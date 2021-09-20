; ModuleID = '../../click/elements/ip/ipfieldinfo.cc'
source_filename = "../../click/elements/ip/ipfieldinfo.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.StaticNameDB::Entry" = type { i8*, i32 }
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.NameInfo = type { %class.Vector, %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.IPField = type { i32 }
%class.StaticNameDB = type { %class.NameDB, %"struct.StaticNameDB::Entry"*, i64 }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }

$_ZN6StringC2Ev = comdat any

$_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm = comdat any

$_ZN6StringD2Ev = comdat any

$_Z10cp_integerPKcS0_iPj = comdat any

$_ZN6StringC2EPKcS1_ = comdat any

$_ZN7IPFieldC2Ei = comdat any

$_ZNK7IPField2okEv = comdat any

$_ZNK7IPField10bit_lengthEv = comdat any

$_ZNK7IPField5protoEv = comdat any

$_ZNK7IPField10bit_offsetEv = comdat any

$_Z7ffs_lsbj = comdat any

$_ZN6String11make_stableEPKc = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6NameDBC2EjRK6Stringm = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

@_ZL9ip_fields = internal constant [19 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i32 1073744960 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 1342178319 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 1073742341 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i32 1073750047 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 1073742721 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i32 1073745100 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 1073742083 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32 1073743887 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 1073742863 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 1073745024 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 1073744911 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 1073746439 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i32 1073744896 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 1342177295 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i32 1073747999 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 1073746959 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 1073742343 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32 1073745927 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 1073741827 }], align 16
@_ZL3dbs = internal global [5 x %class.NameDB*] zeroinitializer, align 16
@_ZL11icmp_fields = internal constant [3 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 1074790919 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 1074791439 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i32 1074790407 }], align 16
@_ZL10tcp_fields = internal constant [17 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i32 1080040128 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i32 1080037407 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 1080034319 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i32 1080040384 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i32 1080039943 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 1080039427 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i32 1080040192 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 1080040192 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), i32 1080040256 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i32 1080035359 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 1080035359 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 1080033295 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 1080041487 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i32 1080040320 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i32 1080040064 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i32 1080042511 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i32 1080040463 }], align 16
@_ZL10udp_fields = internal constant [4 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 1091568655 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 1091569679 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 1091567631 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 1091570703 }], align 16
@_ZL17tcp_or_udp_fields = internal constant [2 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 1342178319 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 1342177295 }], align 16
@.str = private unnamed_addr constant [12 x i8] c"ip proto %u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ip%B\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%N\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %D%N\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/[{&\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" [ %u ]\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" [ %u : %u ]\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" [ %u - %u ]\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" { %u }\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" { %u : %u }\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" { %u - %u }\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" / %u\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" & %u\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"<bad>\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ip proto \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"df\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ecn\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"fragoff\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"hl\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"tos\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"vers\00", align 1
@_ZTV12StaticNameDB = external unnamed_addr constant { [7 x i8*] }
@_ZTV6NameDB = external unnamed_addr constant { [7 x i8*] }
@.str.37 = private unnamed_addr constant [16 x i8] c"_value_size > 0\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/nameinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm = private unnamed_addr constant [49 x i8] c"NameDB::NameDB(uint32_t, const String &, size_t)\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"ackno\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"urg\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"urp\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@_ZL20cp_ip_field_messages = internal constant [3 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i32 0, i32 0)], align 16
@.str.56 = private unnamed_addr constant [62 x i8] c"expected 'HEADER [NAME] [{OFFSET:LENGTH}] [/PREFIX] [& MASK]'\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"bad offset or length in TCP/IP field\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"bad prefix or mask in TCP/IP field\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1

@_ZN7IPFieldC1Eiii = alias void (%class.IPField*, i32, i32, i32), void (%class.IPField*, i32, i32, i32)* @_ZN7IPFieldC2Eiii

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7IPFieldC2Eiii(%class.IPField*, i32, i32, i32) unnamed_addr #0 align 2 {
  %5 = alloca %class.IPField*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.IPField* %0, %class.IPField** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.IPField*, %class.IPField** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 511
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 8191
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 64
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = shl i32 %28, 20
  %30 = load i32, i32* %7, align 4
  %31 = shl i32 %30, 6
  %32 = or i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = shl i32 %34, 0
  %36 = or i32 %32, %35
  %37 = or i32 %36, 1073741824
  %38 = getelementptr inbounds %class.IPField, %class.IPField* %9, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  br label %68

; <label>:39:                                     ; preds = %24, %21
  %40 = load i32, i32* %7, align 4
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %48, 512
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = shl i32 %51, 20
  %53 = or i32 %52, 524288
  %54 = load i32, i32* %7, align 4
  %55 = ashr i32 %54, 3
  %56 = shl i32 %55, 6
  %57 = or i32 %53, %56
  %58 = load i32, i32* %8, align 4
  %59 = ashr i32 %58, 3
  %60 = sub nsw i32 %59, 1
  %61 = shl i32 %60, 0
  %62 = or i32 %57, %61
  %63 = or i32 %62, 1073741824
  %64 = getelementptr inbounds %class.IPField, %class.IPField* %9, i32 0, i32 0
  store i32 %63, i32* %64, align 4
  br label %67

; <label>:65:                                     ; preds = %47, %43, %39
  %66 = getelementptr inbounds %class.IPField, %class.IPField* %9, i32 0, i32 0
  store i32 -1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %50
  br label %68

; <label>:68:                                     ; preds = %67, %27
  br label %71

; <label>:69:                                     ; preds = %18, %15, %12, %4
  %70 = getelementptr inbounds %class.IPField, %class.IPField* %9, i32 0, i32 0
  store i32 -1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %68
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11IPFieldInfo17static_initializeEv() #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.String, align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca %class.String, align 8
  %6 = alloca i1, align 1
  %7 = alloca %class.String, align 8
  %8 = alloca i1, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca i1, align 1
  %11 = alloca %class.String, align 8
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = call i8* @_Znwm(i64 96) #11
  store i1 true, i1* %4, align 1
  %15 = bitcast i8* %14 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %1)
          to label %16 unwind label %53

; <label>:16:                                     ; preds = %0
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %15, i32 67305472, %class.String* dereferenceable(24) %1, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([19 x %"struct.StaticNameDB::Entry"], [19 x %"struct.StaticNameDB::Entry"]* @_ZL9ip_fields, i32 0, i32 0), i64 19)
          to label %17 unwind label %57

; <label>:17:                                     ; preds = %16
  store i1 false, i1* %4, align 1
  %18 = bitcast %class.StaticNameDB* %15 to %class.NameDB*
  store %class.NameDB* %18, %class.NameDB** getelementptr inbounds ([5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 0), align 16
  call void @_ZN6StringD2Ev(%class.String* %1) #5
  %19 = call i8* @_Znwm(i64 96) #11
  store i1 true, i1* %6, align 1
  %20 = bitcast i8* %19 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %5)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %17
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %20, i32 67305473, %class.String* dereferenceable(24) %5, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([3 x %"struct.StaticNameDB::Entry"], [3 x %"struct.StaticNameDB::Entry"]* @_ZL11icmp_fields, i32 0, i32 0), i64 3)
          to label %22 unwind label %69

; <label>:22:                                     ; preds = %21
  store i1 false, i1* %6, align 1
  %23 = bitcast %class.StaticNameDB* %20 to %class.NameDB*
  store %class.NameDB* %23, %class.NameDB** getelementptr inbounds ([5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 1), align 8
  call void @_ZN6StringD2Ev(%class.String* %5) #5
  %24 = call i8* @_Znwm(i64 96) #11
  store i1 true, i1* %8, align 1
  %25 = bitcast i8* %24 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %26 unwind label %77

; <label>:26:                                     ; preds = %22
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %25, i32 67305478, %class.String* dereferenceable(24) %7, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([17 x %"struct.StaticNameDB::Entry"], [17 x %"struct.StaticNameDB::Entry"]* @_ZL10tcp_fields, i32 0, i32 0), i64 17)
          to label %27 unwind label %81

; <label>:27:                                     ; preds = %26
  store i1 false, i1* %8, align 1
  %28 = bitcast %class.StaticNameDB* %25 to %class.NameDB*
  store %class.NameDB* %28, %class.NameDB** getelementptr inbounds ([5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 2), align 16
  call void @_ZN6StringD2Ev(%class.String* %7) #5
  %29 = call i8* @_Znwm(i64 96) #11
  store i1 true, i1* %10, align 1
  %30 = bitcast i8* %29 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %31 unwind label %89

; <label>:31:                                     ; preds = %27
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %30, i32 67305489, %class.String* dereferenceable(24) %9, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([4 x %"struct.StaticNameDB::Entry"], [4 x %"struct.StaticNameDB::Entry"]* @_ZL10udp_fields, i32 0, i32 0), i64 4)
          to label %32 unwind label %93

; <label>:32:                                     ; preds = %31
  store i1 false, i1* %10, align 1
  %33 = bitcast %class.StaticNameDB* %30 to %class.NameDB*
  store %class.NameDB* %33, %class.NameDB** getelementptr inbounds ([5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 3), align 8
  call void @_ZN6StringD2Ev(%class.String* %9) #5
  %34 = call i8* @_Znwm(i64 96) #11
  store i1 true, i1* %12, align 1
  %35 = bitcast i8* %34 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %11)
          to label %36 unwind label %101

; <label>:36:                                     ; preds = %32
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %35, i32 67305728, %class.String* dereferenceable(24) %11, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([2 x %"struct.StaticNameDB::Entry"], [2 x %"struct.StaticNameDB::Entry"]* @_ZL17tcp_or_udp_fields, i32 0, i32 0), i64 2)
          to label %37 unwind label %105

; <label>:37:                                     ; preds = %36
  store i1 false, i1* %12, align 1
  %38 = bitcast %class.StaticNameDB* %35 to %class.NameDB*
  store %class.NameDB* %38, %class.NameDB** getelementptr inbounds ([5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 4), align 16
  call void @_ZN6StringD2Ev(%class.String* %11) #5
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %114, %37
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %44
  %46 = load %class.NameDB*, %class.NameDB** %45, align 8
  %47 = icmp ne %class.NameDB* %46, null
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %50
  %52 = load %class.NameDB*, %class.NameDB** %51, align 8
  call void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB* %52, %class.Element* null)
  br label %113

; <label>:53:                                     ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %2, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %3, align 4
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %2, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %1) #5
  br label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i1, i1* %4, align 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %61
  call void @_ZdlPv(i8* %14) #12
  br label %64

; <label>:64:                                     ; preds = %63, %61
  br label %118

; <label>:65:                                     ; preds = %17
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %2, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %3, align 4
  br label %73

; <label>:69:                                     ; preds = %21
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %2, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #5
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i1, i1* %6, align 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %73
  call void @_ZdlPv(i8* %19) #12
  br label %76

; <label>:76:                                     ; preds = %75, %73
  br label %118

; <label>:77:                                     ; preds = %22
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %2, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %3, align 4
  br label %85

; <label>:81:                                     ; preds = %26
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %2, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #5
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i1, i1* %8, align 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %85
  call void @_ZdlPv(i8* %24) #12
  br label %88

; <label>:88:                                     ; preds = %87, %85
  br label %118

; <label>:89:                                     ; preds = %27
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %2, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %3, align 4
  br label %97

; <label>:93:                                     ; preds = %31
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %2, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #5
  br label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = load i1, i1* %10, align 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %97
  call void @_ZdlPv(i8* %29) #12
  br label %100

; <label>:100:                                    ; preds = %99, %97
  br label %118

; <label>:101:                                    ; preds = %32
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %2, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %3, align 4
  br label %109

; <label>:105:                                    ; preds = %36
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %2, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #5
  br label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i1, i1* %12, align 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %109
  call void @_ZdlPv(i8* %34) #12
  br label %112

; <label>:112:                                    ; preds = %111, %109
  br label %118

; <label>:113:                                    ; preds = %48, %42
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %39

; <label>:117:                                    ; preds = %39
  ret void

; <label>:118:                                    ; preds = %112, %100, %88, %76, %64
  %119 = load i8*, i8** %2, align 8
  %120 = load i32, i32* %3, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB*, i32, %class.String* dereferenceable(24), %"struct.StaticNameDB::Entry"*, i64) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.StaticNameDB*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %"struct.StaticNameDB::Entry"*, align 8
  %10 = alloca i64, align 8
  store %class.StaticNameDB* %0, %class.StaticNameDB** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.String* %2, %class.String** %8, align 8
  store %"struct.StaticNameDB::Entry"* %3, %"struct.StaticNameDB::Entry"** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %class.StaticNameDB*, %class.StaticNameDB** %6, align 8
  %12 = bitcast %class.StaticNameDB* %11 to %class.NameDB*
  %13 = load i32, i32* %7, align 4
  %14 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB* %12, i32 %13, %class.String* dereferenceable(24) %14, i64 4)
  %15 = bitcast %class.StaticNameDB* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV12StaticNameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 1
  %17 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %9, align 8
  store %"struct.StaticNameDB::Entry"* %17, %"struct.StaticNameDB::Entry"** %16, align 8
  %18 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 2
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

declare void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB*, %class.Element*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11IPFieldInfo14static_cleanupEv() #0 align 2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %20, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %7
  %9 = load %class.NameDB*, %class.NameDB** %8, align 8
  %10 = icmp eq %class.NameDB* %9, null
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %5
  %12 = bitcast %class.NameDB* %9 to void (%class.NameDB*)***
  %13 = load void (%class.NameDB*)**, void (%class.NameDB*)*** %12, align 8
  %14 = getelementptr inbounds void (%class.NameDB*)*, void (%class.NameDB*)** %13, i64 1
  %15 = load void (%class.NameDB*)*, void (%class.NameDB*)** %14, align 8
  call void %15(%class.NameDB* %9) #5
  br label %16

; <label>:16:                                     ; preds = %11, %5
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %class.NameDB*], [5 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 %18
  store %class.NameDB* null, %class.NameDB** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %2

; <label>:23:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_Z8cp_scanfPKcS0_S0_z(i8*, i8*, i8*, ...) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca [8 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.Element*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca i1, align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8 0, i8* %10, align 1
  store i8 0, i8* %12, align 1
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %25 = bitcast %struct.__va_list_tag* %24 to i8*
  call void @llvm.va_start(i8* %25)
  %26 = load i8*, i8** %5, align 8
  store i8* %26, i8** %8, align 8
  br label %27

; <label>:27:                                     ; preds = %317, %3
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %320

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %31
  %37 = load i8, i8* %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %36
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 37
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = icmp eq i8* %46, %47
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %49, %45
  br label %324

; <label>:56:                                     ; preds = %49, %39, %36
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i8*, i8** %8, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = icmp ult i8* %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64) #14
  %66 = icmp ne i32 %65, 0
  br label %67

; <label>:67:                                     ; preds = %61, %57
  %68 = phi i1 [ false, %57 ], [ %66, %61 ]
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %8, align 8
  br label %57

; <label>:72:                                     ; preds = %67
  store i8 0, i8* %10, align 1
  br label %316

; <label>:73:                                     ; preds = %31
  %74 = load i8*, i8** %7, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %78, label %298

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %7, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  switch i32 %83, label %297 [
    i32 117, label %84
    i32 78, label %112
    i32 68, label %232
    i32 66, label %279
    i32 37, label %296
  ]

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %86 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp ule i32 %87, 40
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %85, i32 0, i32 3
  %91 = load i8*, i8** %90, align 16
  %92 = getelementptr i8, i8* %91, i32 %87
  %93 = bitcast i8* %92 to i32**
  %94 = add i32 %87, 8
  store i32 %94, i32* %86, align 16
  br label %100

; <label>:95:                                     ; preds = %84
  %96 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %85, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = bitcast i8* %97 to i32**
  %99 = getelementptr i8, i8* %97, i32 8
  store i8* %99, i8** %96, align 8
  br label %100

; <label>:100:                                    ; preds = %95, %89
  %101 = phi i32** [ %93, %89 ], [ %98, %95 ]
  %102 = load i32*, i32** %101, align 8
  store i32* %102, i32** %14, align 8
  %103 = load i8*, i8** %8, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = load i32*, i32** %14, align 8
  %106 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %103, i8* %104, i32 0, i32* %105)
  store i8* %106, i8** %9, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %100
  br label %324

; <label>:110:                                    ; preds = %100
  %111 = load i8*, i8** %9, align 8
  store i8* %111, i8** %8, align 8
  store i8 0, i8* %10, align 1
  br label %297

; <label>:112:                                    ; preds = %78
  %113 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %114 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp ule i32 %115, 40
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %113, i32 0, i32 3
  %119 = load i8*, i8** %118, align 16
  %120 = getelementptr i8, i8* %119, i32 %115
  %121 = bitcast i8* %120 to i32*
  %122 = add i32 %115, 8
  store i32 %122, i32* %114, align 16
  br label %128

; <label>:123:                                    ; preds = %112
  %124 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %113, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr i8, i8* %125, i32 8
  store i8* %127, i8** %124, align 8
  br label %128

; <label>:128:                                    ; preds = %123, %117
  %129 = phi i32* [ %121, %117 ], [ %126, %123 ]
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %15, align 4
  %131 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %132 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp ule i32 %133, 40
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %128
  %136 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %131, i32 0, i32 3
  %137 = load i8*, i8** %136, align 16
  %138 = getelementptr i8, i8* %137, i32 %133
  %139 = bitcast i8* %138 to %class.Element**
  %140 = add i32 %133, 8
  store i32 %140, i32* %132, align 16
  br label %146

; <label>:141:                                    ; preds = %128
  %142 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %131, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %class.Element**
  %145 = getelementptr i8, i8* %143, i32 8
  store i8* %145, i8** %142, align 8
  br label %146

; <label>:146:                                    ; preds = %141, %135
  %147 = phi %class.Element** [ %139, %135 ], [ %144, %141 ]
  %148 = load %class.Element*, %class.Element** %147, align 8
  store %class.Element* %148, %class.Element** %16, align 8
  %149 = load i8*, i8** %8, align 8
  store i8* %149, i8** %17, align 8
  br label %150

; <label>:150:                                    ; preds = %183, %146
  %151 = load i8*, i8** %8, align 8
  %152 = load i8*, i8** %6, align 8
  %153 = icmp ult i8* %151, %152
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %8, align 8
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 @isspace(i32 %157) #14
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %181, label %160

; <label>:160:                                    ; preds = %154
  %161 = load i8, i8* %12, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %160
  %164 = load i8*, i8** %8, align 8
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %166, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i8*, i8** %8, align 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = srem i32 %173, 32
  %175 = shl i32 1, %174
  %176 = and i32 %170, %175
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  br label %179

; <label>:179:                                    ; preds = %163, %160
  %180 = phi i1 [ true, %160 ], [ %178, %163 ]
  br label %181

; <label>:181:                                    ; preds = %179, %154, %150
  %182 = phi i1 [ false, %154 ], [ false, %150 ], [ %180, %179 ]
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %181
  %184 = load i8*, i8** %8, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %8, align 8
  br label %150

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %188 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp ule i32 %189, 40
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 3
  %193 = load i8*, i8** %192, align 16
  %194 = getelementptr i8, i8* %193, i32 %189
  %195 = bitcast i8* %194 to i32**
  %196 = add i32 %189, 8
  store i32 %196, i32* %188, align 16
  br label %202

; <label>:197:                                    ; preds = %186
  %198 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = bitcast i8* %199 to i32**
  %201 = getelementptr i8, i8* %199, i32 8
  store i8* %201, i8** %198, align 8
  br label %202

; <label>:202:                                    ; preds = %197, %191
  %203 = phi i32** [ %195, %191 ], [ %200, %197 ]
  %204 = load i32*, i32** %203, align 8
  store i32* %204, i32** %18, align 8
  %205 = load i8*, i8** %17, align 8
  %206 = load i8*, i8** %8, align 8
  %207 = icmp eq i8* %205, %206
  store i1 false, i1* %20, align 1
  br i1 %207, label %218, label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %15, align 4
  %210 = load %class.Element*, %class.Element** %16, align 8
  %211 = load i8*, i8** %17, align 8
  %212 = load i8*, i8** %8, align 8
  call void @_ZN6StringC2EPKcS1_(%class.String* %19, i8* %211, i8* %212)
  store i1 true, i1* %20, align 1
  %213 = load i32*, i32** %18, align 8
  %214 = bitcast i32* %213 to i8*
  %215 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %209, %class.Element* %210, %class.String* dereferenceable(24) %19, i8* %214, i64 4)
          to label %216 unwind label %224

; <label>:216:                                    ; preds = %208
  %217 = xor i1 %215, true
  br label %218

; <label>:218:                                    ; preds = %216, %202
  %219 = phi i1 [ true, %202 ], [ %217, %216 ]
  %220 = load i1, i1* %20, align 1
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  call void @_ZN6StringD2Ev(%class.String* %19) #5
  br label %222

; <label>:222:                                    ; preds = %221, %218
  br i1 %219, label %223, label %231

; <label>:223:                                    ; preds = %222
  br label %324

; <label>:224:                                    ; preds = %208
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %21, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %22, align 4
  %228 = load i1, i1* %20, align 1
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %224
  call void @_ZN6StringD2Ev(%class.String* %19) #5
  br label %230

; <label>:230:                                    ; preds = %229, %224
  br label %329

; <label>:231:                                    ; preds = %222
  store i8 0, i8* %10, align 1
  br label %297

; <label>:232:                                    ; preds = %78
  %233 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = icmp ule i32 %235, 40
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %232
  %238 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %233, i32 0, i32 3
  %239 = load i8*, i8** %238, align 16
  %240 = getelementptr i8, i8* %239, i32 %235
  %241 = bitcast i8* %240 to i8**
  %242 = add i32 %235, 8
  store i32 %242, i32* %234, align 16
  br label %248

; <label>:243:                                    ; preds = %232
  %244 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %233, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = bitcast i8* %245 to i8**
  %247 = getelementptr i8, i8* %245, i32 8
  store i8* %247, i8** %244, align 8
  br label %248

; <label>:248:                                    ; preds = %243, %237
  %249 = phi i8** [ %241, %237 ], [ %246, %243 ]
  %250 = load i8*, i8** %249, align 8
  store i8* %250, i8** %23, align 8
  %251 = load i8, i8* %12, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

; <label>:253:                                    ; preds = %248
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i32 0, i32 0
  %255 = bitcast i32* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 32, i32 16, i1 false)
  br label %256

; <label>:256:                                    ; preds = %253, %248
  br label %257

; <label>:257:                                    ; preds = %275, %256
  %258 = load i8*, i8** %23, align 8
  %259 = load i8, i8* %258, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %278

; <label>:261:                                    ; preds = %257
  %262 = load i8*, i8** %23, align 8
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = srem i32 %264, 32
  %266 = shl i32 1, %265
  %267 = load i8*, i8** %23, align 8
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = ashr i32 %269, 5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = or i32 %273, %266
  store i32 %274, i32* %272, align 4
  br label %275

; <label>:275:                                    ; preds = %261
  %276 = load i8*, i8** %23, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %23, align 8
  br label %257

; <label>:278:                                    ; preds = %257
  store i8 1, i8* %12, align 1
  br label %297

; <label>:279:                                    ; preds = %78
  %280 = load i8*, i8** %8, align 8
  %281 = load i8*, i8** %6, align 8
  %282 = icmp ne i8* %280, %281
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %279
  %284 = load i8*, i8** %8, align 8
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = call i32 @isalnum(i32 %286) #14
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %294, label %289

; <label>:289:                                    ; preds = %283
  %290 = load i8*, i8** %8, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 95
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %289, %283
  br label %324

; <label>:295:                                    ; preds = %289, %279
  br label %297

; <label>:296:                                    ; preds = %78
  br label %299

; <label>:297:                                    ; preds = %78, %295, %278, %231, %110
  br label %315

; <label>:298:                                    ; preds = %73
  br label %299

; <label>:299:                                    ; preds = %298, %296
  %300 = load i8*, i8** %8, align 8
  %301 = load i8*, i8** %6, align 8
  %302 = icmp eq i8* %300, %301
  br i1 %302, label %311, label %303

; <label>:303:                                    ; preds = %299
  %304 = load i8*, i8** %8, align 8
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i8*, i8** %7, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %306, %309
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %303, %299
  br label %324

; <label>:312:                                    ; preds = %303
  %313 = load i8*, i8** %8, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %8, align 8
  store i8 1, i8* %10, align 1
  br label %315

; <label>:315:                                    ; preds = %312, %297
  br label %316

; <label>:316:                                    ; preds = %315, %72
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i8*, i8** %7, align 8
  %319 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %319, i8** %7, align 8
  br label %27

; <label>:320:                                    ; preds = %27
  %321 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %322 = bitcast %struct.__va_list_tag* %321 to i8*
  call void @llvm.va_end(i8* %322)
  %323 = load i8*, i8** %8, align 8
  store i8* %323, i8** %4, align 8
  br label %327

; <label>:324:                                    ; preds = %311, %294, %223, %109, %55
  %325 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %326 = bitcast %struct.__va_list_tag* %325 to i8*
  call void @llvm.va_end(i8* %326)
  store i8* null, i8** %4, align 8
  br label %327

; <label>:327:                                    ; preds = %324, %320
  %328 = load i8*, i8** %4, align 8
  ret i8* %328

; <label>:329:                                    ; preds = %230
  %330 = load i8*, i8** %21, align 8
  %331 = load i32, i32* %22, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  resume { i8*, i32 } %333
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPj(i8*, i8*, i32, i32*) #1 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 4, i8* %13)
  ret i8* %14
}

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKcS1_(%class.String*, i8*, i8*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ult i8* %10, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  br label %20

; <label>:19:                                     ; preds = %3
  br label %20

; <label>:20:                                     ; preds = %19, %13
  %21 = phi i64 [ %18, %13 ], [ 0, %19 ]
  %22 = trunc i64 %21 to i32
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %22, i1 zeroext false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline optnone uwtable
define i8* @_ZN7IPField5parseEPKcS1_iPS_P12ErrorHandlerP7Element(i8*, i8*, i32, %class.IPField*, %class.ErrorHandler*, %class.Element*) #1 align 2 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPField*, align 8
  %12 = alloca %class.ErrorHandler*, align 8
  %13 = alloca %class.Element*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %class.IPField, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %class.IPField, align 4
  %22 = alloca %class.IPField, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %class.IPField, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.IPField, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPField* %3, %class.IPField** %11, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %12, align 8
  store %class.Element* %5, %class.Element** %13, align 8
  store i32 -1, i32* %14, align 4
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %28, i8* %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i8* %30, i8** %15, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %6
  br label %56

; <label>:33:                                     ; preds = %6
  %34 = load i8*, i8** %8, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %34, i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i8* %36, i8** %15, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %55

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load %class.Element*, %class.Element** %13, align 8
  %43 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %40, i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 67108867, %class.Element* %42, i32* %14)
  store i8* %43, i8** %15, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %54

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %14, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i8*, i8** %8, align 8
  %51 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %52 = call i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8* %50, i32 0, %class.ErrorHandler* %51)
  store i8* %52, i8** %7, align 8
  br label %275

; <label>:53:                                     ; preds = %46
  br label %54

; <label>:54:                                     ; preds = %53, %45
  br label %55

; <label>:55:                                     ; preds = %54, %38
  br label %56

; <label>:56:                                     ; preds = %55, %32
  call void @_ZN7IPFieldC2Ei(%class.IPField* %16, i32 -1)
  %57 = load i8*, i8** %15, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 67305472, %59
  %61 = load %class.Element*, %class.Element** %13, align 8
  %62 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %57, i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %60, %class.Element* %61, %class.IPField* %16)
  store i8* %62, i8** %17, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  br label %67

; <label>:65:                                     ; preds = %56
  %66 = load i8*, i8** %15, align 8
  store i8* %66, i8** %17, align 8
  br label %67

; <label>:67:                                     ; preds = %65, %64
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  %68 = load i8*, i8** %17, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %68, i8* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32* %18)
  store i8* %70, i8** %20, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %18, align 4
  %74 = mul nsw i32 %73, 8
  store i32 %74, i32* %18, align 4
  store i32 8, i32* %19, align 4
  br label %141

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %17, align 8
  %77 = load i8*, i8** %9, align 8
  %78 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %76, i8* %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32* %18, i32* %19)
  store i8* %78, i8** %20, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %18, align 4
  %82 = mul nsw i32 %81, 8
  store i32 %82, i32* %18, align 4
  %83 = load i32, i32* %19, align 4
  %84 = mul nsw i32 %83, 8
  store i32 %84, i32* %19, align 4
  br label %140

; <label>:85:                                     ; preds = %75
  %86 = load i8*, i8** %17, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %86, i8* %87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32* %18, i32* %19)
  store i8* %88, i8** %20, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %18, align 4
  %92 = mul nsw i32 %91, 8
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %18, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = mul nsw i32 %96, 8
  store i32 %97, i32* %19, align 4
  br label %139

; <label>:98:                                     ; preds = %85
  %99 = load i8*, i8** %17, align 8
  %100 = load i8*, i8** %9, align 8
  %101 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %99, i8* %100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32* %18)
  store i8* %101, i8** %20, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  store i32 1, i32* %19, align 4
  br label %138

; <label>:104:                                    ; preds = %98
  %105 = load i8*, i8** %17, align 8
  %106 = load i8*, i8** %9, align 8
  %107 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %105, i8* %106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i32* %18, i32* %19)
  store i8* %107, i8** %20, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %104
  br label %137

; <label>:110:                                    ; preds = %104
  %111 = load i8*, i8** %17, align 8
  %112 = load i8*, i8** %9, align 8
  %113 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %111, i8* %112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i32* %18, i32* %19)
  store i8* %113, i8** %20, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %19, align 4
  br label %136

; <label>:120:                                    ; preds = %110
  %121 = call zeroext i1 @_ZNK7IPField2okEv(%class.IPField* %16)
  br i1 %121, label %133, label %122

; <label>:122:                                    ; preds = %120
  %123 = load i8*, i8** %9, align 8
  %124 = load i8*, i8** %17, align 8
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load i8*, i8** %17, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 %128, i8* %129)
  %130 = load i8*, i8** %8, align 8
  %131 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %132 = call i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8* %130, i32 0, %class.ErrorHandler* %131)
  store i8* %132, i8** %7, align 8
  br label %275

; <label>:133:                                    ; preds = %120
  %134 = load i8*, i8** %17, align 8
  store i8* %134, i8** %20, align 8
  br label %135

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135, %115
  br label %137

; <label>:137:                                    ; preds = %136, %109
  br label %138

; <label>:138:                                    ; preds = %137, %103
  br label %139

; <label>:139:                                    ; preds = %138, %90
  br label %140

; <label>:140:                                    ; preds = %139, %80
  br label %141

; <label>:141:                                    ; preds = %140, %72
  %142 = load i32, i32* %18, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %19, align 4
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %144
  %148 = load i8*, i8** %8, align 8
  %149 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %150 = call i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8* %148, i32 1, %class.ErrorHandler* %149)
  store i8* %150, i8** %7, align 8
  br label %275

; <label>:151:                                    ; preds = %144, %141
  %152 = call zeroext i1 @_ZNK7IPField2okEv(%class.IPField* %16)
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %18, align 4
  %155 = call i32 @_ZNK7IPField10bit_lengthEv(%class.IPField* %16)
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 %158, %159
  %161 = call i32 @_ZNK7IPField10bit_lengthEv(%class.IPField* %16)
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %157, %153
  %164 = load i8*, i8** %8, align 8
  %165 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %166 = call i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8* %164, i32 1, %class.ErrorHandler* %165)
  store i8* %166, i8** %7, align 8
  br label %275

; <label>:167:                                    ; preds = %157, %151
  %168 = call zeroext i1 @_ZNK7IPField2okEv(%class.IPField* %16)
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %18, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %169
  %173 = call i32 @_ZNK7IPField5protoEv(%class.IPField* %16)
  %174 = call i32 @_ZNK7IPField10bit_offsetEv(%class.IPField* %16)
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %19, align 4
  call void @_ZN7IPFieldC1Eiii(%class.IPField* %21, i32 %173, i32 %176, i32 %177)
  %178 = bitcast %class.IPField* %16 to i8*
  %179 = bitcast %class.IPField* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 4, i32 4, i1 false)
  br label %197

; <label>:180:                                    ; preds = %169, %167
  %181 = load i32, i32* %18, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %19, align 4
  call void @_ZN7IPFieldC1Eiii(%class.IPField* %22, i32 %184, i32 %185, i32 %186)
  %187 = bitcast %class.IPField* %16 to i8*
  %188 = bitcast %class.IPField* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 4, i32 4, i1 false)
  br label %196

; <label>:189:                                    ; preds = %180
  %190 = call zeroext i1 @_ZNK7IPField2okEv(%class.IPField* %16)
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %189
  %192 = load i8*, i8** %8, align 8
  %193 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %194 = call i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8* %192, i32 1, %class.ErrorHandler* %193)
  store i8* %194, i8** %7, align 8
  br label %275

; <label>:195:                                    ; preds = %189
  br label %196

; <label>:196:                                    ; preds = %195, %183
  br label %197

; <label>:197:                                    ; preds = %196, %172
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i8*, i8** %20, align 8
  %200 = load i8*, i8** %9, align 8
  %201 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %199, i8* %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32* %19)
  store i8* %201, i8** %23, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %19, align 4
  %205 = call i32 @_ZNK7IPField10bit_lengthEv(%class.IPField* %16)
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i8*, i8** %8, align 8
  %209 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %210 = call i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8* %208, i32 2, %class.ErrorHandler* %209)
  store i8* %210, i8** %7, align 8
  br label %275

; <label>:211:                                    ; preds = %203
  %212 = call i32 @_ZNK7IPField5protoEv(%class.IPField* %16)
  %213 = call i32 @_ZNK7IPField10bit_offsetEv(%class.IPField* %16)
  %214 = load i32, i32* %19, align 4
  call void @_ZN7IPFieldC1Eiii(%class.IPField* %25, i32 %212, i32 %213, i32 %214)
  %215 = bitcast %class.IPField* %16 to i8*
  %216 = bitcast %class.IPField* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 4, i32 4, i1 false)
  br label %219

; <label>:217:                                    ; preds = %198
  %218 = load i8*, i8** %20, align 8
  store i8* %218, i8** %23, align 8
  br label %219

; <label>:219:                                    ; preds = %217, %211
  %220 = load i8*, i8** %23, align 8
  %221 = load i8*, i8** %9, align 8
  %222 = call i8* (i8*, i8*, i8*, ...) @_Z8cp_scanfPKcS0_S0_z(i8* %220, i8* %221, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32* %19)
  store i8* %222, i8** %24, align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %268

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %19, align 4
  %226 = call i32 @_Z7ffs_lsbj(i32 %225)
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %18, align 4
  %230 = shl i32 1, %229
  %231 = add i32 %228, %230
  %232 = call i32 @_Z7ffs_lsbj(i32 %231)
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %26, align 4
  %234 = load i32, i32* %19, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %252, label %236

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %18, align 4
  %239 = shl i32 1, %238
  %240 = add nsw i32 %237, %239
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %18, align 4
  %243 = shl i32 1, %242
  %244 = add nsw i32 %241, %243
  %245 = sub nsw i32 %244, 1
  %246 = and i32 %240, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %26, align 4
  %250 = call i32 @_ZNK7IPField10bit_lengthEv(%class.IPField* %16)
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %248, %236, %224
  %253 = load i8*, i8** %8, align 8
  %254 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %255 = call i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8* %253, i32 2, %class.ErrorHandler* %254)
  store i8* %255, i8** %7, align 8
  br label %275

; <label>:256:                                    ; preds = %248
  %257 = call i32 @_ZNK7IPField5protoEv(%class.IPField* %16)
  %258 = call i32 @_ZNK7IPField10bit_offsetEv(%class.IPField* %16)
  %259 = call i32 @_ZNK7IPField10bit_lengthEv(%class.IPField* %16)
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %26, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %26, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sub nsw i32 %263, %264
  call void @_ZN7IPFieldC1Eiii(%class.IPField* %27, i32 %257, i32 %262, i32 %265)
  %266 = bitcast %class.IPField* %16 to i8*
  %267 = bitcast %class.IPField* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 4, i32 4, i1 false)
  br label %270

; <label>:268:                                    ; preds = %219
  %269 = load i8*, i8** %23, align 8
  store i8* %269, i8** %24, align 8
  br label %270

; <label>:270:                                    ; preds = %268, %256
  %271 = load %class.IPField*, %class.IPField** %11, align 8
  %272 = bitcast %class.IPField* %271 to i8*
  %273 = bitcast %class.IPField* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 4, i32 4, i1 false)
  %274 = load i8*, i8** %24, align 8
  store i8* %274, i8** %7, align 8
  br label %275

; <label>:275:                                    ; preds = %270, %252, %207, %191, %163, %147, %122, %49
  %276 = load i8*, i8** %7, align 8
  ret i8* %276
}

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZL18cp_ip_field_helperPKciP12ErrorHandler(i8*, i32, %class.ErrorHandler*) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ErrorHandler*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %8 = icmp ne %class.ErrorHandler* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %3
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8*], [3 x i8*]* @_ZL20cp_ip_field_messages, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %10, i8* %14)
  br label %16

; <label>:16:                                     ; preds = %9, %3
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7IPFieldC2Ei(%class.IPField*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.IPField*, align 8
  %4 = alloca i32, align 4
  store %class.IPField* %0, %class.IPField** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPField*, %class.IPField** %3, align 8
  %6 = getelementptr inbounds %class.IPField, %class.IPField* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7IPField2okEv(%class.IPField*) #0 comdat align 2 {
  %2 = alloca %class.IPField*, align 8
  store %class.IPField* %0, %class.IPField** %2, align 8
  %3 = load %class.IPField*, %class.IPField** %2, align 8
  %4 = getelementptr inbounds %class.IPField, %class.IPField* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

declare void @click_chatter(i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7IPField10bit_lengthEv(%class.IPField*) #0 comdat align 2 {
  %2 = alloca %class.IPField*, align 8
  %3 = alloca i32, align 4
  store %class.IPField* %0, %class.IPField** %2, align 8
  %4 = load %class.IPField*, %class.IPField** %2, align 8
  %5 = getelementptr inbounds %class.IPField, %class.IPField* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 63
  %8 = ashr i32 %7, 0
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds %class.IPField, %class.IPField* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = shl i32 %15, 3
  br label %19

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7IPField5protoEv(%class.IPField*) #0 comdat align 2 {
  %2 = alloca %class.IPField*, align 8
  store %class.IPField* %0, %class.IPField** %2, align 8
  %3 = load %class.IPField*, %class.IPField** %2, align 8
  %4 = getelementptr inbounds %class.IPField, %class.IPField* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 535822336
  %7 = ashr i32 %6, 20
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7IPField10bit_offsetEv(%class.IPField*) #0 comdat align 2 {
  %2 = alloca %class.IPField*, align 8
  %3 = alloca i32, align 4
  store %class.IPField* %0, %class.IPField** %2, align 8
  %4 = load %class.IPField*, %class.IPField** %2, align 8
  %5 = getelementptr inbounds %class.IPField, %class.IPField* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 524224
  %8 = ashr i32 %7, 6
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %class.IPField, %class.IPField* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 524288
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = shl i32 %14, 3
  br label %18

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_lsbj(i32) #0 comdat {
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
define void @_ZN7IPField7unparseEP7Elementb(%class.String* noalias sret, %class.IPField*, %class.Element*, i1 zeroext) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.IPField*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.StringAccum, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.IPField, align 4
  %20 = alloca %class.String, align 8
  %21 = alloca i32, align 4
  store %class.IPField* %1, %class.IPField** %5, align 8
  store %class.Element* %2, %class.Element** %6, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, i8* %7, align 1
  %23 = load %class.IPField*, %class.IPField** %5, align 8
  %24 = call zeroext i1 @_ZNK7IPField2okEv(%class.IPField* %23)
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %4
  call void @_ZN6String11make_stableEPKc(%class.String* sret %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  br label %285

; <label>:26:                                     ; preds = %4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %8)
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %27 unwind label %35

; <label>:27:                                     ; preds = %26
  %28 = invoke i32 @_ZNK7IPField5protoEv(%class.IPField* %23)
          to label %29 unwind label %39

; <label>:29:                                     ; preds = %27
  store i32 %28, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %32
  br label %68

; <label>:35:                                     ; preds = %26
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  br label %284

; <label>:39:                                     ; preds = %280, %276, %274, %266, %263, %261, %258, %256, %253, %250, %248, %242, %238, %236, %232, %230, %219, %215, %213, %155, %152, %150, %141, %139, %128, %126, %119, %117, %94, %92, %86, %84, %82, %70, %68, %64, %62, %60, %53, %43, %32, %27
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  br label %283

; <label>:43:                                     ; preds = %29
  %44 = load %class.Element*, %class.Element** %6, align 8
  %45 = bitcast i32* %12 to i8*
  invoke void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret %13, i32 67108867, %class.Element* %44, i8* %45, i64 4)
          to label %46 unwind label %39

; <label>:46:                                     ; preds = %43
  %47 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %9, %class.String* dereferenceable(24) %13)
          to label %48 unwind label %56

; <label>:48:                                     ; preds = %46
  %49 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %47)
          to label %50 unwind label %56

; <label>:50:                                     ; preds = %48
  %51 = extractvalue { i64, i64 } %49, 0
  %52 = icmp ne i64 %51, 0
  call void @_ZN6StringD2Ev(%class.String* %13) #5
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %9)
          to label %55 unwind label %39

; <label>:55:                                     ; preds = %53
  br label %67

; <label>:56:                                     ; preds = %48, %46
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #5
  br label %283

; <label>:60:                                     ; preds = %50
  %61 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0))
          to label %62 unwind label %39

; <label>:62:                                     ; preds = %60
  %63 = invoke i32 @_ZNK7IPField5protoEv(%class.IPField* %23)
          to label %64 unwind label %39

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %61, i32 %63)
          to label %66 unwind label %39

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66, %55
  br label %68

; <label>:68:                                     ; preds = %67, %34
  %69 = invoke i32 @_ZNK7IPField5protoEv(%class.IPField* %23)
          to label %70 unwind label %39

; <label>:70:                                     ; preds = %68
  %71 = add nsw i32 67305472, %69
  %72 = load %class.Element*, %class.Element** %6, align 8
  %73 = getelementptr inbounds %class.IPField, %class.IPField* %23, i32 0, i32 0
  %74 = bitcast i32* %73 to i8*
  invoke void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret %14, i32 %71, %class.Element* %72, i8* %74, i64 4)
          to label %75 unwind label %39

; <label>:75:                                     ; preds = %70
  %76 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %9, %class.String* dereferenceable(24) %14)
          to label %77 unwind label %88

; <label>:77:                                     ; preds = %75
  %78 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %76)
          to label %79 unwind label %88

; <label>:79:                                     ; preds = %77
  %80 = extractvalue { i64, i64 } %78, 0
  %81 = icmp ne i64 %80, 0
  call void @_ZN6StringD2Ev(%class.String* %14) #5
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 32)
          to label %84 unwind label %39

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %83, %class.String* dereferenceable(24) %9)
          to label %86 unwind label %39

; <label>:86:                                     ; preds = %84
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %87 unwind label %39

; <label>:87:                                     ; preds = %86
  store i32 1, i32* %15, align 4
  br label %282

; <label>:88:                                     ; preds = %77, %75
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %10, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #5
  br label %283

; <label>:92:                                     ; preds = %79
  %93 = invoke i32 @_ZNK7IPField10bit_offsetEv(%class.IPField* %23)
          to label %94 unwind label %39

; <label>:94:                                     ; preds = %92
  store i32 %93, i32* %16, align 4
  %95 = invoke i32 @_ZNK7IPField10bit_lengthEv(%class.IPField* %23)
          to label %96 unwind label %39

; <label>:96:                                     ; preds = %94
  store i32 %95, i32* %17, align 4
  store i32 8, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %164, %96
  %98 = load i32, i32* %18, align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = load i8, i8* %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  br label %104

; <label>:104:                                    ; preds = %100, %97
  %105 = phi i1 [ false, %97 ], [ %103, %100 ]
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %18, align 4
  %109 = sdiv i32 %107, %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %18, align 4
  %115 = sdiv i32 %113, %114
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %163

; <label>:117:                                    ; preds = %106
  %118 = invoke i32 @_ZNK7IPField5protoEv(%class.IPField* %23)
          to label %119 unwind label %39

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %18, align 4
  %122 = sub nsw i32 %121, 1
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  %125 = load i32, i32* %18, align 4
  invoke void @_ZN7IPFieldC1Eiii(%class.IPField* %19, i32 %118, i32 %124, i32 %125)
          to label %126 unwind label %39

; <label>:126:                                    ; preds = %119
  %127 = invoke i32 @_ZNK7IPField5protoEv(%class.IPField* %23)
          to label %128 unwind label %39

; <label>:128:                                    ; preds = %126
  %129 = add nsw i32 67305472, %127
  %130 = load %class.Element*, %class.Element** %6, align 8
  %131 = bitcast %class.IPField* %19 to i8*
  invoke void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret %20, i32 %129, %class.Element* %130, i8* %131, i64 4)
          to label %132 unwind label %39

; <label>:132:                                    ; preds = %128
  %133 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %9, %class.String* dereferenceable(24) %20)
          to label %134 unwind label %157

; <label>:134:                                    ; preds = %132
  %135 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %133)
          to label %136 unwind label %157

; <label>:136:                                    ; preds = %134
  %137 = extractvalue { i64, i64 } %135, 0
  %138 = icmp ne i64 %137, 0
  call void @_ZN6StringD2Ev(%class.String* %20) #5
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %136
  %140 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 32)
          to label %141 unwind label %39

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %140, %class.String* dereferenceable(24) %9)
          to label %143 unwind label %39

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %16, align 4
  %147 = and i32 %146, %145
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %143
  %151 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 47)
          to label %152 unwind label %39

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* %17, align 4
  %154 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %151, i32 %153)
          to label %155 unwind label %39

; <label>:155:                                    ; preds = %152
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %156 unwind label %39

; <label>:156:                                    ; preds = %155
  store i32 1, i32* %15, align 4
  br label %282

; <label>:157:                                    ; preds = %134, %132
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %10, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #5
  br label %283

; <label>:161:                                    ; preds = %143
  br label %167

; <label>:162:                                    ; preds = %136
  br label %163

; <label>:163:                                    ; preds = %162, %106
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %18, align 4
  %166 = mul nsw i32 %165, 2
  store i32 %166, i32* %18, align 4
  br label %97

; <label>:167:                                    ; preds = %161, %104
  store i32 0, i32* %21, align 4
  %168 = load i8, i8* %7, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %16, align 4
  %172 = srem i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %17, align 4
  %176 = srem i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %174, %170
  %179 = load i32, i32* %17, align 4
  %180 = sdiv i32 %179, 32
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 32
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %17, align 4
  %189 = shl i32 1, %188
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = srem i32 %194, 8
  %196 = sub nsw i32 7, %195
  %197 = shl i32 %190, %196
  store i32 %197, i32* %21, align 4
  %198 = load i32, i32* %16, align 4
  %199 = srem i32 %198, 8
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %199, %200
  %202 = add nsw i32 %201, 7
  %203 = and i32 %202, -8
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* %16, align 4
  %205 = and i32 %204, -8
  store i32 %205, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %187, %178, %174, %167
  %207 = load i32, i32* %16, align 4
  %208 = srem i32 %207, 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %17, align 4
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %210
  %214 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 91)
          to label %215 unwind label %39

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %16, align 4
  %217 = sdiv i32 %216, 8
  %218 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %214, i32 %217)
          to label %219 unwind label %39

; <label>:219:                                    ; preds = %215
  %220 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %218, i8 signext 93)
          to label %221 unwind label %39

; <label>:221:                                    ; preds = %219
  br label %271

; <label>:222:                                    ; preds = %210, %206
  %223 = load i32, i32* %16, align 4
  %224 = srem i32 %223, 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %17, align 4
  %228 = srem i32 %227, 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %226
  %231 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 91)
          to label %232 unwind label %39

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %16, align 4
  %234 = sdiv i32 %233, 8
  %235 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %231, i32 %234)
          to label %236 unwind label %39

; <label>:236:                                    ; preds = %232
  %237 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %235, i8 signext 58)
          to label %238 unwind label %39

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %17, align 4
  %240 = sdiv i32 %239, 8
  %241 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %237, i32 %240)
          to label %242 unwind label %39

; <label>:242:                                    ; preds = %238
  %243 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %241, i8 signext 93)
          to label %244 unwind label %39

; <label>:244:                                    ; preds = %242
  br label %270

; <label>:245:                                    ; preds = %226, %222
  %246 = load i32, i32* %17, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %245
  %249 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 123)
          to label %250 unwind label %39

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %16, align 4
  %252 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %249, i32 %251)
          to label %253 unwind label %39

; <label>:253:                                    ; preds = %250
  %254 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %252, i8 signext 125)
          to label %255 unwind label %39

; <label>:255:                                    ; preds = %253
  br label %269

; <label>:256:                                    ; preds = %245
  %257 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 123)
          to label %258 unwind label %39

; <label>:258:                                    ; preds = %256
  %259 = load i32, i32* %16, align 4
  %260 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %257, i32 %259)
          to label %261 unwind label %39

; <label>:261:                                    ; preds = %258
  %262 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %260, i8 signext 58)
          to label %263 unwind label %39

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* %17, align 4
  %265 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %262, i32 %264)
          to label %266 unwind label %39

; <label>:266:                                    ; preds = %263
  %267 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %265, i8 signext 125)
          to label %268 unwind label %39

; <label>:268:                                    ; preds = %266
  br label %269

; <label>:269:                                    ; preds = %268, %255
  br label %270

; <label>:270:                                    ; preds = %269, %244
  br label %271

; <label>:271:                                    ; preds = %270, %221
  %272 = load i32, i32* %21, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %271
  %275 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0))
          to label %276 unwind label %39

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* %21, align 4
  %278 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %275, i32 %277)
          to label %279 unwind label %39

; <label>:279:                                    ; preds = %276
  br label %280

; <label>:280:                                    ; preds = %279, %271
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %281 unwind label %39

; <label>:281:                                    ; preds = %280
  store i32 1, i32* %15, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %156, %87
  call void @_ZN6StringD2Ev(%class.String* %9) #5
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #5
  br label %285

; <label>:283:                                    ; preds = %157, %88, %56, %39
  call void @_ZN6StringD2Ev(%class.String* %9) #5
  br label %284

; <label>:284:                                    ; preds = %283, %35
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #5
  br label %286

; <label>:285:                                    ; preds = %282, %25
  ret void

; <label>:286:                                    ; preds = %284
  %287 = load i8*, i8** %10, align 8
  %288 = load i32, i32* %11, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  resume { i8*, i32 } %290
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKc(%class.String* noalias sret, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %2
  br i1 false, label %7, label %12

; <label>:7:                                      ; preds = %6
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = trunc i64 %10 to i32
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %8, i32 %11, %"struct.String::memo_t"* null)
  br label %14

; <label>:12:                                     ; preds = %6, %2
  %13 = load i8*, i8** %3, align 8
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %13, i32 -1)
  br label %14

; <label>:14:                                     ; preds = %12, %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #1 comdat {
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

declare void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret, i32, %class.Element*, i8*, i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #1 comdat {
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16), i32) #1 comdat {
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #1 comdat {
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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #1 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

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
define linkonce_odr void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB*, i32, %class.String* dereferenceable(24), i64) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.NameDB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca i64, align 8
  store %class.NameDB* %0, %class.NameDB** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.NameDB*, %class.NameDB** %5, align 8
  %10 = bitcast %class.NameDB* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6NameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 2
  %14 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %14)
  %15 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 4
  store %class.NameDB* null, %class.NameDB** %17, align 8
  %18 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 5
  store %class.NameDB* null, %class.NameDB** %18, align 8
  %19 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 6
  store %class.NameDB* null, %class.NameDB** %19, align 8
  %20 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 7
  store %class.NameInfo* null, %class.NameInfo** %20, align 8
  %21 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  br label %27

; <label>:25:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #13
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #4

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #4

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.cttz.i32(i32, i1) #10

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #1 comdat align 2 {
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
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.60, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #13
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #4

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #4

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #1 comdat align 2 {
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #4

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind readnone speculatable }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
