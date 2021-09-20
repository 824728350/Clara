; ModuleID = '../../click/elements/userlevel/fakepcap.cc'
source_filename = "../../click/elements/userlevel/fakepcap.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlt_name = type { i8*, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.click_ether_vlan = type { [6 x i8], [6 x i8], i16, i16, i16 }
%struct.click_fddi = type { i8, [6 x i8], [6 x i8] }
%struct.click_rfc1483 = type { i8, i8, i8, [3 x i8], i16 }
%struct.click_linux_sll = type { i16, i16, i16, [8 x i8], i16 }
%struct.click_pcap_hdlc = type { i16, i16 }
%class.IPAddress = type { i32 }
%struct.click_ip6 = type { %union.anon, %struct.in6_addr, %struct.in6_addr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }

$_ZeqRK6StringPKc = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String9substringEi = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6String11make_stableEPKc = comdat any

$_ZplPKcRK6String = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet14set_ip6_headerEPK9click_ip6 = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet14set_ip6_headerEPK9click_ip6j = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

@_ZL9dlt_names = internal constant [18 x %struct.dlt_name] [%struct.dlt_name { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0 }, %struct.dlt_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 101 }, %struct.dlt_name { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 1 }, %struct.dlt_name { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 10 }, %struct.dlt_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 100 }, %struct.dlt_name { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 100 }, %struct.dlt_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 100 }, %struct.dlt_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 105 }, %struct.dlt_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 105 }, %struct.dlt_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i32 127 }, %struct.dlt_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 127 }, %struct.dlt_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 113 }, %struct.dlt_name { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 120 }, %struct.dlt_name { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 104 }, %struct.dlt_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 50 }, %struct.dlt_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i32 9 }, %struct.dlt_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 123 }, %struct.dlt_name { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 119 }], align 16
@blank_args = external global %class.ArgContext, align 8
@.str = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\AA\AA\03\00\00\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"RFC1483\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ATM_RFC1483\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"802_11\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"802.11\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"802_11_RADIO\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"802.11_RADIO\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SLL\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"AIRONET\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PPP_HDLC\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SUNATM\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"PRISM\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

; Function Attrs: noinline optnone uwtable
define i32 @_Z19fake_pcap_parse_dltRK6String(%class.String* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %class.String*, align 8
  %4 = alloca %struct.dlt_name*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.IntArg, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca i1, align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %class.String* %0, %class.String** %3, align 8
  store %struct.dlt_name* getelementptr inbounds ([18 x %struct.dlt_name], [18 x %struct.dlt_name]* @_ZL9dlt_names, i32 0, i32 0), %struct.dlt_name** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %25, %1
  %12 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %13 = icmp ult %struct.dlt_name* %12, getelementptr inbounds (%struct.dlt_name, %struct.dlt_name* getelementptr inbounds ([18 x %struct.dlt_name], [18 x %struct.dlt_name]* @_ZL9dlt_names, i32 0, i32 0), i64 18)
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load %class.String*, %class.String** %3, align 8
  %16 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %17 = getelementptr inbounds %struct.dlt_name, %struct.dlt_name* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %15, i8* %18)
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %14
  %21 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %22 = getelementptr inbounds %struct.dlt_name, %struct.dlt_name* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %2, align 4
  br label %59

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %27 = getelementptr inbounds %struct.dlt_name, %struct.dlt_name* %26, i32 1
  store %struct.dlt_name* %27, %struct.dlt_name** %4, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %29 = load %class.String*, %class.String** %3, align 8
  %30 = call i32 @_ZNK6String6lengthEv(%class.String* %29)
  %31 = icmp sge i32 %30, 2
  store i1 false, i1* %8, align 1
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load %class.String*, %class.String** %3, align 8
  %34 = call signext i8 @_ZNK6StringixEi(%class.String* %33, i32 0)
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %32
  call void @_ZN6IntArgC2Ei(%class.IntArg* %6, i32 0)
  %38 = load %class.String*, %class.String** %3, align 8
  call void @_ZNK6String9substringEi(%class.String* sret %7, %class.String* %38, i32 1)
  store i1 true, i1* %8, align 1
  %39 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %6, %class.String* dereferenceable(24) %7, i32* dereferenceable(4) %5, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %40 unwind label %51

; <label>:40:                                     ; preds = %37
  br i1 %39, label %41, label %44

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp ult i32 %42, 2147483647
  br label %44

; <label>:44:                                     ; preds = %41, %40, %32, %28
  %45 = phi i1 [ false, %40 ], [ false, %32 ], [ false, %28 ], [ %43, %41 ]
  %46 = load i1, i1* %8, align 1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %48

; <label>:48:                                     ; preds = %47, %44
  br i1 %45, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %2, align 4
  br label %59

; <label>:51:                                     ; preds = %37
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  %55 = load i1, i1* %8, align 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %57

; <label>:57:                                     ; preds = %56, %51
  br label %61

; <label>:58:                                     ; preds = %48
  store i32 -1, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %49, %20
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
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
  %13 = call i64 @strlen(i8* %12) #9
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
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
  %31 = zext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %31)
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
define linkonce_odr void @_ZNK6String9substringEi(%class.String* noalias sret, %class.String*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 0, %10
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %18 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  call void @_ZNK6String9substringEii(%class.String* sret %0, %class.String* %6, i32 %17, i32 %20)
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_Z21fake_pcap_unparse_dlti(%class.String* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %struct.dlt_name*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %1, i32* %3, align 4
  store %struct.dlt_name* getelementptr inbounds ([18 x %struct.dlt_name], [18 x %struct.dlt_name]* @_ZL9dlt_names, i32 0, i32 0), %struct.dlt_name** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %22, %2
  %9 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %10 = icmp ult %struct.dlt_name* %9, getelementptr inbounds (%struct.dlt_name, %struct.dlt_name* getelementptr inbounds ([18 x %struct.dlt_name], [18 x %struct.dlt_name]* @_ZL9dlt_names, i32 0, i32 0), i64 18)
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %14 = getelementptr inbounds %struct.dlt_name, %struct.dlt_name* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %11
  %18 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %19 = getelementptr inbounds %struct.dlt_name, %struct.dlt_name* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @_ZN6String11make_stableEPKc(%class.String* sret %0, i8* %20)
  br label %36

; <label>:21:                                     ; preds = %11
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load %struct.dlt_name*, %struct.dlt_name** %4, align 8
  %24 = getelementptr inbounds %struct.dlt_name, %struct.dlt_name* %23, i32 1
  store %struct.dlt_name* %24, %struct.dlt_name** %4, align 8
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  call void @_ZN6String11make_stableEPKc(%class.String* sret %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  br label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  call void @_ZN6StringC1Ei(%class.String* %5, i32 %30)
  invoke void @_ZplPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %5)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  br label %36

; <label>:32:                                     ; preds = %29
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  br label %37

; <label>:36:                                     ; preds = %31, %28, %17
  ret void

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKc(%class.String* noalias sret, i8*) #0 comdat align 2 {
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
  %10 = call i64 @strlen(i8* %9) #9
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
define linkonce_odr void @_ZplPKcRK6String(%class.String* noalias sret, i8*, %class.String* dereferenceable(24)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %0) #8
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #8
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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_Z26fake_pcap_dlt_force_ipablei(i32) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 101
  br i1 %4, label %44, label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %44, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %44, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 123
  br i1 %13, label %44, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %44, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %44, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 113
  br i1 %22, label %44, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 104
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 105
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 119
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 127
  br label %44

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %1
  %45 = phi i1 [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %43, %41 ]
  ret i1 %45
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_Z23fake_pcap_canonical_dltib(i32, i1 zeroext) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 101, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %9
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8), i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Packet**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.click_ether*, align 8
  %10 = alloca %struct.click_ether_vlan*, align 8
  %11 = alloca %struct.click_fddi*, align 8
  %12 = alloca %struct.click_rfc1483*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.click_linux_sll*, align 8
  %16 = alloca %struct.click_pcap_hdlc*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %struct.in_addr, align 4
  store %class.Packet** %0, %class.Packet*** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.click_ip* null, %struct.click_ip** %6, align 8
  %21 = load %class.Packet**, %class.Packet*** %4, align 8
  %22 = load %class.Packet*, %class.Packet** %21, align 8
  %23 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %22)
  store i8* %23, i8** %7, align 8
  %24 = load %class.Packet**, %class.Packet*** %4, align 8
  %25 = load %class.Packet*, %class.Packet** %24, align 8
  %26 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %25)
  store i8* %26, i8** %8, align 8
  %27 = load i32, i32* %5, align 4
  switch i32 %27, label %535 [
    i32 101, label %28
    i32 12, label %28
    i32 1, label %32
    i32 10, label %99
    i32 123, label %118
    i32 100, label %122
    i32 113, label %258
    i32 104, label %287
    i32 50, label %315
    i32 9, label %366
    i32 119, label %433
    i32 105, label %437
    i32 127, label %462
    i32 0, label %488
  ]

; <label>:28:                                     ; preds = %2, %2
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8* %29 to %struct.click_ip*
  store %struct.click_ip* %30, %struct.click_ip** %6, align 8
  br label %536

; <label>:31:                                     ; preds = %236, %217
  br label %32

; <label>:32:                                     ; preds = %2, %31
  %33 = load i8*, i8** %7, align 8
  %34 = bitcast i8* %33 to %struct.click_ether*
  store %struct.click_ether* %34, %struct.click_ether** %9, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 14
  %37 = load i8*, i8** %8, align 8
  %38 = icmp ule i8* %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %32
  %40 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %41 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %40, i32 0, i32 2
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i32
  %44 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %55, label %47

; <label>:47:                                     ; preds = %39
  %48 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %49 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %48, i32 0, i32 2
  %50 = load i16, i16* %49, align 1
  %51 = zext i16 %50 to i32
  %52 = call zeroext i16 @htons(i16 zeroext -31011) #11
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %47, %39
  %56 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %57 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %56, i64 1
  %58 = bitcast %struct.click_ether* %57 to %struct.click_ip*
  store %struct.click_ip* %58, %struct.click_ip** %6, align 8
  br label %96

; <label>:59:                                     ; preds = %47
  %60 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %61 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %60, i32 0, i32 2
  %62 = load i16, i16* %61, align 1
  %63 = zext i16 %62 to i32
  %64 = call zeroext i16 @htons(i16 zeroext -32512) #11
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %59
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 18
  %70 = load i8*, i8** %8, align 8
  %71 = icmp ule i8* %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %67
  %73 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %74 = bitcast %struct.click_ether* %73 to %struct.click_ether_vlan*
  store %struct.click_ether_vlan* %74, %struct.click_ether_vlan** %10, align 8
  %75 = load %struct.click_ether_vlan*, %struct.click_ether_vlan** %10, align 8
  %76 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %75, i32 0, i32 4
  %77 = load i16, i16* %76, align 1
  %78 = zext i16 %77 to i32
  %79 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %90, label %82

; <label>:82:                                     ; preds = %72
  %83 = load %struct.click_ether_vlan*, %struct.click_ether_vlan** %10, align 8
  %84 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %83, i32 0, i32 4
  %85 = load i16, i16* %84, align 1
  %86 = zext i16 %85 to i32
  %87 = call zeroext i16 @htons(i16 zeroext -31011) #11
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %82, %72
  %91 = load %struct.click_ether_vlan*, %struct.click_ether_vlan** %10, align 8
  %92 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %91, i64 1
  %93 = bitcast %struct.click_ether_vlan* %92 to %struct.click_ip*
  store %struct.click_ip* %93, %struct.click_ip** %6, align 8
  br label %94

; <label>:94:                                     ; preds = %90, %82
  br label %95

; <label>:95:                                     ; preds = %94, %67, %59
  br label %96

; <label>:96:                                     ; preds = %95, %55
  br label %97

; <label>:97:                                     ; preds = %96, %32
  br label %536

; <label>:98:                                     ; preds = %246
  br label %99

; <label>:99:                                     ; preds = %2, %98
  %100 = load i8*, i8** %7, align 8
  %101 = bitcast i8* %100 to %struct.click_fddi*
  store %struct.click_fddi* %101, %struct.click_fddi** %11, align 8
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 21
  %104 = load i8*, i8** %8, align 8
  %105 = icmp ugt i8* %103, %104
  br i1 %105, label %113, label %106

; <label>:106:                                    ; preds = %99
  %107 = load %struct.click_fddi*, %struct.click_fddi** %11, align 8
  %108 = getelementptr inbounds %struct.click_fddi, %struct.click_fddi* %107, i32 0, i32 0
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 240
  %112 = icmp ne i32 %111, 80
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %106, %99
  br label %536

; <label>:114:                                    ; preds = %106
  %115 = load %struct.click_fddi*, %struct.click_fddi** %11, align 8
  %116 = getelementptr inbounds %struct.click_fddi, %struct.click_fddi* %115, i64 1
  %117 = bitcast %struct.click_fddi* %116 to i8*
  store i8* %117, i8** %7, align 8
  br label %121

; <label>:118:                                    ; preds = %2
  %119 = load i8*, i8** %7, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 4
  store i8* %120, i8** %7, align 8
  br label %121

; <label>:121:                                    ; preds = %449, %118, %114
  br label %122

; <label>:122:                                    ; preds = %2, %121
  %123 = load i8*, i8** %7, align 8
  %124 = bitcast i8* %123 to %struct.click_rfc1483*
  store %struct.click_rfc1483* %124, %struct.click_rfc1483** %12, align 8
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 8
  %127 = load i8*, i8** %8, align 8
  %128 = icmp ule i8* %126, %127
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %122
  %130 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %131 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %130, i32 0, i32 0
  %132 = call i32 @memcmp(i8* %131, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 6) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %129
  %135 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %136 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 2
  %138 = zext i16 %137 to i32
  %139 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %150, label %142

; <label>:142:                                    ; preds = %134
  %143 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %144 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %143, i32 0, i32 4
  %145 = load i16, i16* %144, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i16 @htons(i16 zeroext -31011) #11
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %142, %134
  %151 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %152 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %151, i64 1
  %153 = bitcast %struct.click_rfc1483* %152 to %struct.click_ip*
  store %struct.click_ip* %153, %struct.click_ip** %6, align 8
  br label %257

; <label>:154:                                    ; preds = %142, %129, %122
  %155 = load i8*, i8** %7, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 4
  %157 = load i8*, i8** %8, align 8
  %158 = icmp ule i8* %156, %157
  br i1 %158, label %159, label %175

; <label>:159:                                    ; preds = %154
  %160 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %161 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 2
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %167 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %166, i32 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i8*, i8** %7, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 4
  %174 = bitcast i8* %173 to %struct.click_ip*
  store %struct.click_ip* %174, %struct.click_ip** %6, align 8
  br label %256

; <label>:175:                                    ; preds = %165, %159, %154
  %176 = load i8*, i8** %7, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 8
  %178 = load i8*, i8** %8, align 8
  %179 = icmp ule i8* %177, %178
  br i1 %179, label %180, label %255

; <label>:180:                                    ; preds = %175
  %181 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %182 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %181, i32 0, i32 0
  %183 = load i8, i8* %182, align 2
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 170
  br i1 %185, label %186, label %255

; <label>:186:                                    ; preds = %180
  %187 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %188 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %187, i32 0, i32 1
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 170
  br i1 %191, label %192, label %255

; <label>:192:                                    ; preds = %186
  %193 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %194 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %193, i32 0, i32 3
  %195 = getelementptr inbounds [3 x i8], [3 x i8]* %194, i64 0, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %200 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %199, i32 0, i32 3
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %200, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 8
  %205 = add nsw i32 %198, %204
  %206 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %207 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %206, i32 0, i32 3
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %207, i64 0, i64 2
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %205, %210
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

; <label>:214:                                    ; preds = %192
  %215 = load i32, i32* %13, align 4
  %216 = icmp eq i32 %215, 248
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %214, %192
  %218 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %219 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %218, i32 0, i32 4
  %220 = bitcast i16* %219 to i8*
  %221 = getelementptr inbounds i8, i8* %220, i64 -12
  store i8* %221, i8** %7, align 8
  br label %31

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %13, align 4
  %224 = icmp eq i32 %223, 32962
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %222
  %226 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %227 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 2
  %229 = call zeroext i16 @ntohs(i16 zeroext %228) #11
  %230 = zext i16 %229 to i32
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %14, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %236, label %233

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %233, %225
  %237 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %238 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %237, i64 1
  %239 = bitcast %struct.click_rfc1483* %238 to i8*
  store i8* %239, i8** %7, align 8
  br label %31

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %14, align 4
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %14, align 4
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %246, label %251

; <label>:246:                                    ; preds = %243, %240
  %247 = load %struct.click_rfc1483*, %struct.click_rfc1483** %12, align 8
  %248 = getelementptr inbounds %struct.click_rfc1483, %struct.click_rfc1483* %247, i64 1
  %249 = bitcast %struct.click_rfc1483* %248 to i8*
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  store i8* %250, i8** %7, align 8
  br label %98

; <label>:251:                                    ; preds = %243
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252, %222
  br label %254

; <label>:254:                                    ; preds = %253
  br label %255

; <label>:255:                                    ; preds = %254, %186, %180, %175
  br label %256

; <label>:256:                                    ; preds = %255, %171
  br label %257

; <label>:257:                                    ; preds = %256, %150
  br label %536

; <label>:258:                                    ; preds = %2
  %259 = load i8*, i8** %7, align 8
  %260 = bitcast i8* %259 to %struct.click_linux_sll*
  store %struct.click_linux_sll* %260, %struct.click_linux_sll** %15, align 8
  %261 = load i8*, i8** %7, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 16
  %263 = load i8*, i8** %8, align 8
  %264 = icmp ule i8* %262, %263
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %258
  %266 = load %struct.click_linux_sll*, %struct.click_linux_sll** %15, align 8
  %267 = getelementptr inbounds %struct.click_linux_sll, %struct.click_linux_sll* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 1
  %269 = zext i16 %268 to i32
  %270 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %281, label %273

; <label>:273:                                    ; preds = %265
  %274 = load %struct.click_linux_sll*, %struct.click_linux_sll** %15, align 8
  %275 = getelementptr inbounds %struct.click_linux_sll, %struct.click_linux_sll* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 1
  %277 = zext i16 %276 to i32
  %278 = call zeroext i16 @htons(i16 zeroext -31011) #11
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %273, %265
  %282 = load %struct.click_linux_sll*, %struct.click_linux_sll** %15, align 8
  %283 = getelementptr inbounds %struct.click_linux_sll, %struct.click_linux_sll* %282, i64 1
  %284 = bitcast %struct.click_linux_sll* %283 to %struct.click_ip*
  store %struct.click_ip* %284, %struct.click_ip** %6, align 8
  br label %285

; <label>:285:                                    ; preds = %281, %273, %258
  br label %536

; <label>:286:                                    ; preds = %362
  br label %287

; <label>:287:                                    ; preds = %2, %286
  %288 = load i8*, i8** %7, align 8
  %289 = bitcast i8* %288 to %struct.click_pcap_hdlc*
  store %struct.click_pcap_hdlc* %289, %struct.click_pcap_hdlc** %16, align 8
  %290 = load i8*, i8** %7, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 4
  %292 = load i8*, i8** %8, align 8
  %293 = icmp ule i8* %291, %292
  br i1 %293, label %294, label %314

; <label>:294:                                    ; preds = %287
  %295 = load %struct.click_pcap_hdlc*, %struct.click_pcap_hdlc** %16, align 8
  %296 = getelementptr inbounds %struct.click_pcap_hdlc, %struct.click_pcap_hdlc* %295, i32 0, i32 1
  %297 = load i16, i16* %296, align 2
  %298 = zext i16 %297 to i32
  %299 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %310, label %302

; <label>:302:                                    ; preds = %294
  %303 = load %struct.click_pcap_hdlc*, %struct.click_pcap_hdlc** %16, align 8
  %304 = getelementptr inbounds %struct.click_pcap_hdlc, %struct.click_pcap_hdlc* %303, i32 0, i32 1
  %305 = load i16, i16* %304, align 2
  %306 = zext i16 %305 to i32
  %307 = call zeroext i16 @htons(i16 zeroext -31011) #11
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %302, %294
  %311 = load %struct.click_pcap_hdlc*, %struct.click_pcap_hdlc** %16, align 8
  %312 = getelementptr inbounds %struct.click_pcap_hdlc, %struct.click_pcap_hdlc* %311, i64 1
  %313 = bitcast %struct.click_pcap_hdlc* %312 to %struct.click_ip*
  store %struct.click_ip* %313, %struct.click_ip** %6, align 8
  br label %314

; <label>:314:                                    ; preds = %310, %302, %287
  br label %536

; <label>:315:                                    ; preds = %2
  %316 = load i8*, i8** %7, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 4
  %318 = load i8*, i8** %8, align 8
  %319 = icmp ugt i8* %317, %318
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %315
  br label %365

; <label>:321:                                    ; preds = %315
  %322 = load i8*, i8** %7, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 0
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 255
  br i1 %326, label %327, label %350

; <label>:327:                                    ; preds = %321
  %328 = load i8*, i8** %7, align 8
  %329 = getelementptr inbounds i8, i8* %328, i64 2
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %327
  %334 = load i8*, i8** %7, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 3
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 33
  br i1 %338, label %345, label %339

; <label>:339:                                    ; preds = %333
  %340 = load i8*, i8** %7, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 3
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 87
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %339, %333
  %346 = load i8*, i8** %7, align 8
  %347 = getelementptr inbounds i8, i8* %346, i64 4
  %348 = bitcast i8* %347 to %struct.click_ip*
  store %struct.click_ip* %348, %struct.click_ip** %6, align 8
  br label %349

; <label>:349:                                    ; preds = %345, %339, %327
  br label %364

; <label>:350:                                    ; preds = %321
  %351 = load i8*, i8** %7, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 0
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 15
  br i1 %355, label %362, label %356

; <label>:356:                                    ; preds = %350
  %357 = load i8*, i8** %7, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 0
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 143
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %356, %350
  br label %286

; <label>:363:                                    ; preds = %356
  br label %364

; <label>:364:                                    ; preds = %363, %349
  br label %365

; <label>:365:                                    ; preds = %364, %320
  br label %536

; <label>:366:                                    ; preds = %2
  %367 = load i8*, i8** %7, align 8
  %368 = getelementptr inbounds i8, i8* %367, i64 2
  %369 = load i8*, i8** %8, align 8
  %370 = icmp ule i8* %368, %369
  br i1 %370, label %371, label %386

; <label>:371:                                    ; preds = %366
  %372 = load i8*, i8** %7, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 0
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 255
  br i1 %376, label %377, label %386

; <label>:377:                                    ; preds = %371
  %378 = load i8*, i8** %7, align 8
  %379 = getelementptr inbounds i8, i8* %378, i64 1
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 3
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %377
  %384 = load i8*, i8** %7, align 8
  %385 = getelementptr inbounds i8, i8* %384, i64 2
  store i8* %385, i8** %7, align 8
  br label %386

; <label>:386:                                    ; preds = %383, %377, %371, %366
  %387 = load i8*, i8** %7, align 8
  %388 = getelementptr inbounds i8, i8* %387, i64 2
  %389 = load i8*, i8** %8, align 8
  %390 = icmp ugt i8* %388, %389
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %386
  br label %432

; <label>:392:                                    ; preds = %386
  %393 = load i8*, i8** %7, align 8
  %394 = getelementptr inbounds i8, i8* %393, i64 0
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 33
  br i1 %397, label %404, label %398

; <label>:398:                                    ; preds = %392
  %399 = load i8*, i8** %7, align 8
  %400 = getelementptr inbounds i8, i8* %399, i64 0
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 87
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %398, %392
  %405 = load i8*, i8** %7, align 8
  %406 = getelementptr inbounds i8, i8* %405, i64 1
  %407 = bitcast i8* %406 to %struct.click_ip*
  store %struct.click_ip* %407, %struct.click_ip** %6, align 8
  br label %431

; <label>:408:                                    ; preds = %398
  %409 = load i8*, i8** %7, align 8
  %410 = getelementptr inbounds i8, i8* %409, i64 0
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %430

; <label>:414:                                    ; preds = %408
  %415 = load i8*, i8** %7, align 8
  %416 = getelementptr inbounds i8, i8* %415, i64 1
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 33
  br i1 %419, label %426, label %420

; <label>:420:                                    ; preds = %414
  %421 = load i8*, i8** %7, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 1
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 87
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %420, %414
  %427 = load i8*, i8** %7, align 8
  %428 = getelementptr inbounds i8, i8* %427, i64 2
  %429 = bitcast i8* %428 to %struct.click_ip*
  store %struct.click_ip* %429, %struct.click_ip** %6, align 8
  br label %430

; <label>:430:                                    ; preds = %426, %420, %408
  br label %431

; <label>:431:                                    ; preds = %430, %404
  br label %432

; <label>:432:                                    ; preds = %431, %391
  br label %536

; <label>:433:                                    ; preds = %2
  %434 = load i8*, i8** %7, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 144
  store i8* %435, i8** %7, align 8
  br label %436

; <label>:436:                                    ; preds = %481, %433
  br label %437

; <label>:437:                                    ; preds = %2, %436
  %438 = load i8*, i8** %7, align 8
  %439 = getelementptr inbounds i8, i8* %438, i64 24
  %440 = load i8*, i8** %8, align 8
  %441 = icmp ule i8* %439, %440
  br i1 %441, label %442, label %461

; <label>:442:                                    ; preds = %437
  %443 = load i8*, i8** %7, align 8
  %444 = getelementptr inbounds i8, i8* %443, i64 0
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 12
  %448 = icmp eq i32 %447, 8
  br i1 %448, label %449, label %461

; <label>:449:                                    ; preds = %442
  %450 = load i8*, i8** %7, align 8
  %451 = getelementptr inbounds i8, i8* %450, i64 1
  %452 = load i8, i8* %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 3
  %455 = icmp eq i32 %454, 3
  %456 = zext i1 %455 to i64
  %457 = select i1 %455, i32 30, i32 24
  %458 = load i8*, i8** %7, align 8
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  store i8* %460, i8** %7, align 8
  br label %121

; <label>:461:                                    ; preds = %442, %437
  br label %536

; <label>:462:                                    ; preds = %2
  %463 = load i8*, i8** %7, align 8
  %464 = getelementptr inbounds i8, i8* %463, i64 4
  %465 = load i8*, i8** %8, align 8
  %466 = icmp ule i8* %464, %465
  br i1 %466, label %467, label %487

; <label>:467:                                    ; preds = %462
  %468 = load i8*, i8** %7, align 8
  %469 = getelementptr inbounds i8, i8* %468, i64 3
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = shl i32 %471, 8
  %473 = load i8*, i8** %7, align 8
  %474 = getelementptr inbounds i8, i8* %473, i64 2
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = or i32 %472, %476
  %478 = trunc i32 %477 to i16
  store i16 %478, i16* %17, align 2
  %479 = zext i16 %478 to i32
  %480 = icmp sge i32 %479, 8
  br i1 %480, label %481, label %487

; <label>:481:                                    ; preds = %467
  %482 = load i16, i16* %17, align 2
  %483 = zext i16 %482 to i32
  %484 = load i8*, i8** %7, align 8
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  store i8* %486, i8** %7, align 8
  br label %436

; <label>:487:                                    ; preds = %467, %462
  br label %536

; <label>:488:                                    ; preds = %2
  %489 = load i8*, i8** %7, align 8
  %490 = getelementptr inbounds i8, i8* %489, i64 4
  %491 = load i8*, i8** %8, align 8
  %492 = icmp ugt i8* %490, %491
  br i1 %492, label %493, label %494

; <label>:493:                                    ; preds = %488
  br label %536

; <label>:494:                                    ; preds = %488
  %495 = load i8*, i8** %7, align 8
  %496 = getelementptr inbounds i8, i8* %495, i64 0
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = load i8*, i8** %7, align 8
  %500 = getelementptr inbounds i8, i8* %499, i64 1
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i32
  %503 = shl i32 %502, 8
  %504 = or i32 %498, %503
  store i32 %504, i32* %18, align 4
  %505 = load i32, i32* %18, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %518

; <label>:507:                                    ; preds = %494
  %508 = load i8*, i8** %7, align 8
  %509 = getelementptr inbounds i8, i8* %508, i64 2
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = shl i32 %511, 8
  %513 = load i8*, i8** %7, align 8
  %514 = getelementptr inbounds i8, i8* %513, i64 3
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i32
  %517 = or i32 %512, %516
  store i32 %517, i32* %18, align 4
  br label %518

; <label>:518:                                    ; preds = %507, %494
  %519 = load i32, i32* %18, align 4
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %530, label %521

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %18, align 4
  %523 = icmp eq i32 %522, 24
  br i1 %523, label %530, label %524

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* %18, align 4
  %526 = icmp eq i32 %525, 28
  br i1 %526, label %530, label %527

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %18, align 4
  %529 = icmp eq i32 %528, 30
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %527, %524, %521, %518
  %531 = load i8*, i8** %7, align 8
  %532 = getelementptr inbounds i8, i8* %531, i64 4
  %533 = bitcast i8* %532 to %struct.click_ip*
  store %struct.click_ip* %533, %struct.click_ip** %6, align 8
  br label %534

; <label>:534:                                    ; preds = %530, %527
  br label %536

; <label>:535:                                    ; preds = %2
  br label %536

; <label>:536:                                    ; preds = %535, %534, %493, %487, %461, %432, %365, %314, %285, %257, %113, %97, %28
  %537 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %538 = icmp ne %struct.click_ip* %537, null
  br i1 %538, label %540, label %539

; <label>:539:                                    ; preds = %536
  store i1 false, i1* %3, align 1
  br label %609

; <label>:540:                                    ; preds = %536
  %541 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %542 = bitcast %struct.click_ip* %541 to i8*
  %543 = load i8, i8* %542, align 4
  %544 = lshr i8 %543, 4
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 4
  br i1 %546, label %547, label %588

; <label>:547:                                    ; preds = %540
  %548 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %549 = bitcast %struct.click_ip* %548 to i8*
  %550 = load i8, i8* %549, align 4
  %551 = and i8 %550, 15
  %552 = zext i8 %551 to i32
  %553 = icmp sge i32 %552, 5
  br i1 %553, label %554, label %587

; <label>:554:                                    ; preds = %547
  %555 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %556 = bitcast %struct.click_ip* %555 to i8*
  %557 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %558 = bitcast %struct.click_ip* %557 to i8*
  %559 = load i8, i8* %558, align 4
  %560 = and i8 %559, 15
  %561 = zext i8 %560 to i32
  %562 = shl i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, i8* %556, i64 %563
  %565 = load i8*, i8** %8, align 8
  %566 = icmp ule i8* %564, %565
  br i1 %566, label %567, label %587

; <label>:567:                                    ; preds = %554
  %568 = load %class.Packet**, %class.Packet*** %4, align 8
  %569 = load %class.Packet*, %class.Packet** %568, align 8
  %570 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %571 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %572 = bitcast %struct.click_ip* %571 to i8*
  %573 = load i8, i8* %572, align 4
  %574 = and i8 %573, 15
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 2
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %569, %struct.click_ip* %570, i32 %576)
  %577 = load %class.Packet**, %class.Packet*** %4, align 8
  %578 = load %class.Packet*, %class.Packet** %577, align 8
  %579 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %580 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %579, i32 0, i32 9
  %581 = bitcast %struct.in_addr* %20 to i8*
  %582 = bitcast %struct.in_addr* %580 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %581, i8* %582, i64 4, i32 4, i1 false)
  %583 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  %584 = load i32, i32* %583, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %19, i32 %584)
  %585 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %586 = load i32, i32* %585, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %578, i32 %586)
  store i1 true, i1* %3, align 1
  br label %609

; <label>:587:                                    ; preds = %554, %547
  br label %608

; <label>:588:                                    ; preds = %540
  %589 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %590 = bitcast %struct.click_ip* %589 to i8*
  %591 = load i8, i8* %590, align 4
  %592 = lshr i8 %591, 4
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %607

; <label>:595:                                    ; preds = %588
  %596 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %597 = bitcast %struct.click_ip* %596 to i8*
  %598 = getelementptr inbounds i8, i8* %597, i64 40
  %599 = load i8*, i8** %8, align 8
  %600 = icmp ule i8* %598, %599
  br i1 %600, label %601, label %606

; <label>:601:                                    ; preds = %595
  %602 = load %class.Packet**, %class.Packet*** %4, align 8
  %603 = load %class.Packet*, %class.Packet** %602, align 8
  %604 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %605 = bitcast %struct.click_ip* %604 to %struct.click_ip6*
  call void @_ZN6Packet14set_ip6_headerEPK9click_ip6(%class.Packet* %603, %struct.click_ip6* %605)
  store i1 true, i1* %3, align 1
  br label %609

; <label>:606:                                    ; preds = %595
  br label %607

; <label>:607:                                    ; preds = %606, %588
  br label %608

; <label>:608:                                    ; preds = %607, %587
  store i1 false, i1* %3, align 1
  br label %609

; <label>:609:                                    ; preds = %608, %601, %567, %539
  %610 = load i1, i1* %3, align 1
  ret i1 %610
}

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
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %9 = bitcast %struct.click_ip* %8 to i8*
  %10 = load i32, i32* %6, align 4
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %7, i8* %9, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Packet*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %6)
  %9 = bitcast %"union.Packet::Anno"* %8 to [12 x i32]*
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %7, i32* %10, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2E7in_addr(%class.IPAddress*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_ip6_headerEPK9click_ip6(%class.Packet*, %struct.click_ip6*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.click_ip6*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %struct.click_ip6* %1, %struct.click_ip6** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %struct.click_ip6*, %struct.click_ip6** %4, align 8
  call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %5, %struct.click_ip6* %6, i32 40)
  ret void
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #2

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #2

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet18set_network_headerEPKhj(%class.Packet*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %7)
  %10 = icmp uge i8* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %7)
  %17 = icmp ule i8* %15, %16
  br label %18

; <label>:18:                                     ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 3
  store i8* %30, i8** %32, align 8
  ret void
}

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
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet*, %struct.click_ip6*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip6*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store %struct.click_ip6* %1, %struct.click_ip6** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %9 = bitcast %struct.click_ip6* %8 to i8*
  %10 = load i32, i32* %6, align 4
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %7, i8* %9, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 4, i32* %18, i32 1)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #2

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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #2

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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #1 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
