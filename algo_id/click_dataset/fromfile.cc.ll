; ModuleID = '../../click/lib/fromfile.cc'
source_filename = "../../click/lib/fromfile.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.FromFile = type <{ i32, [4 x i8], i8*, i32, i32, %class.WritablePacket*, i8, [7 x i8], i64, i64, %class.String, %struct._IO_FILE*, i64, %class.String, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN6StringC2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6StringntEv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_PKcP13__va_list_tag = comdat any

$_ZNK8FromFile8landmarkEv = comdat any

$_ZN12ErrorHandler14silent_handlerEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN11StringAccum6appendEPKhi = comdat any

$_ZNK11StringAccumntEv = comdat any

$_ZNK11StringAccumcvMS_KFivEEv = comdat any

$_ZN11StringAccum4backEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6String18make_uninitializedEi = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6Packet11shrink_dataEPKhj = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_S2_ = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_ = comdat any

$_ZN12ErrorHandler18make_landmark_annoERK6String = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK11StringAccum8capacityEv = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMAP\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@_ZN12ErrorHandler7e_errorE = external constant [0 x i8], align 1
@_ZN12ErrorHandler19e_warning_annotatedE = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"stat: %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mmap: %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"_data_packet->headroom() == 0\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"../../click/lib/fromfile.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8FromFile11read_bufferEP12ErrorHandler = private unnamed_addr constant [42 x i8] c"int FromFile::read_buffer(ErrorHandler *)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"FILEPOS out of range\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"_fd == -1 && !_data_packet\00", align 1
@__PRETTY_FUNCTION__._ZN8FromFile8set_dataERK6StringP12ErrorHandler = private unnamed_addr constant [55 x i8] c"int FromFile::set_data(const String &, ErrorHandler *)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<data>\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"empty file\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"different MMAP states\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"argument must be file offset\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"filepos\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZN12ErrorHandler18the_silent_handlerE = external global %class.ErrorHandler*, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"FromFile: munmap: %s\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"r_.len > 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum4backEv = private unnamed_addr constant [26 x i8] c"char &StringAccum::back()\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_data_packet\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet11shrink_dataEPKhj = private unnamed_addr constant [58 x i8] c"void Packet::shrink_data(const unsigned char *, uint32_t)\00", align 1

@_ZN8FromFileC1Ev = alias void (%class.FromFile*), void (%class.FromFile*)* @_ZN8FromFileC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromFileC2Ev(%class.FromFile*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromFile*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %5 = load %class.FromFile*, %class.FromFile** %2, align 8
  %6 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 0
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 2
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 5
  store %class.WritablePacket* null, %class.WritablePacket** %8, align 8
  %9 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 6
  store i8 1, i8* %9, align 8
  %10 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 10
  call void @_ZN6StringC2Ev(%class.String* %10)
  %11 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 11
  store %struct._IO_FILE* null, %struct._IO_FILE** %11, align 8
  %12 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  invoke void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 14
  store i32 0, i32* %14, align 8
  ret void

; <label>:15:                                     ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
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
  %13 = call i64 @strlen(i8* %12) #11
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
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define i32 @_ZN8FromFile18configure_keywordsER6VectorI6StringEP7ElementP12ErrorHandler(%class.FromFile*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.FromFile*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.Args, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.FromFile* %0, %class.FromFile** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %14 = load %class.FromFile*, %class.FromFile** %6, align 8
  %15 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 6
  %16 = load i8, i8* %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = load %class.Element*, %class.Element** %8, align 8
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %11, %class.Element* %19, %class.ErrorHandler* %20)
  %21 = load %class.Vector*, %class.Vector** %7, align 8
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %11, %class.Vector* dereferenceable(16) %21)
          to label %23 unwind label %30

; <label>:23:                                     ; preds = %4
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %23
  %26 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %24)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  %28 = icmp slt i32 %26, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #4
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %27
  store i32 -1, i32* %5, align 4
  br label %39

; <label>:30:                                     ; preds = %25, %23, %4
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #4
  br label %41

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 6
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %37, align 8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %29
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %30
  %42 = load i8*, i8** %12, align 8
  %43 = load i32, i32* %13, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector* dereferenceable(16)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args7consumeEv(%class.Args*) #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define void @_ZNK8FromFile14print_filenameEv(%class.String* noalias sret, %class.FromFile*) #0 align 2 {
  %3 = alloca %class.FromFile*, align 8
  store %class.FromFile* %1, %class.FromFile** %3, align 8
  %4 = load %class.FromFile*, %class.FromFile** %3, align 8
  %5 = getelementptr inbounds %class.FromFile, %class.FromFile* %4, i32 0, i32 10
  %6 = call zeroext i1 @_ZNK6StringntEv(%class.String* %5)
  br i1 %6, label %10, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %class.FromFile, %class.FromFile* %4, i32 0, i32 10
  %9 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7, %2
  call void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 7)
  br label %13

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %class.FromFile, %class.FromFile* %4, i32 0, i32 10
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %12)
  br label %13

; <label>:13:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
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
  %13 = call i64 @strlen(i8* %12) #11
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
define linkonce_odr void @_ZN6String11make_stableEPKci(%class.String* noalias sret, i8*, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %1, i8** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %5, align 4
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %6, i32 %7)
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

; Function Attrs: noinline optnone uwtable
define void @_ZNK8FromFile8landmarkERK6String(%class.String* noalias sret, %class.FromFile*, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromFile*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8*, align 8
  %11 = alloca %class.String, align 8
  store %class.FromFile* %1, %class.FromFile** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %12 = load %class.FromFile*, %class.FromFile** %4, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %13 = load %class.String*, %class.String** %5, align 8
  %14 = invoke i8* @_ZNK6String3endEv(%class.String* %13)
          to label %15 unwind label %46

; <label>:15:                                     ; preds = %3
  store i8* %14, i8** %7, align 8
  %16 = load %class.String*, %class.String** %5, align 8
  %17 = invoke i8* @_ZNK6String5beginEv(%class.String* %16)
          to label %18 unwind label %46

; <label>:18:                                     ; preds = %15
  store i8* %17, i8** %10, align 8
  br label %19

; <label>:19:                                     ; preds = %108, %18
  %20 = load i8*, i8** %10, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = icmp ult i8* %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %10, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = icmp ult i8* %24, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %10, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 102
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %34
  invoke void @_ZNK8FromFile14print_filenameEv(%class.String* sret %11, %class.FromFile* %12)
          to label %41 unwind label %46

; <label>:41:                                     ; preds = %40
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %6, %class.String* dereferenceable(24) %11)
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  %44 = load i8*, i8** %10, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %10, align 8
  br label %107

; <label>:46:                                     ; preds = %111, %100, %95, %71, %40, %15, %3
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %8, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %9, align 4
  br label %113

; <label>:50:                                     ; preds = %41
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %113

; <label>:54:                                     ; preds = %34, %28, %23
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  %58 = icmp ult i8* %55, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %10, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %59
  %66 = load i8*, i8** %10, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 108
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %class.FromFile, %class.FromFile* %12, i32 0, i32 14
  %73 = load i32, i32* %72, align 8
  %74 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %6, i32 %73)
          to label %75 unwind label %46

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %10, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %10, align 8
  br label %106

; <label>:78:                                     ; preds = %65, %59, %54
  %79 = load i8*, i8** %10, align 8
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  %82 = icmp ult i8* %79, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %10, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 37
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %83
  %90 = load i8*, i8** %10, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 37
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %89
  %96 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 37)
          to label %97 unwind label %46

; <label>:97:                                     ; preds = %95
  %98 = load i8*, i8** %10, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %10, align 8
  br label %105

; <label>:100:                                    ; preds = %89, %83, %78
  %101 = load i8*, i8** %10, align 8
  %102 = load i8, i8* %101, align 1
  %103 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext %102)
          to label %104 unwind label %46

; <label>:104:                                    ; preds = %100
  br label %105

; <label>:105:                                    ; preds = %104, %97
  br label %106

; <label>:106:                                    ; preds = %105, %75
  br label %107

; <label>:107:                                    ; preds = %106, %43
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %10, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %10, align 8
  br label %19

; <label>:111:                                    ; preds = %19
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %112 unwind label %46

; <label>:112:                                    ; preds = %111
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  ret void

; <label>:113:                                    ; preds = %50, %46
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #2

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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromFile*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.FromFile* %0, %class.FromFile** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load %class.FromFile*, %class.FromFile** %4, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %15 = icmp ne %class.ErrorHandler* %14, null
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %3
  %17 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %17, %class.ErrorHandler** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %3
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = bitcast %struct.__va_list_tag* %19 to i8*
  call void @llvm.va_start(i8* %20)
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZNK8FromFile8landmarkEv(%class.String* sret %9, %class.FromFile* %13)
  invoke void @_ZN6StringC2EPKc(%class.String* %10, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler7e_errorE, i32 0, i32 0))
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %25 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_PKcP13__va_list_tag(%class.ErrorHandler* %21, %class.String* dereferenceable(24) %9, %class.String* dereferenceable(24) %10, i8* %23, %struct.__va_list_tag* %24)
          to label %26 unwind label %34

; <label>:26:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  store i32 %25, i32* %8, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_end(i8* %28)
  %29 = load i32, i32* %8, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %18
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %11, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %12, align 4
  br label %38

; <label>:34:                                     ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %11, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %38

; <label>:38:                                     ; preds = %34, %30
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringS2_PKcP13__va_list_tag(%class.ErrorHandler*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i8*, %struct.__va_list_tag*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.String* %2, %class.String** %8, align 8
  store i8* %3, i8** %9, align 8
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %15 = load %class.String*, %class.String** %7, align 8
  %16 = load %class.String*, %class.String** %8, align 8
  %17 = bitcast %class.ErrorHandler* %14 to void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)***
  %18 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)**, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*** %17, align 8
  %19 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %18, i64 2
  %20 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %19, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8
  call void %20(%class.String* sret %11, %class.ErrorHandler* %14, i8* %21, %struct.__va_list_tag* %22)
  %23 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_S2_(%class.ErrorHandler* %14, %class.String* dereferenceable(24) %15, %class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %11)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %5
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  ret i32 %23

; <label>:25:                                     ; preds = %5
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %12, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %12, align 8
  %31 = load i32, i32* %13, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK8FromFile8landmarkEv(%class.String* noalias sret, %class.FromFile*) #0 comdat align 2 {
  %3 = alloca %class.FromFile*, align 8
  store %class.FromFile* %1, %class.FromFile** %3, align 8
  %4 = load %class.FromFile*, %class.FromFile** %3, align 8
  %5 = getelementptr inbounds %class.FromFile, %class.FromFile* %4, i32 0, i32 13
  call void @_ZNK8FromFile8landmarkERK6String(%class.String* sret %0, %class.FromFile* %4, %class.String* dereferenceable(24) %5)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromFile*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.FromFile* %0, %class.FromFile** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load %class.FromFile*, %class.FromFile** %4, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %15 = icmp ne %class.ErrorHandler* %14, null
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %3
  %17 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %17, %class.ErrorHandler** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %3
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = bitcast %struct.__va_list_tag* %19 to i8*
  call void @llvm.va_start(i8* %20)
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZNK8FromFile8landmarkEv(%class.String* sret %9, %class.FromFile* %13)
  invoke void @_ZN6StringC2EPKc(%class.String* %10, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler19e_warning_annotatedE, i32 0, i32 0))
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %25 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_PKcP13__va_list_tag(%class.ErrorHandler* %21, %class.String* dereferenceable(24) %9, %class.String* dereferenceable(24) %10, i8* %23, %struct.__va_list_tag* %24)
          to label %26 unwind label %34

; <label>:26:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  store i32 %25, i32* %8, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_end(i8* %28)
  %29 = load i32, i32* %8, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %18
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %11, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %12, align 4
  br label %38

; <label>:34:                                     ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %11, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %38

; <label>:38:                                     ; preds = %34, %30
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile16read_buffer_mmapEP12ErrorHandler(%class.FromFile*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromFile*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i8*, align 8
  store %class.FromFile* %0, %class.FromFile** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %9 = load %class.FromFile*, %class.FromFile** %4, align 8
  %10 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %2
  %14 = call i32 @getpagesize() #14
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = udiv i64 4194304, %16
  %18 = load i64, i64* %6, align 8
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 8
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  store i64 0, i64* %21, align 8
  %22 = call %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv()
  store %class.ErrorHandler* %22, %class.ErrorHandler** %5, align 8
  br label %23

; <label>:23:                                     ; preds = %13, %2
  %24 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = call i32 @fstat64(i32 %25, %struct.stat* %7) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %23
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %30 = call i32* @__errno_location() #14
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #4
  %33 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %9, %class.ErrorHandler* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %32)
  store i32 %33, i32* %3, align 4
  br label %109

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp sge i64 %36, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 -1, i32 0
  store i32 %45, i32* %3, align 4
  br label %109

; <label>:46:                                     ; preds = %34
  %47 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 8
  %48 = load i64, i64* %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 8
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %46
  %61 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 8
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %62, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  store i32 %66, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %46
  %69 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %75 = load i64, i64* %74, align 8
  %76 = call i8* @mmap64(i8* null, i64 %71, i32 1, i32 1, i32 %73, i64 %75) #4
  store i8* %76, i8** %8, align 8
  %77 = load i8*, i8** %8, align 8
  %78 = icmp eq i8* %77, inttoptr (i64 -1 to i8*)
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %68
  %80 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %81 = call i32* @__errno_location() #14
  %82 = load i32, i32* %81, align 4
  %83 = call i8* @strerror(i32 %82) #4
  %84 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %9, %class.ErrorHandler* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* %83)
  store i32 %84, i32* %3, align 4
  br label %109

; <label>:85:                                     ; preds = %68
  %86 = load i8*, i8** %8, align 8
  %87 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = call %class.WritablePacket* @_ZN6Packet4makeEPhjPFvS0_mPvES1_ii(i8* %86, i32 %88, void (i8*, i64, i8*)* @_ZL17munmap_destructorPhmPv, i8* null, i32 0, i32 0)
  %90 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  store %class.WritablePacket* %89, %class.WritablePacket** %90, align 8
  %91 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  %92 = load %class.WritablePacket*, %class.WritablePacket** %91, align 8
  %93 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %92)
  %94 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 2
  store i8* %93, i8** %94, align 8
  %95 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 12
  store i64 %96, i64* %97, align 8
  %98 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, %100
  store i64 %103, i64* %101, align 8
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = call i32 @madvise(i8* %104, i64 %107, i32 2) #4
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %85, %79, %40, %28
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind readnone
declare i32 @getpagesize() #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: nounwind
declare i32 @fstat64(i32, %struct.stat*) #3

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: nounwind
declare i8* @mmap64(i8*, i64, i32, i32, i32, i64) #3

declare %class.WritablePacket* @_ZN6Packet4makeEPhjPFvS0_mPvES1_ii(i8*, i32, void (i8*, i64, i8*)*, i8*, i32, i32) #2

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17munmap_destructorPhmPv(i8*, i64, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32 @munmap(i8* %7, i64 %8) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = call i32* @__errno_location() #14
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i8* %14)
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: nounwind
declare i32 @madvise(i8*, i64, i32) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile11read_bufferEP12ErrorHandler(%class.FromFile*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromFile*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %class.FromFile* %0, %class.FromFile** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %9 = load %class.FromFile*, %class.FromFile** %4, align 8
  %10 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  %11 = load %class.WritablePacket*, %class.WritablePacket** %10, align 8
  %12 = icmp ne %class.WritablePacket* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  %15 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %16 = bitcast %class.WritablePacket* %15 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %16)
  br label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  store %class.WritablePacket* null, %class.WritablePacket** %18, align 8
  %19 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 12
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8
  %25 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 %28, %26
  store i32 %29, i32* %27, align 8
  %30 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %42

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %38
  %43 = phi i32 [ -9, %38 ], [ %41, %39 ]
  store i32 %43, i32* %3, align 4
  br label %145

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 6
  %46 = load i8, i8* %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %50 = call i32 @_ZN8FromFile16read_buffer_mmapEP12ErrorHandler(%class.FromFile* %9, %class.ErrorHandler* %49)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  br label %145

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 6
  store i8 0, i8* %56, align 8
  %57 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @lseek64(i32 %58, i64 %60, i32 0) #4
  %62 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %44
  %64 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 0, i8* null, i32 32768, i32 0)
  %65 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  store %class.WritablePacket* %64, %class.WritablePacket** %65, align 8
  %66 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  %67 = load %class.WritablePacket*, %class.WritablePacket** %66, align 8
  %68 = icmp ne %class.WritablePacket* %67, null
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %63
  %70 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %71 = call i8* @strerror(i32 12) #4
  %72 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %9, %class.ErrorHandler* %70, i8* %71)
  store i32 %72, i32* %3, align 4
  br label %145

; <label>:73:                                     ; preds = %63
  %74 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  %75 = load %class.WritablePacket*, %class.WritablePacket** %74, align 8
  %76 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %75)
  %77 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 2
  store i8* %76, i8** %77, align 8
  %78 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  %79 = load %class.WritablePacket*, %class.WritablePacket** %78, align 8
  %80 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %79)
  store i8* %80, i8** %7, align 8
  %81 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 5
  %82 = load %class.WritablePacket*, %class.WritablePacket** %81, align 8
  %83 = bitcast %class.WritablePacket* %82 to %class.Packet*
  %84 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %73
  br label %89

; <label>:87:                                     ; preds = %73
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN8FromFile11read_bufferEP12ErrorHandler, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %89

; <label>:89:                                     ; preds = %88, %86
  br label %90

; <label>:90:                                     ; preds = %141, %89
  %91 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %92 = load i32, i32* %91, align 4
  %93 = icmp ult i32 %92, 32768
  br i1 %93, label %94, label %142

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 32768, %103
  %105 = zext i32 %104 to i64
  %106 = call i64 @read(i32 %96, i8* %101, i64 %105)
  store i64 %106, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %94
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %113, %110
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %111, align 4
  br label %141

; <label>:116:                                    ; preds = %94
  %117 = load i64, i64* %8, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %3, align 4
  br label %145

; <label>:122:                                    ; preds = %116
  %123 = load i64, i64* %8, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %122
  %126 = call i32* @__errno_location() #14
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 4
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = call i32* @__errno_location() #14
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 11
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %129
  %134 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %135 = call i32* @__errno_location() #14
  %136 = load i32, i32* %135, align 4
  %137 = call i8* @strerror(i32 %136) #4
  %138 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %9, %class.ErrorHandler* %134, i8* %137)
  store i32 %138, i32* %3, align 4
  br label %145

; <label>:139:                                    ; preds = %129, %125, %122
  br label %140

; <label>:140:                                    ; preds = %139
  br label %141

; <label>:141:                                    ; preds = %140, %109
  br label %90

; <label>:142:                                    ; preds = %90
  %143 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %133, %119, %69, %53, %42
  %146 = load i32, i32* %3, align 4
  ret i32 %146
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4killEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t* %4)
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %3 to %class.WritablePacket*
  call void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket* %7)
  br label %8

; <label>:8:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek64(i32, i64, i32) #3

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile4readEPvjP12ErrorHandler(%class.FromFile*, i8*, i32, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.FromFile*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.FromFile* %0, %class.FromFile** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.FromFile*, %class.FromFile** %6, align 8
  %14 = load i8*, i8** %7, align 8
  store i8* %14, i8** %10, align 8
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 %26, %27
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %31, %33
  %35 = icmp ugt i32 %29, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 %38, %40
  store i32 %41, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %25
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %52, i64 %54, i32 1, i1 false)
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, %58
  store i32 %61, i32* %59, align 8
  br label %62

; <label>:62:                                     ; preds = %42, %19
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %68 = call i32 @_ZN8FromFile11read_bufferEP12ErrorHandler(%class.FromFile* %13, %class.ErrorHandler* %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %5, align 4
  br label %75

; <label>:72:                                     ; preds = %66, %62
  br label %15

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %70
  %76 = load i32, i32* %5, align 4
  ret i32 %76
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.FromFile*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.String, align 8
  %17 = alloca %class.StringAccum, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32
  %20 = alloca i8, align 1
  %21 = alloca %class.String, align 8
  store %class.FromFile* %0, %class.FromFile** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %8, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, i8* %9, align 1
  %23 = load %class.FromFile*, %class.FromFile** %6, align 8
  %24 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8* %29, i8** %10, align 8
  %30 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8* %35, i8** %11, align 8
  br label %36

; <label>:36:                                     ; preds = %52, %4
  %37 = load i8*, i8** %10, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %10, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %10, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 13
  br label %50

; <label>:50:                                     ; preds = %45, %40, %36
  %51 = phi i1 [ false, %40 ], [ false, %36 ], [ %49, %45 ]
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %50
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %10, align 8
  br label %36

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %10, align 8
  %57 = load i8*, i8** %11, align 8
  %58 = icmp ult i8* %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %10, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %69, label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8*, i8** %11, align 8
  %68 = icmp ult i8* %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %64, %59
  %70 = load i8*, i8** %10, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br label %80

; <label>:80:                                     ; preds = %74, %69
  %81 = phi i1 [ false, %69 ], [ %79, %74 ]
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i32 2, i32 1
  %84 = load i8*, i8** %10, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  store i8* %86, i8** %10, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = ptrtoint i8* %87 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %12, align 4
  %94 = load i8, i8* %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 %103, %105
  call void @_ZN6String11make_stableEPKci(%class.String* sret %13, i8* %102, i32 %106)
  %107 = load %class.String*, %class.String** %7, align 8
  %108 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %107, %class.String* dereferenceable(24) %13)
          to label %109 unwind label %110

; <label>:109:                                    ; preds = %96
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %132

; <label>:110:                                    ; preds = %96
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %14, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %312

; <label>:114:                                    ; preds = %80
  %115 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = sub i32 %121, %123
  call void @_ZN6StringC2EPKci(%class.String* %16, i8* %120, i32 %124)
  %125 = load %class.String*, %class.String** %7, align 8
  %126 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %125, %class.String* dereferenceable(24) %16)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %114
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %132

; <label>:128:                                    ; preds = %114
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %14, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %312

; <label>:132:                                    ; preds = %127, %109
  %133 = load i32, i32* %12, align 4
  %134 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  store i32 %133, i32* %134, align 8
  %135 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 14
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8
  store i32 1, i32* %5, align 4
  br label %310

; <label>:138:                                    ; preds = %64, %55
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %17)
  %139 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 4
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = sub i32 %146, %148
  invoke void @_ZN11StringAccum6appendEPKhi(%class.StringAccum* %17, i8* %144, i32 %149)
          to label %150 unwind label %166

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %307, %150
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %154 = invoke i32 @_ZN8FromFile11read_bufferEP12ErrorHandler(%class.FromFile* %23, %class.ErrorHandler* %153)
          to label %155 unwind label %166

; <label>:155:                                    ; preds = %152
  store i32 %154, i32* %18, align 4
  %156 = load i32, i32* %18, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %164, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %18, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %158
  %162 = invoke zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %17)
          to label %163 unwind label %166

; <label>:163:                                    ; preds = %161
  br i1 %162, label %164, label %170

; <label>:164:                                    ; preds = %163, %155
  %165 = load i32, i32* %18, align 4
  store i32 %165, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %308

; <label>:166:                                    ; preds = %295, %284, %259, %192, %175, %170, %161, %152, %138
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %14, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %15, align 4
  br label %309

; <label>:170:                                    ; preds = %163, %158
  %171 = invoke { i64, i64 } @_ZNK11StringAccumcvMS_KFivEEv(%class.StringAccum* %17)
          to label %172 unwind label %166

; <label>:172:                                    ; preds = %170
  %173 = extractvalue { i64, i64 } %171, 0
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %172
  %176 = invoke dereferenceable(1) i8* @_ZN11StringAccum4backEv(%class.StringAccum* %17)
          to label %177 unwind label %166

; <label>:177:                                    ; preds = %175
  %178 = load i8, i8* %176, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 13
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %177
  %182 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 4
  %183 = load i32, i32* %182, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %187 = load i8*, i8** %186, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %185
  %193 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %17, i8 signext 10)
          to label %194 unwind label %166

; <label>:194:                                    ; preds = %192
  %195 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, i32* %195, align 8
  br label %198

; <label>:198:                                    ; preds = %194, %185, %181
  store i8 1, i8* %20, align 1
  br label %292

; <label>:199:                                    ; preds = %177, %172
  %200 = load i32, i32* %18, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %199
  %203 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 4
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  store i32 %204, i32* %205, align 8
  store i8 1, i8* %20, align 1
  br label %291

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  store i8* %208, i8** %10, align 8
  %209 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 4
  %212 = load i32, i32* %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  store i8* %214, i8** %11, align 8
  br label %215

; <label>:215:                                    ; preds = %231, %206
  %216 = load i8*, i8** %10, align 8
  %217 = load i8*, i8** %11, align 8
  %218 = icmp ult i8* %216, %217
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %215
  %220 = load i8*, i8** %10, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 10
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %219
  %225 = load i8*, i8** %10, align 8
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 13
  br label %229

; <label>:229:                                    ; preds = %224, %219, %215
  %230 = phi i1 [ false, %219 ], [ false, %215 ], [ %228, %224 ]
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %229
  %232 = load i8*, i8** %10, align 8
  %233 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %233, i8** %10, align 8
  br label %215

; <label>:234:                                    ; preds = %229
  %235 = load i8*, i8** %10, align 8
  %236 = load i8*, i8** %11, align 8
  %237 = icmp ult i8* %235, %236
  br i1 %237, label %238, label %284

; <label>:238:                                    ; preds = %234
  %239 = load i8*, i8** %10, align 8
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %248, label %243

; <label>:243:                                    ; preds = %238
  %244 = load i8*, i8** %10, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 1
  %246 = load i8*, i8** %11, align 8
  %247 = icmp ult i8* %245, %246
  br i1 %247, label %248, label %284

; <label>:248:                                    ; preds = %243, %238
  %249 = load i8*, i8** %10, align 8
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 13
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %248
  %254 = load i8*, i8** %10, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 1
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 10
  br label %259

; <label>:259:                                    ; preds = %253, %248
  %260 = phi i1 [ false, %248 ], [ %258, %253 ]
  %261 = zext i1 %260 to i64
  %262 = select i1 %260, i32 2, i32 1
  %263 = load i8*, i8** %10, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  store i8* %265, i8** %10, align 8
  %266 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = load i8*, i8** %10, align 8
  %269 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = ptrtoint i8* %268 to i64
  %272 = ptrtoint i8* %270 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  invoke void @_ZN11StringAccum6appendEPKhi(%class.StringAccum* %17, i8* %267, i32 %274)
          to label %275 unwind label %166

; <label>:275:                                    ; preds = %259
  %276 = load i8*, i8** %10, align 8
  %277 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %278 = load i8*, i8** %277, align 8
  %279 = ptrtoint i8* %276 to i64
  %280 = ptrtoint i8* %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 3
  store i32 %282, i32* %283, align 8
  store i8 1, i8* %20, align 1
  br label %290

; <label>:284:                                    ; preds = %243, %234
  %285 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 4
  %288 = load i32, i32* %287, align 4
  invoke void @_ZN11StringAccum6appendEPKhi(%class.StringAccum* %17, i8* %286, i32 %288)
          to label %289 unwind label %166

; <label>:289:                                    ; preds = %284
  store i8 0, i8* %20, align 1
  br label %290

; <label>:290:                                    ; preds = %289, %275
  br label %291

; <label>:291:                                    ; preds = %290, %202
  br label %292

; <label>:292:                                    ; preds = %291, %198
  %293 = load i8, i8* %20, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %292
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %21, %class.StringAccum* %17)
          to label %296 unwind label %166

; <label>:296:                                    ; preds = %295
  %297 = load %class.String*, %class.String** %7, align 8
  %298 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %297, %class.String* dereferenceable(24) %21)
          to label %299 unwind label %303

; <label>:299:                                    ; preds = %296
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  %300 = getelementptr inbounds %class.FromFile, %class.FromFile* %23, i32 0, i32 14
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %308

; <label>:303:                                    ; preds = %296
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %14, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  br label %309

; <label>:307:                                    ; preds = %292
  br label %151

; <label>:308:                                    ; preds = %299, %164
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %17) #4
  br label %310

; <label>:309:                                    ; preds = %303, %166
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %17) #4
  br label %312

; <label>:310:                                    ; preds = %308, %132
  %311 = load i32, i32* %5, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %309, %128, %110
  %313 = load i8*, i8** %14, align 8
  %314 = load i32, i32* %15, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  resume { i8*, i32 } %316
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKci(%class.String*, i8*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKhi(%class.StringAccum*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %7, i8* %8, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK11StringAccumcvMS_KFivEEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.StringAccum*)* @_ZNK11StringAccum8capacityEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZN11StringAccum4backEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum4backEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %14, i64 %19
  ret i8* %20
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile9peek_lineER6StringP12ErrorHandlerb(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*, i1 zeroext) #0 align 2 {
  %5 = alloca %class.FromFile*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.FromFile* %0, %class.FromFile** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %8, align 1
  %12 = load %class.FromFile*, %class.FromFile** %5, align 8
  %13 = getelementptr inbounds %class.FromFile, %class.FromFile* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %9, align 4
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %17 = load i8, i8* %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile* %12, %class.String* dereferenceable(24) %15, %class.ErrorHandler* %16, i1 zeroext %18)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %9, align 4
  %24 = getelementptr inbounds %class.FromFile, %class.FromFile* %12, i32 0, i32 3
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %class.FromFile, %class.FromFile* %12, i32 0, i32 14
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %4
  %29 = load i32, i32* %10, align 4
  ret i32 %29
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile4seekElP12ErrorHandler(%class.FromFile*, i64, %class.ErrorHandler*) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromFile*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %struct.stat, align 8
  store %class.FromFile* %0, %class.FromFile** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %9 = load %class.FromFile*, %class.FromFile** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 12
  %12 = load i64, i64* %11, align 8
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 12
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 3
  store i32 %25, i32* %26, align 8
  store i32 0, i32* %4, align 4
  br label %133

; <label>:27:                                     ; preds = %14, %3
  %28 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 6
  %29 = load i8, i8* %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 8
  %34 = load i64, i64* %33, align 8
  %35 = udiv i64 %32, %34
  %36 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 8
  %37 = load i64, i64* %36, align 8
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 9
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 3
  store i32 %48, i32* %49, align 8
  store i32 0, i32* %4, align 4
  br label %133

; <label>:50:                                     ; preds = %27
  %51 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, -1
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 -9, i32 0
  store i32 %59, i32* %4, align 4
  br label %133

; <label>:60:                                     ; preds = %50
  %61 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @fstat64(i32 %62, %struct.stat* %8) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %60
  %66 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %67 = call i32* @__errno_location() #14
  %68 = load i32, i32* %67, align 4
  %69 = call i8* @strerror(i32 %68) #4
  %70 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %9, %class.ErrorHandler* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %69)
  store i32 %70, i32* %4, align 4
  br label %133

; <label>:71:                                     ; preds = %60
  %72 = getelementptr inbounds %struct.stat, %struct.stat* %8, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 32768
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %struct.stat, %struct.stat* %8, i32 0, i32 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds %struct.stat, %struct.stat* %8, i32 0, i32 8
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %80
  %86 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %87 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0))
  store i32 %87, i32* %4, align 4
  br label %133

; <label>:88:                                     ; preds = %80, %76, %71
  %89 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i64, i64* %6, align 8
  %92 = call i64 @lseek64(i32 %90, i64 %91, i32 0) #4
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 3
  store i32 %96, i32* %97, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %102 = sub nsw i64 %98, %101
  %103 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 12
  store i64 %102, i64* %103, align 8
  store i32 0, i32* %4, align 4
  br label %133

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %125, %104
  %106 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 12
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %107, %110
  %112 = load i64, i64* %6, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %105
  %115 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 4
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br label %118

; <label>:118:                                    ; preds = %114, %105
  %119 = phi i1 [ false, %105 ], [ %117, %114 ]
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %118
  %121 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %122 = call i32 @_ZN8FromFile11read_bufferEP12ErrorHandler(%class.FromFile* %9, %class.ErrorHandler* %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120
  store i32 -1, i32* %4, align 4
  br label %133

; <label>:125:                                    ; preds = %120
  br label %105

; <label>:126:                                    ; preds = %118
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 12
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds %class.FromFile, %class.FromFile* %9, i32 0, i32 3
  store i32 %131, i32* %132, align 8
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %124, %94, %85, %65, %54, %31, %23
  %134 = load i32, i32* %4, align 4
  ret i32 %134
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile8set_dataERK6StringP12ErrorHandler(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromFile*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  store %class.FromFile* %0, %class.FromFile** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %8 = load %class.FromFile*, %class.FromFile** %5, align 8
  %9 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 5
  %14 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %15 = icmp ne %class.WritablePacket* %14, null
  %16 = xor i1 %15, true
  br label %17

; <label>:17:                                     ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %22

; <label>:20:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 359, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN8FromFile8set_dataERK6StringP12ErrorHandler, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %class.String*, %class.String** %6, align 8
  %24 = call i8* @_ZNK6String4dataEv(%class.String* %23)
  %25 = load %class.String*, %class.String** %6, align 8
  %26 = call i32 @_ZNK6String6lengthEv(%class.String* %25)
  %27 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 0, i8* %24, i32 %26, i32 0)
  %28 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 5
  store %class.WritablePacket* %27, %class.WritablePacket** %28, align 8
  %29 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 5
  %30 = load %class.WritablePacket*, %class.WritablePacket** %29, align 8
  %31 = icmp ne %class.WritablePacket* %30, null
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %22
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %34 = call i8* @strerror(i32 12) #4
  %35 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %8, %class.ErrorHandler* %33, i8* %34)
  store i32 %35, i32* %4, align 4
  br label %49

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 5
  %38 = load %class.WritablePacket*, %class.WritablePacket** %37, align 8
  %39 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %38)
  %40 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 2
  store i8* %39, i8** %40, align 8
  %41 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 12
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 3
  store i32 0, i32* %42, align 8
  %43 = load %class.String*, %class.String** %6, align 8
  %44 = call i32 @_ZNK6String6lengthEv(%class.String* %43)
  %45 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 4
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 10
  %47 = call dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  %48 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 0
  store i32 -2, i32* %48, align 8
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %36, %32
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String*, i8*) #0 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #11
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
define i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile*, %class.ErrorHandler*, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromFile*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  store %class.FromFile* %0, %class.FromFile** %5, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %7, align 1
  %14 = load %class.FromFile*, %class.FromFile** %5, align 8
  %15 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %121

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 3
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 10
  %23 = call zeroext i1 @_ZNK6StringntEv(%class.String* %22)
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 10
  %26 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24, %19
  %28 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  store i32 0, i32* %28, align 8
  br label %34

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 10
  %31 = call i8* @_ZNK6String5c_strEv(%class.String* %30)
  %32 = call i32 (i8*, i32, ...) @open64(i8* %31, i32 0)
  %33 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  store i32 %32, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %27
  %35 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %34
  %39 = call i32* @__errno_location() #14
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 0, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, -2
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %38
  %45 = load i8, i8* %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %60, label %47

; <label>:47:                                     ; preds = %44, %38
  %48 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZNK8FromFile14print_filenameEv(%class.String* sret %9, %class.FromFile* %14)
  %49 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %50 unwind label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 0, %51
  %53 = call i8* @strerror(i32 %52) #4
  %54 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* %49, i8* %53)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %50
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %60

; <label>:56:                                     ; preds = %50, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %123

; <label>:60:                                     ; preds = %55, %44
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %4, align 4
  br label %121

; <label>:62:                                     ; preds = %34
  br label %63

; <label>:63:                                     ; preds = %114, %62
  %64 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 8
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 12
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 4
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 3
  store i32 0, i32* %67, align 8
  %68 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %69 = call i32 @_ZN8FromFile11read_bufferEP12ErrorHandler(%class.FromFile* %14, %class.ErrorHandler* %68)
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %63
  store i32 -1, i32* %4, align 4
  br label %121

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %73
  %77 = load i8, i8* %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %81 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %14, %class.ErrorHandler* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %79, %76
  store i32 -2, i32* %4, align 4
  br label %121

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 11
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %89, align 8
  %91 = icmp ne %struct._IO_FILE* %90, null
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88, %84
  br label %120

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 4
  %97 = load i32, i32* %96, align 4
  %98 = call zeroext i1 @_Z15compressed_dataPKhi(i8* %95, i32 %97)
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = call i32 @close(i32 %101)
  %103 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  store i32 -1, i32* %103, align 8
  %104 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 10
  %105 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 4
  %108 = load i32, i32* %107, align 4
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %110 = call %struct._IO_FILE* @_Z20open_uncompress_pipeRK6StringPKhiP12ErrorHandler(%class.String* dereferenceable(24) %104, i8* %106, i32 %108, %class.ErrorHandler* %109)
  %111 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 11
  store %struct._IO_FILE* %110, %struct._IO_FILE** %111, align 8
  %112 = icmp ne %struct._IO_FILE* %110, null
  br i1 %112, label %114, label %113

; <label>:113:                                    ; preds = %99
  store i32 -1, i32* %4, align 4
  br label %121

; <label>:114:                                    ; preds = %99
  %115 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 11
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %115, align 8
  %117 = call i32 @fileno(%struct._IO_FILE* %116) #4
  %118 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  store i32 %117, i32* %118, align 8
  br label %63

; <label>:119:                                    ; preds = %93
  br label %120

; <label>:120:                                    ; preds = %119, %92
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %113, %82, %72, %60, %18
  %122 = load i32, i32* %4, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %56
  %124 = load i8*, i8** %10, align 8
  %125 = load i32, i32* %11, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127
}

declare i32 @open64(i8*, i32, ...) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #0 comdat align 2 {
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

declare zeroext i1 @_Z15compressed_dataPKhi(i8*, i32) #2

declare i32 @close(i32) #2

declare %struct._IO_FILE* @_Z20open_uncompress_pipeRK6StringPKhiP12ErrorHandler(%class.String* dereferenceable(24), i8*, i32, %class.ErrorHandler*) #2

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromFile10take_stateERS_P12ErrorHandler(%class.FromFile*, %class.FromFile* dereferenceable(128), %class.ErrorHandler*) #0 align 2 {
  %4 = alloca %class.FromFile*, align 8
  %5 = alloca %class.FromFile*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.FromFile* %0, %class.FromFile** %4, align 8
  store %class.FromFile* %1, %class.FromFile** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.FromFile*, %class.FromFile** %4, align 8
  %8 = load %class.FromFile*, %class.FromFile** %5, align 8
  %9 = getelementptr inbounds %class.FromFile, %class.FromFile* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load %class.FromFile*, %class.FromFile** %5, align 8
  %13 = getelementptr inbounds %class.FromFile, %class.FromFile* %12, i32 0, i32 0
  store i32 -1, i32* %13, align 8
  %14 = load %class.FromFile*, %class.FromFile** %5, align 8
  %15 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %17 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 11
  store %struct._IO_FILE* %16, %struct._IO_FILE** %17, align 8
  %18 = load %class.FromFile*, %class.FromFile** %5, align 8
  %19 = getelementptr inbounds %class.FromFile, %class.FromFile* %18, i32 0, i32 11
  store %struct._IO_FILE* null, %struct._IO_FILE** %19, align 8
  %20 = load %class.FromFile*, %class.FromFile** %5, align 8
  %21 = getelementptr inbounds %class.FromFile, %class.FromFile* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 2
  store i8* %22, i8** %23, align 8
  %24 = load %class.FromFile*, %class.FromFile** %5, align 8
  %25 = getelementptr inbounds %class.FromFile, %class.FromFile* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 3
  store i32 %26, i32* %27, align 8
  %28 = load %class.FromFile*, %class.FromFile** %5, align 8
  %29 = getelementptr inbounds %class.FromFile, %class.FromFile* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 4
  store i32 %30, i32* %31, align 4
  %32 = load %class.FromFile*, %class.FromFile** %5, align 8
  %33 = getelementptr inbounds %class.FromFile, %class.FromFile* %32, i32 0, i32 5
  %34 = load %class.WritablePacket*, %class.WritablePacket** %33, align 8
  %35 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 5
  store %class.WritablePacket* %34, %class.WritablePacket** %35, align 8
  %36 = load %class.FromFile*, %class.FromFile** %5, align 8
  %37 = getelementptr inbounds %class.FromFile, %class.FromFile* %36, i32 0, i32 5
  store %class.WritablePacket* null, %class.WritablePacket** %37, align 8
  %38 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 6
  %39 = load i8, i8* %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load %class.FromFile*, %class.FromFile** %5, align 8
  %43 = getelementptr inbounds %class.FromFile, %class.FromFile* %42, i32 0, i32 6
  %44 = load i8, i8* %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %41, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %3
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %50 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %48, %3
  %52 = load %class.FromFile*, %class.FromFile** %5, align 8
  %53 = getelementptr inbounds %class.FromFile, %class.FromFile* %52, i32 0, i32 6
  %54 = load i8, i8* %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 6
  %57 = zext i1 %55 to i8
  store i8 %57, i8* %56, align 8
  %58 = load %class.FromFile*, %class.FromFile** %5, align 8
  %59 = getelementptr inbounds %class.FromFile, %class.FromFile* %58, i32 0, i32 8
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 8
  store i64 %60, i64* %61, align 8
  %62 = load %class.FromFile*, %class.FromFile** %5, align 8
  %63 = getelementptr inbounds %class.FromFile, %class.FromFile* %62, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 9
  store i64 %64, i64* %65, align 8
  %66 = load %class.FromFile*, %class.FromFile** %5, align 8
  %67 = getelementptr inbounds %class.FromFile, %class.FromFile* %66, i32 0, i32 12
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %class.FromFile, %class.FromFile* %7, i32 0, i32 12
  store i64 %68, i64* %69, align 8
  ret void
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromFile7cleanupEv(%class.FromFile*) #0 align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 11
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = icmp ne %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @pclose(%struct._IO_FILE* %9)
  br label %24

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @close(i32 %21)
  br label %23

; <label>:23:                                     ; preds = %19, %15, %11
  br label %24

; <label>:24:                                     ; preds = %23, %7
  %25 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 11
  store %struct._IO_FILE* null, %struct._IO_FILE** %25, align 8
  %26 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 0
  store i32 -1, i32* %26, align 8
  %27 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 5
  %28 = load %class.WritablePacket*, %class.WritablePacket** %27, align 8
  %29 = icmp ne %class.WritablePacket* %28, null
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 5
  %32 = load %class.WritablePacket*, %class.WritablePacket** %31, align 8
  %33 = bitcast %class.WritablePacket* %32 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %33)
  br label %34

; <label>:34:                                     ; preds = %30, %24
  %35 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 5
  store %class.WritablePacket* null, %class.WritablePacket** %35, align 8
  ret void
}

declare i32 @pclose(%struct._IO_FILE*) #2

; Function Attrs: noinline optnone uwtable
define i8* @_ZN8FromFile11get_alignedEmPvP12ErrorHandler(%class.FromFile*, i64, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromFile*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i8*, align 8
  store %class.FromFile* %0, %class.FromFile** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %11 = load %class.FromFile*, %class.FromFile** %6, align 8
  %12 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ule i64 %16, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8* %27, i8** %10, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, %28
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %29, align 8
  %34 = load i8*, i8** %10, align 8
  store i8* %34, i8** %5, align 8
  br label %47

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %40 = call i32 @_ZN8FromFile4readEPvjP12ErrorHandler(%class.FromFile* %11, i8* %36, i32 %38, %class.ErrorHandler* %39)
  %41 = load i64, i64* %7, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %35
  %45 = load i8*, i8** %8, align 8
  store i8* %45, i8** %5, align 8
  br label %47

; <label>:46:                                     ; preds = %35
  store i8* null, i8** %5, align 8
  br label %47

; <label>:47:                                     ; preds = %46, %44, %21
  %48 = load i8*, i8** %5, align 8
  ret i8* %48
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN8FromFile13get_unalignedEmPvP12ErrorHandler(%class.FromFile*, i64, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromFile*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i8*, align 8
  store %class.FromFile* %0, %class.FromFile** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %11 = load %class.FromFile*, %class.FromFile** %6, align 8
  %12 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ule i64 %16, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8* %27, i8** %10, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %class.FromFile, %class.FromFile* %11, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, %28
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %29, align 8
  %34 = load i8*, i8** %10, align 8
  store i8* %34, i8** %5, align 8
  br label %47

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %40 = call i32 @_ZN8FromFile4readEPvjP12ErrorHandler(%class.FromFile* %11, i8* %36, i32 %38, %class.ErrorHandler* %39)
  %41 = load i64, i64* %7, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %35
  %45 = load i8*, i8** %8, align 8
  store i8* %45, i8** %5, align 8
  br label %47

; <label>:46:                                     ; preds = %35
  store i8* null, i8** %5, align 8
  br label %47

; <label>:47:                                     ; preds = %46, %44, %21
  %48 = load i8*, i8** %5, align 8
  ret i8* %48
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromFile10get_stringEmP12ErrorHandler(%class.String* noalias sret, %class.FromFile*, i64, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.FromFile*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  store %class.FromFile* %1, %class.FromFile** %5, align 8
  store i64 %2, i64* %6, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %7, align 8
  %13 = load %class.FromFile*, %class.FromFile** %5, align 8
  %14 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8* %29, i8** %8, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, %30
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %31, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = trunc i64 %37 to i32
  call void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* %36, i32 %38)
  br label %61

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* %6, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN6String18make_uninitializedEi(%class.String* sret %9, i32 %41)
  %42 = invoke i8* @_ZN6String12mutable_dataEv(%class.String* %9)
          to label %43 unwind label %54

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %6, align 8
  %45 = trunc i64 %44 to i32
  %46 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %47 = invoke i32 @_ZN8FromFile4readEPvjP12ErrorHandler(%class.FromFile* %13, i8* %42, i32 %45, %class.ErrorHandler* %46)
          to label %48 unwind label %54

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %6, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %9)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %12, align 4
  br label %60

; <label>:54:                                     ; preds = %58, %52, %43, %39
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %62

; <label>:58:                                     ; preds = %48
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %59 unwind label %54

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %53
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %61

; <label>:61:                                     ; preds = %60, %23
  ret void

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String18make_uninitializedEi(%class.String* noalias sret, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %7 = load i32, i32* %3, align 4
  %8 = invoke i8* @_ZN6String20append_uninitializedEi(%class.String* %0, i32 %7)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %16, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #4
  br label %17

; <label>:15:                                     ; preds = %9
  call void @_ZN6StringD2Ev(%class.String* %0) #4
  br label %16

; <label>:16:                                     ; preds = %15, %9
  ret void

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

declare i8* @_ZN6String12mutable_dataEv(%class.String*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
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
define %class.Packet* @_ZN8FromFile10get_packetEmjjP12ErrorHandler(%class.FromFile*, i64, i32, i32, %class.ErrorHandler*) #0 align 2 {
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.FromFile*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.Packet*, align 8
  %13 = alloca %class.WritablePacket*, align 8
  store %class.FromFile* %0, %class.FromFile** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %14 = load %class.FromFile*, %class.FromFile** %7, align 8
  %15 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = load i64, i64* %8, align 8
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 5
  %26 = load %class.WritablePacket*, %class.WritablePacket** %25, align 8
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  %28 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %27)
  store %class.Packet* %28, %class.Packet** %12, align 8
  %29 = load %class.Packet*, %class.Packet** %12, align 8
  %30 = icmp ne %class.Packet* %29, null
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %24
  %32 = load %class.Packet*, %class.Packet** %12, align 8
  %33 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i64, i64* %8, align 8
  %40 = trunc i64 %39 to i32
  call void @_ZN6Packet11shrink_dataEPKhj(%class.Packet* %32, i8* %38, i32 %40)
  %41 = load %class.Packet*, %class.Packet** %12, align 8
  %42 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %41)
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %42, i32 %43, i32 %44)
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, %45
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %46, align 8
  %51 = load %class.Packet*, %class.Packet** %12, align 8
  store %class.Packet* %51, %class.Packet** %6, align 8
  br label %85

; <label>:52:                                     ; preds = %24
  br label %81

; <label>:53:                                     ; preds = %5
  %54 = load i64, i64* %8, align 8
  %55 = trunc i64 %54 to i32
  %56 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 0, i8* null, i32 %55, i32 0)
  store %class.WritablePacket* %56, %class.WritablePacket** %13, align 8
  %57 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %58 = icmp ne %class.WritablePacket* %57, null
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %53
  %60 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %61 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %60)
  %62 = load i64, i64* %8, align 8
  %63 = trunc i64 %62 to i32
  %64 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %65 = call i32 @_ZN8FromFile4readEPvjP12ErrorHandler(%class.FromFile* %14, i8* %61, i32 %63, %class.ErrorHandler* %64)
  %66 = load i64, i64* %8, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %59
  %70 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %71 = bitcast %class.WritablePacket* %70 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %71)
  store %class.Packet* null, %class.Packet** %6, align 8
  br label %85

; <label>:72:                                     ; preds = %59
  %73 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %74 = bitcast %class.WritablePacket* %73 to %class.Packet*
  %75 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %74)
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %75, i32 %76, i32 %77)
  %78 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %79 = bitcast %class.WritablePacket* %78 to %class.Packet*
  store %class.Packet* %79, %class.Packet** %6, align 8
  br label %85

; <label>:80:                                     ; preds = %53
  br label %81

; <label>:81:                                     ; preds = %80, %52
  %82 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %83 = call i8* @strerror(i32 12) #4
  %84 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %14, %class.ErrorHandler* %82, i8* %83)
  store %class.Packet* null, %class.Packet** %6, align 8
  br label %85

; <label>:85:                                     ; preds = %81, %72, %69, %31
  %86 = load %class.Packet*, %class.Packet** %6, align 8
  ret %class.Packet* %86
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet11shrink_dataEPKhj(%class.Packet*, i8*, i32) #1 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 1
  %9 = load %class.Packet*, %class.Packet** %8, align 8
  %10 = icmp ne %class.Packet* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %14

; <label>:12:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 1711, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN6Packet11shrink_dataEPKhj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = icmp uge i8* %15, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8*, i8** %5, align 8
  %25 = icmp uge i8* %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ule i8* %30, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 3
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 2
  store i8* %35, i8** %37, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 5
  store i8* %41, i8** %42, align 8
  %43 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 4
  store i8* %41, i8** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %34, %26, %19, %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8FromFile20get_packet_from_dataEPKvmmjjP12ErrorHandler(%class.FromFile*, i8*, i64, i64, i32, i32, %class.ErrorHandler*) #0 align 2 {
  %8 = alloca %class.Packet*, align 8
  %9 = alloca %class.FromFile*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.ErrorHandler*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %class.Packet*, align 8
  %18 = alloca %class.WritablePacket*, align 8
  store %class.FromFile* %0, %class.FromFile** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store %class.ErrorHandler* %6, %class.ErrorHandler** %15, align 8
  %19 = load %class.FromFile*, %class.FromFile** %9, align 8
  %20 = load i8*, i8** %10, align 8
  store i8* %20, i8** %16, align 8
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %class.FromFile, %class.FromFile* %19, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = icmp uge i8* %21, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** %16, align 8
  %27 = load i64, i64* %12, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = getelementptr inbounds %class.FromFile, %class.FromFile* %19, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %class.FromFile, %class.FromFile* %19, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = icmp ule i8* %28, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds %class.FromFile, %class.FromFile* %19, i32 0, i32 5
  %38 = load %class.WritablePacket*, %class.WritablePacket** %37, align 8
  %39 = bitcast %class.WritablePacket* %38 to %class.Packet*
  %40 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %39)
  store %class.Packet* %40, %class.Packet** %17, align 8
  %41 = load %class.Packet*, %class.Packet** %17, align 8
  %42 = icmp ne %class.Packet* %41, null
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %36
  %44 = load %class.Packet*, %class.Packet** %17, align 8
  %45 = load i8*, i8** %16, align 8
  %46 = load i64, i64* %12, align 8
  %47 = trunc i64 %46 to i32
  call void @_ZN6Packet11shrink_dataEPKhj(%class.Packet* %44, i8* %45, i32 %47)
  %48 = load %class.Packet*, %class.Packet** %17, align 8
  %49 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %48)
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %49, i32 %50, i32 %51)
  %52 = load %class.Packet*, %class.Packet** %17, align 8
  store %class.Packet* %52, %class.Packet** %8, align 8
  br label %100

; <label>:53:                                     ; preds = %36
  br label %96

; <label>:54:                                     ; preds = %25, %7
  %55 = load i64, i64* %12, align 8
  %56 = trunc i64 %55 to i32
  %57 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 0, i8* null, i32 %56, i32 0)
  store %class.WritablePacket* %57, %class.WritablePacket** %18, align 8
  %58 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %59 = icmp ne %class.WritablePacket* %58, null
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %54
  %61 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %62 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %61)
  %63 = load i8*, i8** %16, align 8
  %64 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 %64, i32 1, i1 false)
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %12, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %60
  %69 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %70 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %69)
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = load %class.ErrorHandler*, %class.ErrorHandler** %15, align 8
  %78 = call i32 @_ZN8FromFile4readEPvjP12ErrorHandler(%class.FromFile* %19, i8* %72, i32 %76, %class.ErrorHandler* %77)
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %68
  %85 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %86 = bitcast %class.WritablePacket* %85 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %86)
  store %class.Packet* null, %class.Packet** %8, align 8
  br label %100

; <label>:87:                                     ; preds = %68, %60
  %88 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %89 = bitcast %class.WritablePacket* %88 to %class.Packet*
  %90 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %89)
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %90, i32 %91, i32 %92)
  %93 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %94 = bitcast %class.WritablePacket* %93 to %class.Packet*
  store %class.Packet* %94, %class.Packet** %8, align 8
  br label %100

; <label>:95:                                     ; preds = %54
  br label %96

; <label>:96:                                     ; preds = %95, %53
  %97 = load %class.ErrorHandler*, %class.ErrorHandler** %15, align 8
  %98 = call i8* @strerror(i32 12) #4
  %99 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %19, %class.ErrorHandler* %97, i8* %98)
  store %class.Packet* null, %class.Packet** %8, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %87, %84, %43
  %101 = load %class.Packet*, %class.Packet** %8, align 8
  ret %class.Packet* %101
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromFile16filename_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromFile*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to i8*
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = bitcast i8* %11 to %class.FromFile*
  store %class.FromFile* %12, %class.FromFile** %6, align 8
  %13 = load %class.FromFile*, %class.FromFile** %6, align 8
  call void @_ZNK8FromFile14print_filenameEv(%class.String* sret %0, %class.FromFile* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromFile16filesize_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromFile*, align 8
  %7 = alloca %struct.stat, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = bitcast %class.Element* %8 to i8*
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = bitcast i8* %12 to %class.FromFile*
  store %class.FromFile* %13, %class.FromFile** %6, align 8
  %14 = load %class.FromFile*, %class.FromFile** %6, align 8
  %15 = getelementptr inbounds %class.FromFile, %class.FromFile* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %3
  %19 = load %class.FromFile*, %class.FromFile** %6, align 8
  %20 = getelementptr inbounds %class.FromFile, %class.FromFile* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @fstat64(i32 %21, %struct.stat* %7) #4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 32768
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 8
  %31 = load i64, i64* %30, align 8
  call void @_ZN6StringC1El(%class.String* %0, i64 %31)
  br label %33

; <label>:32:                                     ; preds = %24, %18, %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %32, %29
  ret void
}

declare void @_ZN6StringC1El(%class.String*, i64) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromFile15filepos_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromFile*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to i8*
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = bitcast i8* %11 to %class.FromFile*
  store %class.FromFile* %12, %class.FromFile** %6, align 8
  %13 = load %class.FromFile*, %class.FromFile** %6, align 8
  %14 = getelementptr inbounds %class.FromFile, %class.FromFile* %13, i32 0, i32 12
  %15 = load i64, i64* %14, align 8
  %16 = load %class.FromFile*, %class.FromFile** %6, align 8
  %17 = getelementptr inbounds %class.FromFile, %class.FromFile* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  call void @_ZN6StringC1El(%class.String* %0, i64 %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromFile21filepos_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.FromFile*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %15)
  %16 = invoke zeroext i1 @_Z14cp_file_offsetRK6StringPl(%class.String* dereferenceable(24) %11, i64* %10)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %4
  %18 = xor i1 %16, true
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %17
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %21 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0))
  store i32 %21, i32* %5, align 4
  br label %37

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %12, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %39

; <label>:26:                                     ; preds = %17
  %27 = load %class.Element*, %class.Element** %7, align 8
  %28 = bitcast %class.Element* %27 to i8*
  %29 = load i8*, i8** %8, align 8
  %30 = ptrtoint i8* %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = bitcast i8* %31 to %class.FromFile*
  store %class.FromFile* %32, %class.FromFile** %14, align 8
  %33 = load %class.FromFile*, %class.FromFile** %14, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %36 = call i32 @_ZN8FromFile4seekElP12ErrorHandler(%class.FromFile* %33, i64 %34, %class.ErrorHandler* %35)
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %19
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %22
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare zeroext i1 @_Z14cp_file_offsetRK6StringPl(%class.String* dereferenceable(24), i64*) #2

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline optnone uwtable
define void @_ZNK8FromFile12add_handlersEP7Elementb(%class.FromFile*, %class.Element*, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromFile*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  store %class.FromFile* %0, %class.FromFile** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, i8* %6, align 1
  %15 = load %class.FromFile*, %class.FromFile** %4, align 8
  %16 = bitcast %class.FromFile* %15 to i8*
  %17 = load %class.Element*, %class.Element** %5, align 8
  %18 = bitcast %class.Element* %17 to i8*
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, i64* %7, align 8
  %22 = load %class.Element*, %class.Element** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0))
  %23 = load i64, i64* %7, align 8
  %24 = inttoptr i64 %23 to i8*
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %22, %class.String* dereferenceable(24) %8, void (%class.String*, %class.Element*, i8*)* @_ZN8FromFile16filename_handlerEP7ElementPv, i8* %24, i32 0)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  %26 = load %class.Element*, %class.Element** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0))
  %27 = load i64, i64* %7, align 8
  %28 = inttoptr i64 %27 to i8*
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %26, %class.String* dereferenceable(24) %11, void (%class.String*, %class.Element*, i8*)* @_ZN8FromFile16filesize_handlerEP7ElementPv, i8* %28, i32 0)
          to label %29 unwind label %45

; <label>:29:                                     ; preds = %25
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  %30 = load %class.Element*, %class.Element** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0))
  %31 = load i64, i64* %7, align 8
  %32 = inttoptr i64 %31 to i8*
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %30, %class.String* dereferenceable(24) %12, void (%class.String*, %class.Element*, i8*)* @_ZN8FromFile15filepos_handlerEP7ElementPv, i8* %32, i32 0)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %29
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  %34 = load i8, i8* %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %33
  %37 = load %class.Element*, %class.Element** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0))
  %38 = load i64, i64* %7, align 8
  %39 = inttoptr i64 %38 to i8*
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %37, %class.String* dereferenceable(24) %13, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8FromFile21filepos_write_handlerERK6StringP7ElementPvP12ErrorHandler, i8* %39, i32 0)
          to label %40 unwind label %53

; <label>:40:                                     ; preds = %36
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %57

; <label>:41:                                     ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %58

; <label>:45:                                     ; preds = %25
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %58

; <label>:49:                                     ; preds = %29
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %58

; <label>:53:                                     ; preds = %36
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %58

; <label>:57:                                     ; preds = %40, %33
  ret void

; <label>:58:                                     ; preds = %53, %49, %45, %41
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #2

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #0 comdat align 2 {
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #2

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #2

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringS2_S2_(%class.ErrorHandler*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  store %class.String* %3, %class.String** %8, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  call void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* sret %10, %class.String* dereferenceable(24) %15)
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %9, %class.String* dereferenceable(24) %14, %class.String* dereferenceable(24) %10)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %4
  %17 = load %class.String*, %class.String** %8, align 8
  %18 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler* %13, %class.String* dereferenceable(24) %9, %class.String* dereferenceable(24) %17)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %16
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  ret i32 %18

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %11, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %12, align 4
  br label %28

; <label>:24:                                     ; preds = %16
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %28

; <label>:28:                                     ; preds = %24, %20
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** %11, align 8
  %31 = load i32, i32* %12, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler*, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  ret i32 %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler18make_landmark_annoERK6String(%class.String* noalias sret, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  store %class.String* %1, %class.String** %3, align 8
  %4 = load %class.String*, %class.String** %3, align 8
  %5 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = load %class.String*, %class.String** %3, align 8
  %10 = call signext i8 @_ZNK6StringixEi(%class.String* %9, i32 0)
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 123
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = load %class.String*, %class.String** %3, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %14)
  br label %23

; <label>:15:                                     ; preds = %8, %2
  %16 = load %class.String*, %class.String** %3, align 8
  %17 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load %class.String*, %class.String** %3, align 8
  call void @_ZN12ErrorHandler9make_annoEPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), %class.String* dereferenceable(24) %21)
  br label %23

; <label>:22:                                     ; preds = %15
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %23

; <label>:23:                                     ; preds = %22, %20, %13
  ret void
}

declare i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #1 comdat align 2 {
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
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #1 comdat align 2 {
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

declare void @_ZN12ErrorHandler9make_annoEPKcRK6String(%class.String* sret, i8*, %class.String* dereferenceable(24)) #2

; Function Attrs: nounwind
declare i32 @munmap(i8*, i64) #3

declare void @click_chatter(i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum8capacityEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, i8* dereferenceable(1) %29, %class.Args* dereferenceable(112) %15)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ %30, %31 ]
  %34 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %33, %"struct.Args::Slot"* %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32, %28, %22, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %8, i8* dereferenceable(1) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
