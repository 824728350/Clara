; ModuleID = '../../click/elements/analysis/ipsumdump_icmp.cc'
source_filename = "../../click/elements/analysis/ipsumdump_icmp.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.IPSummaryDump::FieldWriter" = type { i8*, i32, i32, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)*, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)*, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)*, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* }
%"struct.IPSummaryDump::PacketDesc" = type { %class.Packet*, %struct.click_ip*, %struct.click_udp*, %struct.click_tcp*, %struct.click_icmp*, i32, %union.anon, %class.StringAccum*, %class.StringAccum*, i8, i8, %class.Element* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_udp = type opaque
%struct.click_tcp = type opaque
%struct.click_icmp = type { i8, i8, i16, i32 }
%union.anon = type { [2 x i8*] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Element = type opaque
%"struct.IPSummaryDump::FieldReader" = type { i8*, i32, i32, i32, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)*, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* }
%"struct.IPSummaryDump::PacketOdesc" = type { %class.WritablePacket*, i8, i8, %union.anon.0, %class.StringAccum, %class.Element*, i32, %class.IPFlowID*, i32, i32 }
%class.WritablePacket = type { %class.Packet }
%union.anon.0 = type { [2 x i8*] }
%class.IPFlowID = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.ErrorHandler = type opaque
%struct.click_icmp_sequenced = type { i8, i8, i16, i16, i16 }
%struct.click_icmp_needfrag = type { i8, i8, i16, i16, i16 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv = comdat any

$_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN8NameInfo12revquery_intEjPK7Elementi = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK14WritablePacket11icmp_headerEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6Packet11icmp_headerEv = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13IPSummaryDump11PacketOdesc7make_ipEi = comdat any

$_ZN13IPSummaryDump11PacketOdesc11make_transpEv = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK14WritablePacket14network_headerEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

@_ZN13IPSummaryDumpL12icmp_writersE = internal constant [7 x %"struct.IPSummaryDump::FieldWriter"] [%"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 1, i32 0, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 2, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 1, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL9icmp_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 3, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL9icmp_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 4, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 5, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 2, i32 6, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }], align 16
@_ZN13IPSummaryDumpL12icmp_readersE = internal constant [7 x %"struct.IPSummaryDump::FieldReader"] [%"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 1, i32 0, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8icmp_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 2, i32 401, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8icmp_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 1, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8icmp_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 3, i32 401, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8icmp_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 4, i32 402, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 5, i32 402, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 2, i32 6, i32 402, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }], align 16
@.str = private unnamed_addr constant [10 x i8] c"icmp_type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"icmp_code\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"icmp_type_name\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"icmp_code_name\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"icmp_flowid\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"icmp_seq\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"icmp_nextmtu\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"is_ip && p->network_header()\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"../../click/elements/analysis/ipsumdumpinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv = private unnamed_addr constant [47 x i8] c"bool IPSummaryDump::PacketOdesc::make_transp()\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN18IPSummaryDump_ICMP17static_initializeEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = getelementptr inbounds [7 x %"struct.IPSummaryDump::FieldWriter"], [7 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL12icmp_writersE, i64 0, i64 %7
  call void @_ZN13IPSummaryDump11FieldWriter3addEPKS0_(%"struct.IPSummaryDump::FieldWriter"* %8)
  br label %9

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* %1, align 8
  br label %3

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %19, %12
  %14 = load i64, i64* %2, align 8
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [7 x %"struct.IPSummaryDump::FieldReader"], [7 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL12icmp_readersE, i64 0, i64 %17
  call void @_ZN13IPSummaryDump11FieldReader3addEPKS0_(%"struct.IPSummaryDump::FieldReader"* %18)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %2, align 8
  br label %13

; <label>:22:                                     ; preds = %13
  ret void
}

declare void @_ZN13IPSummaryDump11FieldWriter3addEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #1

declare void @_ZN13IPSummaryDump11FieldReader3addEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN18IPSummaryDump_ICMP14static_cleanupEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = getelementptr inbounds [7 x %"struct.IPSummaryDump::FieldWriter"], [7 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL12icmp_writersE, i64 0, i64 %7
  call void @_ZN13IPSummaryDump11FieldWriter6removeEPKS0_(%"struct.IPSummaryDump::FieldWriter"* %8)
  br label %9

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* %1, align 8
  br label %3

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %19, %12
  %14 = load i64, i64* %2, align 8
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [7 x %"struct.IPSummaryDump::FieldReader"], [7 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL12icmp_readersE, i64 0, i64 %17
  call void @_ZN13IPSummaryDump11FieldReader6removeEPKS0_(%"struct.IPSummaryDump::FieldReader"* %18)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %2, align 8
  br label %13

; <label>:22:                                     ; preds = %13
  ret void
}

declare void @_ZN13IPSummaryDump11FieldWriter6removeEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #1

declare void @_ZN13IPSummaryDump11FieldReader6removeEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #1

declare void @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #1

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL12icmp_extractERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %6 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %7 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %8 = call i32 @_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %7)
  store i32 %8, i32* %6, align 4
  %9 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %10 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  switch i32 %11, label %227 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %35
    i32 3, label %35
    i32 4, label %58
    i32 5, label %115
    i32 6, label %172
  ]

; <label>:12:                                     ; preds = %2, %2
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %15 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %14, i32 0, i32 4
  %16 = load %struct.click_icmp*, %struct.click_icmp** %15, align 8
  %17 = icmp ne %struct.click_icmp* %16, null
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18, %13
  %22 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %23 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %22, i32 1, i32 1)
  store i1 %23, i1* %3, align 1
  br label %228

; <label>:24:                                     ; preds = %18
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %27 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %26, i32 0, i32 4
  %28 = load %struct.click_icmp*, %struct.click_icmp** %27, align 8
  %29 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %28, i32 0, i32 0
  %30 = load i8, i8* %29, align 4
  %31 = zext i8 %30 to i32
  %32 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %33 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %32, i32 0, i32 6
  %34 = bitcast %union.anon* %33 to i32*
  store i32 %31, i32* %34, align 8
  store i1 true, i1* %3, align 1
  br label %228

; <label>:35:                                     ; preds = %2, %2
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %38 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %37, i32 0, i32 4
  %39 = load %struct.click_icmp*, %struct.click_icmp** %38, align 8
  %40 = icmp ne %struct.click_icmp* %39, null
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41, %36
  %45 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %46 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %45, i32 1, i32 2)
  store i1 %46, i1* %3, align 1
  br label %228

; <label>:47:                                     ; preds = %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %50 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %49, i32 0, i32 4
  %51 = load %struct.click_icmp*, %struct.click_icmp** %50, align 8
  %52 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %56 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %55, i32 0, i32 6
  %57 = bitcast %union.anon* %56 to i32*
  store i32 %54, i32* %57, align 8
  store i1 true, i1* %3, align 1
  br label %228

; <label>:58:                                     ; preds = %2
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %61 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %60, i32 0, i32 4
  %62 = load %struct.click_icmp*, %struct.click_icmp** %61, align 8
  %63 = icmp ne %struct.click_icmp* %62, null
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64, %59
  %68 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %69 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %68, i32 1, i32 1)
  store i1 %69, i1* %3, align 1
  br label %228

; <label>:70:                                     ; preds = %64
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %73 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %72, i32 0, i32 4
  %74 = load %struct.click_icmp*, %struct.click_icmp** %73, align 8
  %75 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %74, i32 0, i32 0
  %76 = load i8, i8* %75, align 4
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 32
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %71
  %80 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %81 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %80, i32 0, i32 4
  %82 = load %struct.click_icmp*, %struct.click_icmp** %81, align 8
  %83 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 4
  %85 = zext i8 %84 to i32
  %86 = shl i32 1, %85
  %87 = and i32 123137, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %79, %71
  store i1 false, i1* %3, align 1
  br label %228

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %93 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %92, i32 0, i32 4
  %94 = load %struct.click_icmp*, %struct.click_icmp** %93, align 8
  %95 = icmp ne %struct.click_icmp* %94, null
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 6
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96, %91
  %100 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %101 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %100, i32 1, i32 6)
  store i1 %101, i1* %3, align 1
  br label %228

; <label>:102:                                    ; preds = %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %105 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %104, i32 0, i32 4
  %106 = load %struct.click_icmp*, %struct.click_icmp** %105, align 8
  %107 = bitcast %struct.click_icmp* %106 to %struct.click_icmp_sequenced*
  %108 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %107, i32 0, i32 3
  %109 = load i16, i16* %108, align 2
  %110 = call zeroext i16 @ntohs(i16 zeroext %109) #7
  %111 = zext i16 %110 to i32
  %112 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %113 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %112, i32 0, i32 6
  %114 = bitcast %union.anon* %113 to i32*
  store i32 %111, i32* %114, align 8
  store i1 true, i1* %3, align 1
  br label %228

; <label>:115:                                    ; preds = %2
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %118 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %117, i32 0, i32 4
  %119 = load %struct.click_icmp*, %struct.click_icmp** %118, align 8
  %120 = icmp ne %struct.click_icmp* %119, null
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121, %116
  %125 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %126 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %125, i32 1, i32 1)
  store i1 %126, i1* %3, align 1
  br label %228

; <label>:127:                                    ; preds = %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %130 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %129, i32 0, i32 4
  %131 = load %struct.click_icmp*, %struct.click_icmp** %130, align 8
  %132 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %131, i32 0, i32 0
  %133 = load i8, i8* %132, align 4
  %134 = zext i8 %133 to i32
  %135 = icmp sge i32 %134, 32
  br i1 %135, label %146, label %136

; <label>:136:                                    ; preds = %128
  %137 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %138 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %137, i32 0, i32 4
  %139 = load %struct.click_icmp*, %struct.click_icmp** %138, align 8
  %140 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %139, i32 0, i32 0
  %141 = load i8, i8* %140, align 4
  %142 = zext i8 %141 to i32
  %143 = shl i32 1, %142
  %144 = and i32 123137, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %136, %128
  store i1 false, i1* %3, align 1
  br label %228

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %150 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %149, i32 0, i32 4
  %151 = load %struct.click_icmp*, %struct.click_icmp** %150, align 8
  %152 = icmp ne %struct.click_icmp* %151, null
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153, %148
  %157 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %158 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %157, i32 1, i32 8)
  store i1 %158, i1* %3, align 1
  br label %228

; <label>:159:                                    ; preds = %153
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %162 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %161, i32 0, i32 4
  %163 = load %struct.click_icmp*, %struct.click_icmp** %162, align 8
  %164 = bitcast %struct.click_icmp* %163 to %struct.click_icmp_sequenced*
  %165 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %164, i32 0, i32 4
  %166 = load i16, i16* %165, align 2
  %167 = call zeroext i16 @ntohs(i16 zeroext %166) #7
  %168 = zext i16 %167 to i32
  %169 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %170 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %169, i32 0, i32 6
  %171 = bitcast %union.anon* %170 to i32*
  store i32 %168, i32* %171, align 8
  store i1 true, i1* %3, align 1
  br label %228

; <label>:172:                                    ; preds = %2
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %175 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %174, i32 0, i32 4
  %176 = load %struct.click_icmp*, %struct.click_icmp** %175, align 8
  %177 = icmp ne %struct.click_icmp* %176, null
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178, %173
  %182 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %183 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %182, i32 1, i32 2)
  store i1 %183, i1* %3, align 1
  br label %228

; <label>:184:                                    ; preds = %178
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %187 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %186, i32 0, i32 4
  %188 = load %struct.click_icmp*, %struct.click_icmp** %187, align 8
  %189 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %188, i32 0, i32 0
  %190 = load i8, i8* %189, align 4
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %201, label %193

; <label>:193:                                    ; preds = %185
  %194 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %195 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %194, i32 0, i32 4
  %196 = load %struct.click_icmp*, %struct.click_icmp** %195, align 8
  %197 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %196, i32 0, i32 1
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 4
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %193, %185
  store i1 false, i1* %3, align 1
  br label %228

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %205 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %204, i32 0, i32 4
  %206 = load %struct.click_icmp*, %struct.click_icmp** %205, align 8
  %207 = icmp ne %struct.click_icmp* %206, null
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %209, 8
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %208, %203
  %212 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %213 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %212, i32 1, i32 8)
  store i1 %213, i1* %3, align 1
  br label %228

; <label>:214:                                    ; preds = %208
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %217 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %216, i32 0, i32 4
  %218 = load %struct.click_icmp*, %struct.click_icmp** %217, align 8
  %219 = bitcast %struct.click_icmp* %218 to %struct.click_icmp_needfrag*
  %220 = getelementptr inbounds %struct.click_icmp_needfrag, %struct.click_icmp_needfrag* %219, i32 0, i32 4
  %221 = load i16, i16* %220, align 2
  %222 = call zeroext i16 @ntohs(i16 zeroext %221) #7
  %223 = zext i16 %222 to i32
  %224 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %225 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %224, i32 0, i32 6
  %226 = bitcast %union.anon* %225 to i32*
  store i32 %223, i32* %226, align 8
  store i1 true, i1* %3, align 1
  br label %228

; <label>:227:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %228

; <label>:228:                                    ; preds = %227, %215, %211, %201, %181, %160, %156, %146, %124, %103, %99, %89, %67, %48, %44, %25, %21
  %229 = load i1, i1* %3, align 1
  ret i1 %229
}

declare void @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #1

declare void @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL9icmp_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %9 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %10 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  switch i32 %11, label %85 [
    i32 1, label %12
    i32 3, label %45
  ]

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %13, i32 0, i32 11
  %15 = load %class.Element*, %class.Element** %14, align 8
  %16 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %17 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %16, i32 0, i32 6
  %18 = bitcast %union.anon* %17 to i32*
  %19 = load i32, i32* %18, align 8
  call void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* sret %5, i32 67174400, %class.Element* %15, i32 %19)
  %20 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %5)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %12
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %26 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %25, i32 0, i32 7
  %27 = load %class.StringAccum*, %class.StringAccum** %26, align 8
  %28 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %27, %class.String* dereferenceable(24) %5)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %24
  br label %44

; <label>:30:                                     ; preds = %34, %24, %12
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  br label %86

; <label>:34:                                     ; preds = %21
  %35 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %36 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %35, i32 0, i32 7
  %37 = load %class.StringAccum*, %class.StringAccum** %36, align 8
  %38 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %39 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %38, i32 0, i32 6
  %40 = bitcast %union.anon* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %37, i32 %41)
          to label %43 unwind label %30

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43, %29
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  br label %85

; <label>:45:                                     ; preds = %2
  %46 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %47 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %46, i32 0, i32 4
  %48 = load %struct.click_icmp*, %struct.click_icmp** %47, align 8
  %49 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %48, i32 0, i32 0
  %50 = load i8, i8* %49, align 4
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 67174656, %51
  %53 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %54 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %53, i32 0, i32 11
  %55 = load %class.Element*, %class.Element** %54, align 8
  %56 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %57 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %56, i32 0, i32 6
  %58 = bitcast %union.anon* %57 to i32*
  %59 = load i32, i32* %58, align 8
  call void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* sret %8, i32 %52, %class.Element* %55, i32 %59)
  %60 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %8)
          to label %61 unwind label %70

; <label>:61:                                     ; preds = %45
  %62 = extractvalue { i64, i64 } %60, 0
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %61
  %65 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %66 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %65, i32 0, i32 7
  %67 = load %class.StringAccum*, %class.StringAccum** %66, align 8
  %68 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %67, %class.String* dereferenceable(24) %8)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %64
  br label %84

; <label>:70:                                     ; preds = %74, %64, %45
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  br label %86

; <label>:74:                                     ; preds = %61
  %75 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %76 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %75, i32 0, i32 7
  %77 = load %class.StringAccum*, %class.StringAccum** %76, align 8
  %78 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %79 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %78, i32 0, i32 6
  %80 = bitcast %union.anon* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %77, i32 %81)
          to label %83 unwind label %70

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83, %69
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  br label %85

; <label>:85:                                     ; preds = %2, %84, %44
  ret void

; <label>:86:                                     ; preds = %70, %30
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv(%"struct.IPSummaryDump::PacketDesc"*) #0 comdat align 2 {
  %2 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %2, align 8
  %3 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %3, i32 0, i32 0
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %5)
  %7 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %3, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i32, i32) #0 comdat {
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %8 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %7, i32 0, i32 8
  %9 = load %class.StringAccum*, %class.StringAccum** %8, align 8
  %10 = icmp ne %class.StringAccum* %9, null
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %3
  %12 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call zeroext i1 @_ZN13IPSummaryDump18hard_field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %12, i32 %13, i32 %14)
  br label %17

; <label>:16:                                     ; preds = %3
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = phi i1 [ %15, %11 ], [ false, %16 ]
  ret i1 %18
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

declare zeroext i1 @_ZN13IPSummaryDump18hard_field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* noalias sret, i32, %class.Element*, i32) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store %class.Element* %2, %class.Element** %6, align 8
  store i32 %3, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %class.Element*, %class.Element** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret %0, i32 %8, %class.Element* %9, i8* %10, i64 4)
  ret void
}

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

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
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
  call void @__clang_call_terminate(i8* %7) #9
  unreachable
}

declare void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret, i32, %class.Element*, i8*, i64) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #9
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
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #9
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
  call void @_ZSt9terminatev() #9
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #1

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL8icmp_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %8 = alloca %class.IntArg, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %"struct.IPSummaryDump::FieldReader"* %2, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %9 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %10 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  switch i32 %11, label %77 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %29
    i32 3, label %29
  ]

; <label>:12:                                     ; preds = %3, %3
  %13 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 5
  %15 = load %class.Element*, %class.Element** %14, align 8
  %16 = load %class.String*, %class.String** %6, align 8
  %17 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %18 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %17, i32 0, i32 3
  %19 = bitcast %union.anon.0* %18 to i32*
  %20 = call zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32 67174400, %class.Element* %15, %class.String* dereferenceable(24) %16, i32* %19)
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %12
  %22 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %23 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %22, i32 0, i32 3
  %24 = bitcast %union.anon.0* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %25, 256
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i1 true, i1* %4, align 1
  br label %78

; <label>:28:                                     ; preds = %21, %12
  br label %77

; <label>:29:                                     ; preds = %3, %3
  %30 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %31 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %30, i32 0, i32 2
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %29
  %36 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %37 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %36, i32 0, i32 0
  %38 = load %class.WritablePacket*, %class.WritablePacket** %37, align 8
  %39 = call %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket* %38)
  %40 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %39, i32 0, i32 0
  %41 = load i8, i8* %40, align 4
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 67174656, %42
  %44 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %45 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %44, i32 0, i32 5
  %46 = load %class.Element*, %class.Element** %45, align 8
  %47 = load %class.String*, %class.String** %6, align 8
  %48 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %49 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %48, i32 0, i32 3
  %50 = bitcast %union.anon.0* %49 to i32*
  %51 = call zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32 %43, %class.Element* %46, %class.String* dereferenceable(24) %47, i32* %50)
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %35
  %53 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %54 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %53, i32 0, i32 3
  %55 = bitcast %union.anon.0* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  store i1 true, i1* %4, align 1
  br label %78

; <label>:59:                                     ; preds = %52, %35
  br label %76

; <label>:60:                                     ; preds = %29
  call void @_ZN6IntArgC2Ei(%class.IntArg* %8, i32 0)
  %61 = load %class.String*, %class.String** %6, align 8
  %62 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %63 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %62, i32 0, i32 3
  %64 = bitcast %union.anon.0* %63 to i32*
  %65 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %8, %class.String* dereferenceable(24) %61, i32* dereferenceable(4) %64, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %60
  %67 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %68 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %67, i32 0, i32 3
  %69 = bitcast %union.anon.0* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = icmp ult i32 %70, 256
  br label %72

; <label>:72:                                     ; preds = %66, %60
  %73 = phi i1 [ false, %60 ], [ %71, %66 ]
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %72
  store i1 true, i1* %4, align 1
  br label %78

; <label>:75:                                     ; preds = %72
  br label %76

; <label>:76:                                     ; preds = %75, %59
  br label %77

; <label>:77:                                     ; preds = %3, %76, %28
  store i1 false, i1* %4, align 1
  br label %78

; <label>:78:                                     ; preds = %77, %74, %58, %27
  %79 = load i1, i1* %4, align 1
  ret i1 %79
}

declare i8* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL11icmp_injectERNS_11PacketOdescEPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %5 = alloca %struct.click_icmp*, align 8
  %6 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldReader"* %1, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %7 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %8 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc7make_ipEi(%"struct.IPSummaryDump::PacketOdesc"* %7, i32 1)
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %11 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc11make_transpEv(%"struct.IPSummaryDump::PacketOdesc"* %10)
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %9, %2
  br label %292

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %15 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %14, i32 0, i32 0
  %16 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %17)
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %13
  %21 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %22 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %21, i32 0, i32 0
  %23 = load %class.WritablePacket*, %class.WritablePacket** %22, align 8
  %24 = bitcast %class.WritablePacket* %23 to %class.Packet*
  %25 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %26 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %25, i32 0, i32 0
  %27 = load %class.WritablePacket*, %class.WritablePacket** %26, align 8
  %28 = bitcast %class.WritablePacket* %27 to %class.Packet*
  %29 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %28)
  %30 = sext i32 %29 to i64
  %31 = sub i64 8, %30
  %32 = trunc i64 %31 to i32
  %33 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %24, i32 %32)
  %34 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %34, i32 0, i32 0
  store %class.WritablePacket* %33, %class.WritablePacket** %35, align 8
  %36 = icmp ne %class.WritablePacket* %33, null
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %20
  br label %292

; <label>:38:                                     ; preds = %20, %13
  %39 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %39, i32 0, i32 0
  %41 = load %class.WritablePacket*, %class.WritablePacket** %40, align 8
  %42 = call %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket* %41)
  store %struct.click_icmp* %42, %struct.click_icmp** %5, align 8
  %43 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %44 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  switch i32 %45, label %292 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %91
    i32 3, label %91
    i32 4, label %104
    i32 5, label %165
    i32 6, label %226
  ]

; <label>:46:                                     ; preds = %38, %38
  %47 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %48 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %47, i32 0, i32 3
  %49 = bitcast %union.anon.0* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = trunc i32 %50 to i8
  %52 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %53 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %52, i32 0, i32 0
  store i8 %51, i8* %53, align 4
  %54 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %55 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, -2
  %58 = or i8 %57, 1
  store i8 %58, i8* %55, align 1
  %59 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %60 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %59, i32 0, i32 3
  %61 = bitcast %union.anon.0* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = trunc i32 %62 to i8
  %64 = call i64 @_ZL13click_icmp_hlh(i8 zeroext %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %66, i32 0, i32 0
  %68 = load %class.WritablePacket*, %class.WritablePacket** %67, align 8
  %69 = bitcast %class.WritablePacket* %68 to %class.Packet*
  %70 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %69)
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %46
  %74 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %75 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %74, i32 0, i32 0
  %76 = load %class.WritablePacket*, %class.WritablePacket** %75, align 8
  %77 = bitcast %class.WritablePacket* %76 to %class.Packet*
  %78 = load i32, i32* %6, align 4
  %79 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %80 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %79, i32 0, i32 0
  %81 = load %class.WritablePacket*, %class.WritablePacket** %80, align 8
  %82 = bitcast %class.WritablePacket* %81 to %class.Packet*
  %83 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %82)
  %84 = sub nsw i32 %78, %83
  %85 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %77, i32 %84)
  %86 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %87 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %86, i32 0, i32 0
  store %class.WritablePacket* %85, %class.WritablePacket** %87, align 8
  %88 = icmp ne %class.WritablePacket* %85, null
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %73
  br label %292

; <label>:90:                                     ; preds = %73, %46
  br label %292

; <label>:91:                                     ; preds = %38, %38
  %92 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %93 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %92, i32 0, i32 3
  %94 = bitcast %union.anon.0* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = trunc i32 %95 to i8
  %97 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %98 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %97, i32 0, i32 1
  store i8 %96, i8* %98, align 1
  %99 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %100 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, -3
  %103 = or i8 %102, 2
  store i8 %103, i8* %100, align 1
  br label %292

; <label>:104:                                    ; preds = %38
  %105 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %106 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %105, i32 0, i32 2
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %104
  %111 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %112 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %111, i32 0, i32 0
  %113 = load i8, i8* %112, align 4
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 32
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %110
  %117 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %118 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %117, i32 0, i32 0
  %119 = load i8, i8* %118, align 4
  %120 = zext i8 %119 to i32
  %121 = shl i32 1, %120
  %122 = and i32 123137, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %116, %104
  %125 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %126 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %125, i32 0, i32 0
  %127 = load %class.WritablePacket*, %class.WritablePacket** %126, align 8
  %128 = bitcast %class.WritablePacket* %127 to %class.Packet*
  %129 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %128)
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %124
  %132 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %133 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %132, i32 0, i32 0
  %134 = load %class.WritablePacket*, %class.WritablePacket** %133, align 8
  %135 = bitcast %class.WritablePacket* %134 to %class.Packet*
  %136 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %137 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %136, i32 0, i32 0
  %138 = load %class.WritablePacket*, %class.WritablePacket** %137, align 8
  %139 = bitcast %class.WritablePacket* %138 to %class.Packet*
  %140 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %139)
  %141 = sext i32 %140 to i64
  %142 = sub i64 8, %141
  %143 = trunc i64 %142 to i32
  %144 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %135, i32 %143)
  %145 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %146 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %145, i32 0, i32 0
  store %class.WritablePacket* %144, %class.WritablePacket** %146, align 8
  %147 = icmp ne %class.WritablePacket* %144, null
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %131
  br label %292

; <label>:149:                                    ; preds = %131
  %150 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %151 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %150, i32 0, i32 0
  %152 = load %class.WritablePacket*, %class.WritablePacket** %151, align 8
  %153 = call %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket* %152)
  store %struct.click_icmp* %153, %struct.click_icmp** %5, align 8
  br label %154

; <label>:154:                                    ; preds = %149, %124
  %155 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %156 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %155, i32 0, i32 3
  %157 = bitcast %union.anon.0* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = trunc i32 %158 to i16
  %160 = call zeroext i16 @htons(i16 zeroext %159) #7
  %161 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %162 = bitcast %struct.click_icmp* %161 to %struct.click_icmp_sequenced*
  %163 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %162, i32 0, i32 3
  store i16 %160, i16* %163, align 2
  br label %164

; <label>:164:                                    ; preds = %154, %116, %110
  br label %292

; <label>:165:                                    ; preds = %38
  %166 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %167 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %166, i32 0, i32 2
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %165
  %172 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %173 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %172, i32 0, i32 0
  %174 = load i8, i8* %173, align 4
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %175, 32
  br i1 %176, label %177, label %225

; <label>:177:                                    ; preds = %171
  %178 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %179 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %178, i32 0, i32 0
  %180 = load i8, i8* %179, align 4
  %181 = zext i8 %180 to i32
  %182 = shl i32 1, %181
  %183 = and i32 123137, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %225

; <label>:185:                                    ; preds = %177, %165
  %186 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %187 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %186, i32 0, i32 0
  %188 = load %class.WritablePacket*, %class.WritablePacket** %187, align 8
  %189 = bitcast %class.WritablePacket* %188 to %class.Packet*
  %190 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %189)
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %185
  %193 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %194 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %193, i32 0, i32 0
  %195 = load %class.WritablePacket*, %class.WritablePacket** %194, align 8
  %196 = bitcast %class.WritablePacket* %195 to %class.Packet*
  %197 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %198 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %197, i32 0, i32 0
  %199 = load %class.WritablePacket*, %class.WritablePacket** %198, align 8
  %200 = bitcast %class.WritablePacket* %199 to %class.Packet*
  %201 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %200)
  %202 = sext i32 %201 to i64
  %203 = sub i64 8, %202
  %204 = trunc i64 %203 to i32
  %205 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %196, i32 %204)
  %206 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %207 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %206, i32 0, i32 0
  store %class.WritablePacket* %205, %class.WritablePacket** %207, align 8
  %208 = icmp ne %class.WritablePacket* %205, null
  br i1 %208, label %210, label %209

; <label>:209:                                    ; preds = %192
  br label %292

; <label>:210:                                    ; preds = %192
  %211 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %212 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %211, i32 0, i32 0
  %213 = load %class.WritablePacket*, %class.WritablePacket** %212, align 8
  %214 = call %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket* %213)
  store %struct.click_icmp* %214, %struct.click_icmp** %5, align 8
  br label %215

; <label>:215:                                    ; preds = %210, %185
  %216 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %217 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %216, i32 0, i32 3
  %218 = bitcast %union.anon.0* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = trunc i32 %219 to i16
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %223 = bitcast %struct.click_icmp* %222 to %struct.click_icmp_sequenced*
  %224 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %223, i32 0, i32 4
  store i16 %221, i16* %224, align 2
  br label %225

; <label>:225:                                    ; preds = %215, %177, %171
  br label %292

; <label>:226:                                    ; preds = %38
  %227 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %228 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %227, i32 0, i32 2
  %229 = load i8, i8* %228, align 1
  %230 = and i8 %229, 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %226
  %233 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %234 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %233, i32 0, i32 0
  %235 = load i8, i8* %234, align 4
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %291

; <label>:238:                                    ; preds = %232, %226
  %239 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %240 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %239, i32 0, i32 2
  %241 = load i8, i8* %240, align 1
  %242 = lshr i8 %241, 1
  %243 = and i8 %242, 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %238
  %246 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %247 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %246, i32 0, i32 1
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %291

; <label>:251:                                    ; preds = %245, %238
  %252 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %253 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %252, i32 0, i32 0
  %254 = load %class.WritablePacket*, %class.WritablePacket** %253, align 8
  %255 = bitcast %class.WritablePacket* %254 to %class.Packet*
  %256 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %255)
  %257 = icmp slt i32 %256, 8
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %251
  %259 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %260 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %259, i32 0, i32 0
  %261 = load %class.WritablePacket*, %class.WritablePacket** %260, align 8
  %262 = bitcast %class.WritablePacket* %261 to %class.Packet*
  %263 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %264 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %263, i32 0, i32 0
  %265 = load %class.WritablePacket*, %class.WritablePacket** %264, align 8
  %266 = bitcast %class.WritablePacket* %265 to %class.Packet*
  %267 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %266)
  %268 = sext i32 %267 to i64
  %269 = sub i64 8, %268
  %270 = trunc i64 %269 to i32
  %271 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %262, i32 %270)
  %272 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %273 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %272, i32 0, i32 0
  store %class.WritablePacket* %271, %class.WritablePacket** %273, align 8
  %274 = icmp ne %class.WritablePacket* %271, null
  br i1 %274, label %276, label %275

; <label>:275:                                    ; preds = %258
  br label %292

; <label>:276:                                    ; preds = %258
  %277 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %278 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %277, i32 0, i32 0
  %279 = load %class.WritablePacket*, %class.WritablePacket** %278, align 8
  %280 = call %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket* %279)
  store %struct.click_icmp* %280, %struct.click_icmp** %5, align 8
  br label %281

; <label>:281:                                    ; preds = %276, %251
  %282 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %283 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %282, i32 0, i32 3
  %284 = bitcast %union.anon.0* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = trunc i32 %285 to i16
  %287 = call zeroext i16 @htons(i16 zeroext %286) #7
  %288 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %289 = bitcast %struct.click_icmp* %288 to %struct.click_icmp_needfrag*
  %290 = getelementptr inbounds %struct.click_icmp_needfrag, %struct.click_icmp_needfrag* %289, i32 0, i32 4
  store i16 %287, i16* %290, align 2
  br label %291

; <label>:291:                                    ; preds = %281, %245, %232
  br label %292

; <label>:292:                                    ; preds = %12, %37, %89, %148, %209, %275, %38, %291, %225, %164, %91, %90
  ret void
}

declare zeroext i1 @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #1

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet* %4)
  ret %struct.click_icmp* %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_icmp*
  ret %struct.click_icmp* %5
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #1

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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13IPSummaryDump11PacketOdesc7make_ipEi(%"struct.IPSummaryDump::PacketOdesc"*, i32) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %5 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %4, align 8
  %7 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %6, i32 0, i32 0
  %12 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %13 = bitcast %class.WritablePacket* %12 to %class.Packet*
  %14 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %13)
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %6, i32 0, i32 0
  %17 = load %class.WritablePacket*, %class.WritablePacket** %16, align 8
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*
  %19 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %18)
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %15, %10, %2
  %22 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc12hard_make_ipEv(%"struct.IPSummaryDump::PacketOdesc"* %6)
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %21
  store i1 false, i1* %3, align 1
  br label %45

; <label>:24:                                     ; preds = %21, %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %6, i32 0, i32 0
  %29 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %30 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %29)
  %31 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i32 0, i32 6
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %6, i32 0, i32 0
  %36 = load %class.WritablePacket*, %class.WritablePacket** %35, align 8
  %37 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %36)
  %38 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %37, i32 0, i32 6
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  br label %43

; <label>:43:                                     ; preds = %34, %27, %24
  %44 = phi i1 [ true, %27 ], [ true, %24 ], [ %42, %34 ]
  store i1 %44, i1* %3, align 1
  br label %45

; <label>:45:                                     ; preds = %43, %23
  %46 = load i1, i1* %3, align 1
  ret i1 %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13IPSummaryDump11PacketOdesc11make_transpEv(%"struct.IPSummaryDump::PacketOdesc"*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %4 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %5 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %4, i32 0, i32 0
  %10 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %11 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %10)
  %12 = icmp ne i8* %11, null
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %4, i32 0, i32 0
  %20 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %21 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %20)
  %22 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %21, i32 0, i32 4
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = call zeroext i16 @htons(i16 zeroext 8191) #7
  %26 = zext i16 %25 to i32
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %18
  store i1 false, i1* %2, align 1
  br label %39

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %4, i32 0, i32 0
  %32 = load %class.WritablePacket*, %class.WritablePacket** %31, align 8
  %33 = bitcast %class.WritablePacket* %32 to %class.Packet*
  %34 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %33)
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %30
  %37 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc16hard_make_transpEv(%"struct.IPSummaryDump::PacketOdesc"* %4)
  store i1 %37, i1* %2, align 1
  br label %39

; <label>:38:                                     ; preds = %30
  store i1 true, i1* %2, align 1
  br label %39

; <label>:39:                                     ; preds = %38, %36, %29
  %40 = load i1, i1* %2, align 1
  ret i1 %40
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %23, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %18, align 8
  %22 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %22, %class.WritablePacket** %3, align 8
  br label %26

; <label>:23:                                     ; preds = %11, %2
  %24 = load i32, i32* %5, align 4
  %25 = call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* %7, i32 %24)
  store %class.WritablePacket* %25, %class.WritablePacket** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %13
  %27 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_ZL13click_icmp_hlh(i8 zeroext) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 14
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7, %1
  store i64 20, i64* %2, align 8
  br label %13

; <label>:12:                                     ; preds = %7
  store i64 8, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i64, i64* %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc12hard_make_ipEv(%"struct.IPSummaryDump::PacketOdesc"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) #3 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %4)
  ret i8* %5
}

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc16hard_make_transpEv(%"struct.IPSummaryDump::PacketOdesc"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8tailroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 1
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %9 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %8)
  %10 = icmp ugt i32 %9, 1
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
