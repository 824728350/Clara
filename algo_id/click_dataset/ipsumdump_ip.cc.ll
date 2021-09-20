; ModuleID = '../../click/elements/analysis/ipsumdump_ip.cc'
source_filename = "../../click/elements/analysis/ipsumdump_ip.cc"
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
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_icmp = type opaque
%union.anon = type { [2 x i8*] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Element = type opaque
%"struct.IPSummaryDump::FieldReader" = type { i8*, i32, i32, i32, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)*, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* }
%"struct.IPSummaryDump::PacketOdesc" = type { %class.WritablePacket*, i8, i8, %union.anon.0, %class.StringAccum, %class.Element*, i32, %class.IPFlowID*, i32, i32 }
%class.WritablePacket = type { %class.Packet }
%union.anon.0 = type { [2 x i8*] }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.IPSummaryDump::FieldSynonym" = type { i8*, i8* }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.ErrorHandler = type opaque
%class.IPAddressArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZNK11StringAccum6lengthEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN11StringAccum8pop_backEi = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN11StringAccum10set_lengthEi = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKhi = comdat any

$_ZN11StringAccumixEi = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK13IPSummaryDump10PacketDesc14network_lengthEv = comdat any

$_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii = comdat any

$_ZNK13IPSummaryDump10PacketDesc6lengthEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6StringixEi = comdat any

$_Z10cp_integerPKcS0_iPj = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13IPSummaryDump11PacketOdesc7make_ipEi = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZN6Packet3putEj = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZNK14WritablePacket14network_headerEv = comdat any

$_ZNK14WritablePacket16transport_headerEv = comdat any

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6StringntEv = comdat any

$_ZN11StringAccum5clearEv = comdat any

$_Z10cp_integerPKhS0_iPj = comdat any

$_ZN11StringAccum5beginEv = comdat any

$_ZN11StringAccum3endEv = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN13IPSummaryDump11PacketOdesc11make_transpEv = comdat any

$_ZNK14WritablePacket10udp_headerEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lsrr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ssrr\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".ip\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c".preip\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN13IPSummaryDumpL19ip_opt_mask_mappingE = internal global [149 x i32] [i32 1, i32 1, i32 32, i32 32, i32 32, i32 32, i32 32, i32 2, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 4, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 2, i32 32, i32 32, i32 32, i32 32, i32 32, i32 2, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32], align 16
@_ZN13IPSummaryDumpL10ip_writersE = internal constant [17 x %"struct.IPSummaryDump::FieldWriter"] [%"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 260, i32 0, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 260, i32 1, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 1, i32 2, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i32 1, i32 15, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 1, i32 16, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i32 1, i32 3, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 1, i32 4, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i32 2, i32 5, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 2, i32 6, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 2, i32 7, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 8, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 14, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 4, i32 10, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 4, i32 11, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 516, i32 9, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL7ip_outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i32 2, i32 12, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL17transport_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 2, i32 13, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL17transport_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }], align 16
@_ZN13IPSummaryDumpL10ip_readersE = internal constant [17 x %"struct.IPSummaryDump::FieldReader"] [%"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 260, i32 0, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL6ip_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 260, i32 1, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL6ip_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 1, i32 2, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i32 1, i32 15, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 1, i32 16, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL6ip_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i32 1, i32 3, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 1, i32 4, i32 298, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL6ip_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i32 2, i32 5, i32 299, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL6ip_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 2, i32 6, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 2, i32 7, i32 302, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 8, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL6ip_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 14, i32 299, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 4, i32 10, i32 301, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 4, i32 11, i32 502, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 516, i32 9, i32 300, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10ip_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL6ip_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i32 2, i32 12, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL16transport_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 2, i32 13, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL16transport_injectERNS_11PacketOdescEPKNS_11FieldReaderE }], align 16
@_ZN13IPSummaryDumpL11ip_synonymsE = internal constant [2 x %"struct.IPSummaryDump::FieldSynonym"] [%"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0) }], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"n >= 0 && r_.len >= n\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi = private unnamed_addr constant [32 x i8] c"void StringAccum::pop_back(int)\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"len >= 0 && r_.len <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum10set_lengthEi = private unnamed_addr constant [34 x i8] c"void StringAccum::set_length(int)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) r_.len\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumixEi = private unnamed_addr constant [35 x i8] c"char &StringAccum::operator[](int)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ip_src\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ip_dst\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ip_tos\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ip_dscp\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ip_ecn\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ip_ttl\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ip_frag\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ip_fragoff\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ip_id\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ip_sum\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ip_proto\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ip_hl\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ip_len\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"ip_capture_len\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ip_opt\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ect1\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"ect2\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ce\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ECT(1)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"ECT(0)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"rr{\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"ssrr{\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"lsrr{\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ts{\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ts.\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ip{\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"preip{\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"s < end\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"../../click/elements/analysis/ipsumdump_ip.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13IPSummaryDumpL10ip_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE = private unnamed_addr constant [113 x i8] c"bool IPSummaryDump::ip_opt_ina(IPSummaryDump::PacketOdesc &, const String &, const IPSummaryDump::FieldReader *)\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"is_ip && p->network_header()\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"../../click/elements/analysis/ipsumdumpinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv = private unnamed_addr constant [47 x i8] c"bool IPSummaryDump::PacketOdesc::make_transp()\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"ip_p\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump14unparse_ip_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16), i8*, i32, i32) #0 {
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %23 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %24 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %23)
  store i32 %24, i32* %9, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8* %28, i8** %10, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %11, align 8
  br label %29

; <label>:29:                                     ; preds = %582, %4
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = icmp ult i8* %30, %31
  br i1 %32, label %33, label %583

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %509 [
    i32 0, label %37
    i32 1, label %47
    i32 7, label %59
    i32 131, label %92
    i32 137, label %125
    i32 68, label %271
  ]

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %37
  %42 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %43 = load i8*, i8** %11, align 8
  %44 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %42, i8* %43)
  %45 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %41, %37
  br label %584

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %8, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47
  %52 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %53 = load i8*, i8** %11, align 8
  %54 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %52, i8* %53)
  %55 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %47
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %6, align 8
  br label %582

; <label>:59:                                     ; preds = %33
  %60 = load i8*, i8** %6, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %60, i64 %65
  %67 = load i8*, i8** %10, align 8
  %68 = icmp ugt i8* %66, %67
  br i1 %68, label %81, label %69

; <label>:69:                                     ; preds = %59
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %69
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75, %69, %59
  br label %593

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

; <label>:86:                                     ; preds = %82
  br label %565

; <label>:87:                                     ; preds = %82
  %88 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %89 = load i8*, i8** %11, align 8
  %90 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %88, i8* %89)
  %91 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %158

; <label>:92:                                     ; preds = %33
  %93 = load i8*, i8** %6, align 8
  %94 = load i8*, i8** %6, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  %100 = load i8*, i8** %10, align 8
  %101 = icmp ugt i8* %99, %100
  br i1 %101, label %114, label %102

; <label>:102:                                    ; preds = %92
  %103 = load i8*, i8** %6, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %114, label %108

; <label>:108:                                    ; preds = %102
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 2
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %108, %102, %92
  br label %593

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %8, align 4
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

; <label>:119:                                    ; preds = %115
  br label %565

; <label>:120:                                    ; preds = %115
  %121 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %122 = load i8*, i8** %11, align 8
  %123 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %121, i8* %122)
  %124 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:125:                                    ; preds = %33
  %126 = load i8*, i8** %6, align 8
  %127 = load i8*, i8** %6, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %126, i64 %131
  %133 = load i8*, i8** %10, align 8
  %134 = icmp ugt i8* %132, %133
  br i1 %134, label %147, label %135

; <label>:135:                                    ; preds = %125
  %136 = load i8*, i8** %6, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %147, label %141

; <label>:141:                                    ; preds = %135
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 2
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %141, %135, %125
  br label %593

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %8, align 4
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

; <label>:152:                                    ; preds = %148
  br label %565

; <label>:153:                                    ; preds = %148
  %154 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %155 = load i8*, i8** %11, align 8
  %156 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %154, i8* %155)
  %157 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %153, %120, %87
  %159 = load i8*, i8** %6, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 3
  store i8* %160, i8** %12, align 8
  %161 = load i8*, i8** %6, align 8
  %162 = load i8*, i8** %6, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %161, i64 %166
  store i8* %167, i8** %13, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = load i8*, i8** %6, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 2
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %168, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 -1
  store i8* %175, i8** %14, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %11, align 8
  %176 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %177 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %176, i8 signext 123)
  br label %178

; <label>:178:                                    ; preds = %222, %158
  %179 = load i8*, i8** %12, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 4
  %181 = load i8*, i8** %13, align 8
  %182 = icmp ule i8* %180, %181
  br i1 %182, label %183, label %225

; <label>:183:                                    ; preds = %178
  %184 = load i8*, i8** %12, align 8
  %185 = load i8*, i8** %14, align 8
  %186 = icmp eq i8* %184, %185
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %183
  %188 = load i8*, i8** %6, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 0
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %187
  br label %225

; <label>:194:                                    ; preds = %187
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %11, align 8
  br label %195

; <label>:195:                                    ; preds = %194, %183
  %196 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %197 = load i8*, i8** %11, align 8
  %198 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %196, i8* %197)
  %199 = load i8*, i8** %12, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %198, i32 %202)
  %204 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %203, i8 signext 46)
  %205 = load i8*, i8** %12, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %204, i32 %208)
  %210 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %209, i8 signext 46)
  %211 = load i8*, i8** %12, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 2
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %210, i32 %214)
  %216 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %215, i8 signext 46)
  %217 = load i8*, i8** %12, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 3
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %216, i32 %220)
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8** %11, align 8
  br label %222

; <label>:222:                                    ; preds = %195
  %223 = load i8*, i8** %12, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 4
  store i8* %224, i8** %12, align 8
  br label %178

; <label>:225:                                    ; preds = %193, %178
  %226 = load i8*, i8** %12, align 8
  %227 = load i8*, i8** %13, align 8
  %228 = icmp eq i8* %226, %227
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %225
  %230 = load i8*, i8** %12, align 8
  %231 = load i8*, i8** %14, align 8
  %232 = icmp eq i8* %230, %231
  br i1 %232, label %233, label %242

; <label>:233:                                    ; preds = %229
  %234 = load i8*, i8** %6, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 0
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 7
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %233
  %240 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %241 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %240, i8 signext 94)
  br label %242

; <label>:242:                                    ; preds = %239, %233, %229, %225
  %243 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %244 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %243, i8 signext 125)
  %245 = load i8*, i8** %12, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 4
  %247 = load i8*, i8** %13, align 8
  %248 = icmp ule i8* %246, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %242
  %250 = load i8*, i8** %12, align 8
  %251 = load i8*, i8** %14, align 8
  %252 = icmp eq i8* %250, %251
  br i1 %252, label %253, label %269

; <label>:253:                                    ; preds = %249
  %254 = load i8*, i8** %6, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 0
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 7
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %253
  %260 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %261 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %260, i8 signext 43)
  %262 = load i8*, i8** %13, align 8
  %263 = load i8*, i8** %12, align 8
  %264 = ptrtoint i8* %262 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv i64 %266, 4
  %268 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16) %261, i64 %267)
  br label %269

; <label>:269:                                    ; preds = %259, %253, %249, %242
  %270 = load i8*, i8** %13, align 8
  store i8* %270, i8** %6, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %582

; <label>:271:                                    ; preds = %33
  %272 = load i8*, i8** %6, align 8
  %273 = load i8*, i8** %6, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %272, i64 %277
  %279 = load i8*, i8** %10, align 8
  %280 = icmp ugt i8* %278, %279
  br i1 %280, label %293, label %281

; <label>:281:                                    ; preds = %271
  %282 = load i8*, i8** %6, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %285, 4
  br i1 %286, label %293, label %287

; <label>:287:                                    ; preds = %281
  %288 = load i8*, i8** %6, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 2
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp slt i32 %291, 5
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %287, %281, %271
  br label %593

; <label>:294:                                    ; preds = %287
  %295 = load i8*, i8** %6, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 4
  store i8* %296, i8** %15, align 8
  %297 = load i8*, i8** %6, align 8
  %298 = load i8*, i8** %6, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %297, i64 %302
  store i8* %303, i8** %16, align 8
  %304 = load i8*, i8** %6, align 8
  %305 = load i8*, i8** %6, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 2
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %304, i64 %309
  %311 = getelementptr inbounds i8, i8* %310, i64 -1
  store i8* %311, i8** %17, align 8
  %312 = load i8*, i8** %6, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 3
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 15
  store i32 %316, i32* %18, align 4
  %317 = load i32, i32* %18, align 4
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %294
  %320 = load i32, i32* %18, align 4
  %321 = icmp sle i32 %320, 3
  br label %322

; <label>:322:                                    ; preds = %319, %294
  %323 = phi i1 [ false, %294 ], [ %321, %319 ]
  %324 = zext i1 %323 to i64
  %325 = select i1 %323, i32 8, i32 4
  store i32 %325, i32* %19, align 4
  %326 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %327 = load i8*, i8** %11, align 8
  %328 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %326, i8* %327)
  %329 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %328, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %330 = load i32, i32* %18, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %322
  %333 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %334 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %351

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* %18, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %335
  %339 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %340 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %339, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0))
  br label %350

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %18, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %341
  %345 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %346 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %347 = load i32, i32* %18, align 4
  %348 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %346, i32 %347)
  br label %349

; <label>:349:                                    ; preds = %344, %341
  br label %350

; <label>:350:                                    ; preds = %349, %338
  br label %351

; <label>:351:                                    ; preds = %350, %332
  %352 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %353 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %352, i8 signext 123)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %11, align 8
  br label %354

; <label>:354:                                    ; preds = %451, %351
  %355 = load i8*, i8** %15, align 8
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %355, i64 %357
  %359 = load i8*, i8** %16, align 8
  %360 = icmp ule i8* %358, %359
  br i1 %360, label %361, label %454

; <label>:361:                                    ; preds = %354
  %362 = load i8*, i8** %15, align 8
  %363 = load i8*, i8** %17, align 8
  %364 = icmp eq i8* %362, %363
  br i1 %364, label %365, label %370

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %18, align 4
  %367 = icmp ne i32 %366, 3
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %365
  br label %454

; <label>:369:                                    ; preds = %365
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %11, align 8
  br label %370

; <label>:370:                                    ; preds = %369, %361
  %371 = load i32, i32* %18, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %403

; <label>:373:                                    ; preds = %370
  %374 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %375 = load i8*, i8** %11, align 8
  %376 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %374, i8* %375)
  %377 = load i8*, i8** %15, align 8
  %378 = getelementptr inbounds i8, i8* %377, i64 0
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  %381 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %376, i32 %380)
  %382 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %381, i8 signext 46)
  %383 = load i8*, i8** %15, align 8
  %384 = getelementptr inbounds i8, i8* %383, i64 1
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %382, i32 %386)
  %388 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %387, i8 signext 46)
  %389 = load i8*, i8** %15, align 8
  %390 = getelementptr inbounds i8, i8* %389, i64 2
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %388, i32 %392)
  %394 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %393, i8 signext 46)
  %395 = load i8*, i8** %15, align 8
  %396 = getelementptr inbounds i8, i8* %395, i64 3
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i32
  %399 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %394, i32 %398)
  %400 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %399, i8 signext 61)
  %401 = load i8*, i8** %15, align 8
  %402 = getelementptr inbounds i8, i8* %401, i64 4
  store i8* %402, i8** %15, align 8
  br label %407

; <label>:403:                                    ; preds = %370
  %404 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %405 = load i8*, i8** %11, align 8
  %406 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %404, i8* %405)
  br label %407

; <label>:407:                                    ; preds = %403, %373
  %408 = load i32, i32* %18, align 4
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %410, label %416

; <label>:410:                                    ; preds = %407
  %411 = load i8*, i8** %15, align 8
  %412 = load i8*, i8** %17, align 8
  %413 = icmp ugt i8* %411, %412
  br i1 %413, label %414, label %416

; <label>:414:                                    ; preds = %410
  %415 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  call void @_ZN11StringAccum8pop_backEi(%class.StringAccum* %415, i32 1)
  br label %450

; <label>:416:                                    ; preds = %410, %407
  %417 = load i8*, i8** %15, align 8
  %418 = getelementptr inbounds i8, i8* %417, i64 0
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 24
  %422 = load i8*, i8** %15, align 8
  %423 = getelementptr inbounds i8, i8* %422, i64 1
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 16
  %427 = or i32 %421, %426
  %428 = load i8*, i8** %15, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 2
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl i32 %431, 8
  %433 = or i32 %427, %432
  %434 = load i8*, i8** %15, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 3
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = or i32 %433, %437
  store i32 %438, i32* %20, align 4
  %439 = load i32, i32* %20, align 4
  %440 = and i32 %439, -2147483648
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %416
  %443 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %444 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %443, i8 signext 33)
  br label %445

; <label>:445:                                    ; preds = %442, %416
  %446 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %447 = load i32, i32* %20, align 4
  %448 = and i32 %447, 2147483647
  %449 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %446, i32 %448)
  br label %450

; <label>:450:                                    ; preds = %445, %414
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8** %11, align 8
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i8*, i8** %15, align 8
  %453 = getelementptr inbounds i8, i8* %452, i64 4
  store i8* %453, i8** %15, align 8
  br label %354

; <label>:454:                                    ; preds = %368, %354
  %455 = load i8*, i8** %15, align 8
  %456 = load i8*, i8** %16, align 8
  %457 = icmp eq i8* %455, %456
  br i1 %457, label %458, label %465

; <label>:458:                                    ; preds = %454
  %459 = load i8*, i8** %15, align 8
  %460 = load i8*, i8** %17, align 8
  %461 = icmp eq i8* %459, %460
  br i1 %461, label %462, label %465

; <label>:462:                                    ; preds = %458
  %463 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %464 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %463, i8 signext 94)
  br label %465

; <label>:465:                                    ; preds = %462, %458, %454
  %466 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %467 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %466, i8 signext 125)
  %468 = load i8*, i8** %15, align 8
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, i8* %468, i64 %470
  %472 = load i8*, i8** %16, align 8
  %473 = icmp ule i8* %471, %472
  br i1 %473, label %474, label %490

; <label>:474:                                    ; preds = %465
  %475 = load i8*, i8** %15, align 8
  %476 = load i8*, i8** %17, align 8
  %477 = icmp eq i8* %475, %476
  br i1 %477, label %478, label %490

; <label>:478:                                    ; preds = %474
  %479 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %480 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %479, i8 signext 43)
  %481 = load i8*, i8** %16, align 8
  %482 = load i8*, i8** %15, align 8
  %483 = ptrtoint i8* %481 to i64
  %484 = ptrtoint i8* %482 to i64
  %485 = sub i64 %483, %484
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = sdiv i64 %485, %487
  %489 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16) %480, i64 %488)
  br label %490

; <label>:490:                                    ; preds = %478, %474, %465
  %491 = load i8*, i8** %6, align 8
  %492 = getelementptr inbounds i8, i8* %491, i64 3
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 240
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %507

; <label>:497:                                    ; preds = %490
  %498 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %499 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %498, i8 signext 43)
  %500 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %499, i8 signext 43)
  %501 = load i8*, i8** %6, align 8
  %502 = getelementptr inbounds i8, i8* %501, i64 3
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i32
  %505 = ashr i32 %504, 4
  %506 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %500, i32 %505)
  br label %507

; <label>:507:                                    ; preds = %497, %490
  %508 = load i8*, i8** %16, align 8
  store i8* %508, i8** %6, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %582

; <label>:509:                                    ; preds = %33
  %510 = load i8*, i8** %6, align 8
  %511 = load i8*, i8** %6, align 8
  %512 = getelementptr inbounds i8, i8* %511, i64 1
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, i8* %510, i64 %515
  %517 = load i8*, i8** %10, align 8
  %518 = icmp ugt i8* %516, %517
  br i1 %518, label %525, label %519

; <label>:519:                                    ; preds = %509
  %520 = load i8*, i8** %6, align 8
  %521 = getelementptr inbounds i8, i8* %520, i64 1
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp slt i32 %523, 2
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %519, %509
  br label %593

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* %8, align 4
  %528 = and i32 %527, 32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

; <label>:530:                                    ; preds = %526
  br label %565

; <label>:531:                                    ; preds = %526
  %532 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %533 = load i8*, i8** %11, align 8
  %534 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %532, i8* %533)
  %535 = load i8*, i8** %6, align 8
  %536 = getelementptr inbounds i8, i8* %535, i64 0
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i32
  %539 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %534, i32 %538)
  %540 = load i8*, i8** %6, align 8
  %541 = load i8*, i8** %6, align 8
  %542 = getelementptr inbounds i8, i8* %541, i64 1
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i32
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, i8* %540, i64 %545
  store i8* %546, i8** %21, align 8
  store i8 61, i8* %22, align 1
  %547 = load i8*, i8** %6, align 8
  %548 = getelementptr inbounds i8, i8* %547, i64 2
  store i8* %548, i8** %6, align 8
  br label %549

; <label>:549:                                    ; preds = %561, %531
  %550 = load i8*, i8** %6, align 8
  %551 = load i8*, i8** %21, align 8
  %552 = icmp ult i8* %550, %551
  br i1 %552, label %553, label %564

; <label>:553:                                    ; preds = %549
  %554 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %555 = load i8, i8* %22, align 1
  %556 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %554, i8 signext %555)
  %557 = load i8*, i8** %6, align 8
  %558 = load i8, i8* %557, align 1
  %559 = zext i8 %558 to i32
  %560 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %556, i32 %559)
  store i8 58, i8* %22, align 1
  br label %561

; <label>:561:                                    ; preds = %553
  %562 = load i8*, i8** %6, align 8
  %563 = getelementptr inbounds i8, i8* %562, i32 1
  store i8* %563, i8** %6, align 8
  br label %549

; <label>:564:                                    ; preds = %549
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %582

; <label>:565:                                    ; preds = %530, %152, %119, %86
  %566 = load i8*, i8** %6, align 8
  %567 = getelementptr inbounds i8, i8* %566, i64 1
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp sge i32 %569, 2
  br i1 %570, label %571, label %576

; <label>:571:                                    ; preds = %565
  %572 = load i8*, i8** %6, align 8
  %573 = getelementptr inbounds i8, i8* %572, i64 1
  %574 = load i8, i8* %573, align 1
  %575 = zext i8 %574 to i32
  br label %577

; <label>:576:                                    ; preds = %565
  br label %577

; <label>:577:                                    ; preds = %576, %571
  %578 = phi i32 [ %575, %571 ], [ 128, %576 ]
  %579 = load i8*, i8** %6, align 8
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i8, i8* %579, i64 %580
  store i8* %581, i8** %6, align 8
  br label %582

; <label>:582:                                    ; preds = %577, %564, %507, %269, %56
  br label %29

; <label>:583:                                    ; preds = %29
  br label %584

; <label>:584:                                    ; preds = %583, %46
  %585 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %586 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %585)
  %587 = load i32, i32* %9, align 4
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %592

; <label>:589:                                    ; preds = %584
  %590 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %591 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %590, i8 signext 46)
  br label %592

; <label>:592:                                    ; preds = %589, %584
  br label %598

; <label>:593:                                    ; preds = %525, %293, %147, %114, %81
  %594 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %595 = load i32, i32* %9, align 4
  call void @_ZN11StringAccum10set_lengthEi(%class.StringAccum* %594, i32 %595)
  %596 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %597 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %596, i8 signext 63)
  br label %598

; <label>:598:                                    ; preds = %593, %592
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum8pop_backEi(%class.StringAccum*, i32) #1 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %11, %12
  br label %14

; <label>:14:                                     ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, %20
  store i32 %24, i32* %22, align 8
  ret void
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
define linkonce_odr void @_ZN11StringAccum10set_lengthEi(%class.StringAccum*, i32) #1 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %11, %14
  br label %16

; <label>:16:                                     ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %16
  br label %21

; <label>:19:                                     ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 364, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum10set_lengthEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump14unparse_ip_optER11StringAccumPK8click_ipi(%class.StringAccum* dereferenceable(16), %struct.click_ip*, i32) #0 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %9 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i64 1
  %10 = bitcast %struct.click_ip* %9 to i8*
  %11 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %12 = bitcast %struct.click_ip* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 15
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 20
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %6, align 4
  call void @_ZN13IPSummaryDump14unparse_ip_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %7, i8* %10, i32 %19, i32 %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump21unparse_ip_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16), i8*, i32, i32) #0 {
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %4
  %15 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = trunc i32 %16 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %15, i8 signext %17)
  %18 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  call void @_ZN11StringAccum6appendEPKhi(%class.StringAccum* %18, i8* %19, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %14, %4
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8* %25, i8** %9, align 8
  %26 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %27 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %26)
  store i32 %27, i32* %10, align 4
  %28 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %28, i8 signext 0)
  br label %29

; <label>:29:                                     ; preds = %104, %58, %21
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ult i8* %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %44 = load i8*, i8** %6, align 8
  call void @_ZN11StringAccum6appendEPKhi(%class.StringAccum* %43, i8* %44, i32 1)
  br label %45

; <label>:45:                                     ; preds = %42, %38
  br label %113

; <label>:46:                                     ; preds = %33
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %8, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %57 = load i8*, i8** %6, align 8
  call void @_ZN11StringAccum6appendEPKhi(%class.StringAccum* %56, i8* %57, i32 1)
  br label %58

; <label>:58:                                     ; preds = %55, %51
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %6, align 8
  br label %29

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %78, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  %76 = load i8*, i8** %9, align 8
  %77 = icmp ugt i8* %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %68, %62
  br label %112

; <label>:79:                                     ; preds = %68
  %80 = load i8*, i8** %6, align 8
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 148
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  br label %91

; <label>:85:                                     ; preds = %79
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [149 x i32], [149 x i32]* @_ZN13IPSummaryDumpL19ip_opt_mask_mappingE, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %84
  %92 = phi i32 [ 32, %84 ], [ %90, %85 ]
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %11, align 4
  %95 = and i32 %93, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %91
  %98 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %99 = load i8*, i8** %6, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  call void @_ZN11StringAccum6appendEPKhi(%class.StringAccum* %98, i8* %99, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %97, %91
  %105 = load i8*, i8** %6, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8*, i8** %6, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8* %111, i8** %6, align 8
  br label %29

; <label>:112:                                    ; preds = %78, %29
  br label %113

; <label>:113:                                    ; preds = %112, %45
  %114 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %115 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %114)
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = trunc i32 %118 to i8
  %120 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %121 = load i32, i32* %10, align 4
  %122 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %120, i32 %121)
  store i8 %119, i8* %122, align 1
  ret void
}

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
define linkonce_odr dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum*, i32) #1 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumixEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  ret i8* %20
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump21unparse_ip_opt_binaryER11StringAccumPK8click_ipi(%class.StringAccum* dereferenceable(16), %struct.click_ip*, i32) #0 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %9 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i64 1
  %10 = bitcast %struct.click_ip* %9 to i8*
  %11 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %12 = bitcast %struct.click_ip* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 15
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 20
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %6, align 4
  call void @_ZN13IPSummaryDump21unparse_ip_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %7, i8* %10, i32 %19, i32 %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPSummaryDump_IP17static_initializeEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp ult i64 %5, 17
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [17 x %"struct.IPSummaryDump::FieldWriter"], [17 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL10ip_writersE, i64 0, i64 %8
  call void @_ZN13IPSummaryDump11FieldWriter3addEPKS0_(%"struct.IPSummaryDump::FieldWriter"* %9)
  br label %10

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %1, align 8
  br label %4

; <label>:13:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %20, %13
  %15 = load i64, i64* %2, align 8
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [17 x %"struct.IPSummaryDump::FieldReader"], [17 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL10ip_readersE, i64 0, i64 %18
  call void @_ZN13IPSummaryDump11FieldReader3addEPKS0_(%"struct.IPSummaryDump::FieldReader"* %19)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %2, align 8
  br label %14

; <label>:23:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i64, i64* %3, align 8
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [2 x %"struct.IPSummaryDump::FieldSynonym"], [2 x %"struct.IPSummaryDump::FieldSynonym"]* @_ZN13IPSummaryDumpL11ip_synonymsE, i64 0, i64 %28
  call void @_ZN13IPSummaryDump12FieldSynonym3addEPKS0_(%"struct.IPSummaryDump::FieldSynonym"* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %3, align 8
  br label %24

; <label>:33:                                     ; preds = %24
  ret void
}

declare void @_ZN13IPSummaryDump11FieldWriter3addEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #2

declare void @_ZN13IPSummaryDump11FieldReader3addEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #2

declare void @_ZN13IPSummaryDump12FieldSynonym3addEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPSummaryDump_IP14static_cleanupEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp ult i64 %5, 17
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [17 x %"struct.IPSummaryDump::FieldWriter"], [17 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL10ip_writersE, i64 0, i64 %8
  call void @_ZN13IPSummaryDump11FieldWriter6removeEPKS0_(%"struct.IPSummaryDump::FieldWriter"* %9)
  br label %10

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %1, align 8
  br label %4

; <label>:13:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %20, %13
  %15 = load i64, i64* %2, align 8
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [17 x %"struct.IPSummaryDump::FieldReader"], [17 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL10ip_readersE, i64 0, i64 %18
  call void @_ZN13IPSummaryDump11FieldReader6removeEPKS0_(%"struct.IPSummaryDump::FieldReader"* %19)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %2, align 8
  br label %14

; <label>:23:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i64, i64* %3, align 8
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [2 x %"struct.IPSummaryDump::FieldSynonym"], [2 x %"struct.IPSummaryDump::FieldSynonym"]* @_ZN13IPSummaryDumpL11ip_synonymsE, i64 0, i64 %28
  call void @_ZN13IPSummaryDump12FieldSynonym6removeEPKS0_(%"struct.IPSummaryDump::FieldSynonym"* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %3, align 8
  br label %24

; <label>:33:                                     ; preds = %24
  ret void
}

declare void @_ZN13IPSummaryDump11FieldWriter6removeEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #2

declare void @_ZN13IPSummaryDump11FieldReader6removeEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #2

declare void @_ZN13IPSummaryDump12FieldSynonym6removeEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #2

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
  %12 = call i64 @strlen(i8* %11) #8
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #7
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
declare i64 @strlen(i8*) #3

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #2

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #2

declare void @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #2

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL10ip_extractERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %9 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %10 = call i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %9)
  store i32 %10, i32* %6, align 4
  %11 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %12 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %504 [
    i32 0, label %14
    i32 1, label %37
    i32 2, label %60
    i32 15, label %83
    i32 16, label %107
    i32 3, label %131
    i32 4, label %154
    i32 5, label %213
    i32 6, label %237
    i32 7, label %261
    i32 8, label %285
    i32 9, label %308
    i32 10, label %401
    i32 14, label %439
    i32 11, label %464
  ]

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %17 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %16, i32 0, i32 1
  %18 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %19 = icmp ne %struct.click_ip* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20, %15
  %24 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %25 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %24, i32 0, i32 16)
  store i1 %25, i1* %3, align 1
  br label %505

; <label>:26:                                     ; preds = %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %28, i32 0, i32 1
  %30 = load %struct.click_ip*, %struct.click_ip** %29, align 8
  %31 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %34, i32 0, i32 6
  %36 = bitcast %union.anon* %35 to i32*
  store i32 %33, i32* %36, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:37:                                     ; preds = %2
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %39, i32 0, i32 1
  %41 = load %struct.click_ip*, %struct.click_ip** %40, align 8
  %42 = icmp ne %struct.click_ip* %41, null
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = icmp ult i32 %44, 20
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43, %38
  %47 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %48 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %47, i32 0, i32 20)
  store i1 %48, i1* %3, align 1
  br label %505

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %52 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %51, i32 0, i32 1
  %53 = load %struct.click_ip*, %struct.click_ip** %52, align 8
  %54 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i32 0, i32 9
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %58 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %57, i32 0, i32 6
  %59 = bitcast %union.anon* %58 to i32*
  store i32 %56, i32* %59, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:60:                                     ; preds = %2
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %63 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %62, i32 0, i32 1
  %64 = load %struct.click_ip*, %struct.click_ip** %63, align 8
  %65 = icmp ne %struct.click_ip* %64, null
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66, %61
  %70 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %71 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %70, i32 0, i32 2)
  store i1 %71, i1* %3, align 1
  br label %505

; <label>:72:                                     ; preds = %66
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %75 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %74, i32 0, i32 1
  %76 = load %struct.click_ip*, %struct.click_ip** %75, align 8
  %77 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %76, i32 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %81 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %80, i32 0, i32 6
  %82 = bitcast %union.anon* %81 to i32*
  store i32 %79, i32* %82, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:83:                                     ; preds = %2
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %86 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %85, i32 0, i32 1
  %87 = load %struct.click_ip*, %struct.click_ip** %86, align 8
  %88 = icmp ne %struct.click_ip* %87, null
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89, %84
  %93 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %94 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %93, i32 0, i32 2)
  store i1 %94, i1* %3, align 1
  br label %505

; <label>:95:                                     ; preds = %89
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %98 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %97, i32 0, i32 1
  %99 = load %struct.click_ip*, %struct.click_ip** %98, align 8
  %100 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %99, i32 0, i32 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 2
  %104 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %105 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %104, i32 0, i32 6
  %106 = bitcast %union.anon* %105 to i32*
  store i32 %103, i32* %106, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:107:                                    ; preds = %2
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %110 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %109, i32 0, i32 1
  %111 = load %struct.click_ip*, %struct.click_ip** %110, align 8
  %112 = icmp ne %struct.click_ip* %111, null
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %6, align 4
  %115 = icmp ult i32 %114, 2
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113, %108
  %117 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %118 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %117, i32 0, i32 2)
  store i1 %118, i1* %3, align 1
  br label %505

; <label>:119:                                    ; preds = %113
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %122 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %121, i32 0, i32 1
  %123 = load %struct.click_ip*, %struct.click_ip** %122, align 8
  %124 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %123, i32 0, i32 1
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 3
  %128 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %129 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %128, i32 0, i32 6
  %130 = bitcast %union.anon* %129 to i32*
  store i32 %127, i32* %130, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:131:                                    ; preds = %2
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %134 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %133, i32 0, i32 1
  %135 = load %struct.click_ip*, %struct.click_ip** %134, align 8
  %136 = icmp ne %struct.click_ip* %135, null
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %6, align 4
  %139 = icmp ult i32 %138, 9
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137, %132
  %141 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %142 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %141, i32 0, i32 9)
  store i1 %142, i1* %3, align 1
  br label %505

; <label>:143:                                    ; preds = %137
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %146 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %145, i32 0, i32 1
  %147 = load %struct.click_ip*, %struct.click_ip** %146, align 8
  %148 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %147, i32 0, i32 5
  %149 = load i8, i8* %148, align 4
  %150 = zext i8 %149 to i32
  %151 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %152 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %151, i32 0, i32 6
  %153 = bitcast %union.anon* %152 to i32*
  store i32 %150, i32* %153, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:154:                                    ; preds = %2
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %157 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %156, i32 0, i32 1
  %158 = load %struct.click_ip*, %struct.click_ip** %157, align 8
  %159 = icmp ne %struct.click_ip* %158, null
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %6, align 4
  %162 = icmp ult i32 %161, 8
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160, %155
  %164 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %165 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %164, i32 0, i32 8)
  store i1 %165, i1* %3, align 1
  br label %505

; <label>:166:                                    ; preds = %160
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %169 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %168, i32 0, i32 1
  %170 = load %struct.click_ip*, %struct.click_ip** %169, align 8
  %171 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %170, i32 0, i32 4
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = call zeroext i16 @htons(i16 zeroext 16383) #9
  %175 = zext i16 %174 to i32
  %176 = and i32 %173, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %167
  %179 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %180 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %179, i32 0, i32 1
  %181 = load %struct.click_ip*, %struct.click_ip** %180, align 8
  %182 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %181, i32 0, i32 4
  %183 = load i16, i16* %182, align 2
  %184 = zext i16 %183 to i32
  %185 = call zeroext i16 @htons(i16 zeroext 8191) #9
  %186 = zext i16 %185 to i32
  %187 = and i32 %184, %186
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i64
  %190 = select i1 %188, i8 70, i8 102
  %191 = sext i8 %190 to i32
  %192 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %193 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %192, i32 0, i32 6
  %194 = bitcast %union.anon* %193 to i32*
  store i32 %191, i32* %194, align 8
  br label %212

; <label>:195:                                    ; preds = %167
  %196 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %197 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %196, i32 0, i32 1
  %198 = load %struct.click_ip*, %struct.click_ip** %197, align 8
  %199 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 2
  %201 = zext i16 %200 to i32
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #9
  %203 = zext i16 %202 to i32
  %204 = and i32 %201, %203
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i64
  %207 = select i1 %205, i8 33, i8 46
  %208 = sext i8 %207 to i32
  %209 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %210 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %209, i32 0, i32 6
  %211 = bitcast %union.anon* %210 to i32*
  store i32 %208, i32* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %195, %178
  store i1 true, i1* %3, align 1
  br label %505

; <label>:213:                                    ; preds = %2
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %216 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %215, i32 0, i32 1
  %217 = load %struct.click_ip*, %struct.click_ip** %216, align 8
  %218 = icmp ne %struct.click_ip* %217, null
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %6, align 4
  %221 = icmp ult i32 %220, 8
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219, %214
  %223 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %224 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %223, i32 0, i32 8)
  store i1 %224, i1* %3, align 1
  br label %505

; <label>:225:                                    ; preds = %219
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %228 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %227, i32 0, i32 1
  %229 = load %struct.click_ip*, %struct.click_ip** %228, align 8
  %230 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 2
  %232 = call zeroext i16 @ntohs(i16 zeroext %231) #9
  %233 = zext i16 %232 to i32
  %234 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %235 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %234, i32 0, i32 6
  %236 = bitcast %union.anon* %235 to i32*
  store i32 %233, i32* %236, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:237:                                    ; preds = %2
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %240 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %239, i32 0, i32 1
  %241 = load %struct.click_ip*, %struct.click_ip** %240, align 8
  %242 = icmp ne %struct.click_ip* %241, null
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %6, align 4
  %245 = icmp ult i32 %244, 6
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243, %238
  %247 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %248 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %247, i32 0, i32 6)
  store i1 %248, i1* %3, align 1
  br label %505

; <label>:249:                                    ; preds = %243
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %252 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %251, i32 0, i32 1
  %253 = load %struct.click_ip*, %struct.click_ip** %252, align 8
  %254 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %253, i32 0, i32 3
  %255 = load i16, i16* %254, align 4
  %256 = call zeroext i16 @ntohs(i16 zeroext %255) #9
  %257 = zext i16 %256 to i32
  %258 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %259 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %258, i32 0, i32 6
  %260 = bitcast %union.anon* %259 to i32*
  store i32 %257, i32* %260, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:261:                                    ; preds = %2
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %264 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %263, i32 0, i32 1
  %265 = load %struct.click_ip*, %struct.click_ip** %264, align 8
  %266 = icmp ne %struct.click_ip* %265, null
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %6, align 4
  %269 = icmp ult i32 %268, 12
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267, %262
  %271 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %272 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %271, i32 0, i32 12)
  store i1 %272, i1* %3, align 1
  br label %505

; <label>:273:                                    ; preds = %267
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %276 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %275, i32 0, i32 1
  %277 = load %struct.click_ip*, %struct.click_ip** %276, align 8
  %278 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %277, i32 0, i32 7
  %279 = load i16, i16* %278, align 2
  %280 = call zeroext i16 @ntohs(i16 zeroext %279) #9
  %281 = zext i16 %280 to i32
  %282 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %283 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %282, i32 0, i32 6
  %284 = bitcast %union.anon* %283 to i32*
  store i32 %281, i32* %284, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:285:                                    ; preds = %2
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %288 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %287, i32 0, i32 1
  %289 = load %struct.click_ip*, %struct.click_ip** %288, align 8
  %290 = icmp ne %struct.click_ip* %289, null
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %6, align 4
  %293 = icmp ult i32 %292, 10
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %291, %286
  %295 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %296 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %295, i32 0, i32 10)
  store i1 %296, i1* %3, align 1
  br label %505

; <label>:297:                                    ; preds = %291
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %300 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %299, i32 0, i32 1
  %301 = load %struct.click_ip*, %struct.click_ip** %300, align 8
  %302 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %301, i32 0, i32 6
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %306 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %305, i32 0, i32 6
  %307 = bitcast %union.anon* %306 to i32*
  store i32 %304, i32* %307, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:308:                                    ; preds = %2
  %309 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %310 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %309, i32 0, i32 1
  %311 = load %struct.click_ip*, %struct.click_ip** %310, align 8
  %312 = icmp ne %struct.click_ip* %311, null
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %308
  %314 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %315 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %314, i32 0, i32 1
  %316 = load %struct.click_ip*, %struct.click_ip** %315, align 8
  %317 = bitcast %struct.click_ip* %316 to i8*
  %318 = load i8, i8* %317, align 4
  %319 = and i8 %318, 15
  %320 = zext i8 %319 to i32
  %321 = icmp sgt i32 %320, 5
  br i1 %321, label %322, label %352

; <label>:322:                                    ; preds = %313
  %323 = load i32, i32* %6, align 4
  %324 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %325 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %324, i32 0, i32 1
  %326 = load %struct.click_ip*, %struct.click_ip** %325, align 8
  %327 = bitcast %struct.click_ip* %326 to i8*
  %328 = load i8, i8* %327, align 4
  %329 = and i8 %328, 15
  %330 = zext i8 %329 to i32
  %331 = shl i32 %330, 2
  %332 = icmp ult i32 %323, %331
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %322, %308
  %334 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %335 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %336 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %335, i32 0, i32 1
  %337 = load %struct.click_ip*, %struct.click_ip** %336, align 8
  %338 = icmp ne %struct.click_ip* %337, null
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %333
  %340 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %341 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %340, i32 0, i32 1
  %342 = load %struct.click_ip*, %struct.click_ip** %341, align 8
  %343 = bitcast %struct.click_ip* %342 to i8*
  %344 = load i8, i8* %343, align 4
  %345 = and i8 %344, 15
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 2
  br label %349

; <label>:348:                                    ; preds = %333
  br label %349

; <label>:349:                                    ; preds = %348, %339
  %350 = phi i32 [ %347, %339 ], [ 20, %348 ]
  %351 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %334, i32 0, i32 %350)
  store i1 %351, i1* %3, align 1
  br label %505

; <label>:352:                                    ; preds = %322, %313
  %353 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %354 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %353, i32 0, i32 1
  %355 = load %struct.click_ip*, %struct.click_ip** %354, align 8
  %356 = bitcast %struct.click_ip* %355 to i8*
  %357 = load i8, i8* %356, align 4
  %358 = and i8 %357, 15
  %359 = zext i8 %358 to i32
  %360 = icmp sle i32 %359, 5
  br i1 %360, label %361, label %370

; <label>:361:                                    ; preds = %352
  %362 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %363 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %362, i32 0, i32 6
  %364 = bitcast %union.anon* %363 to [2 x i8*]*
  %365 = getelementptr inbounds [2 x i8*], [2 x i8*]* %364, i64 0, i64 1
  store i8* null, i8** %365, align 8
  %366 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %367 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %366, i32 0, i32 6
  %368 = bitcast %union.anon* %367 to [2 x i8*]*
  %369 = getelementptr inbounds [2 x i8*], [2 x i8*]* %368, i64 0, i64 0
  store i8* null, i8** %369, align 8
  br label %400

; <label>:370:                                    ; preds = %352
  %371 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %372 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %371, i32 0, i32 1
  %373 = load %struct.click_ip*, %struct.click_ip** %372, align 8
  %374 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %373, i64 1
  %375 = bitcast %struct.click_ip* %374 to i8*
  %376 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %377 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %376, i32 0, i32 6
  %378 = bitcast %union.anon* %377 to [2 x i8*]*
  %379 = getelementptr inbounds [2 x i8*], [2 x i8*]* %378, i64 0, i64 0
  store i8* %375, i8** %379, align 8
  %380 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %381 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %380, i32 0, i32 6
  %382 = bitcast %union.anon* %381 to [2 x i8*]*
  %383 = getelementptr inbounds [2 x i8*], [2 x i8*]* %382, i64 0, i64 0
  %384 = load i8*, i8** %383, align 8
  %385 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %386 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %385, i32 0, i32 1
  %387 = load %struct.click_ip*, %struct.click_ip** %386, align 8
  %388 = bitcast %struct.click_ip* %387 to i8*
  %389 = load i8, i8* %388, align 4
  %390 = and i8 %389, 15
  %391 = zext i8 %390 to i32
  %392 = shl i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %384, i64 %393
  %395 = getelementptr inbounds i8, i8* %394, i64 -20
  %396 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %397 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %396, i32 0, i32 6
  %398 = bitcast %union.anon* %397 to [2 x i8*]*
  %399 = getelementptr inbounds [2 x i8*], [2 x i8*]* %398, i64 0, i64 1
  store i8* %395, i8** %399, align 8
  br label %400

; <label>:400:                                    ; preds = %370, %361
  store i1 true, i1* %3, align 1
  br label %505

; <label>:401:                                    ; preds = %2
  %402 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %403 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %402, i32 0, i32 1
  %404 = load %struct.click_ip*, %struct.click_ip** %403, align 8
  %405 = icmp ne %struct.click_ip* %404, null
  br i1 %405, label %406, label %417

; <label>:406:                                    ; preds = %401
  %407 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %408 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %407, i32 0, i32 1
  %409 = load %struct.click_ip*, %struct.click_ip** %408, align 8
  %410 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %409, i32 0, i32 2
  %411 = load i16, i16* %410, align 2
  %412 = call zeroext i16 @ntohs(i16 zeroext %411) #9
  %413 = zext i16 %412 to i32
  %414 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %415 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %414, i32 0, i32 6
  %416 = bitcast %union.anon* %415 to i32*
  store i32 %413, i32* %416, align 8
  br label %423

; <label>:417:                                    ; preds = %401
  %418 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %419 = call i32 @_ZNK13IPSummaryDump10PacketDesc6lengthEv(%"struct.IPSummaryDump::PacketDesc"* %418)
  %420 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %421 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %420, i32 0, i32 6
  %422 = bitcast %union.anon* %421 to i32*
  store i32 %419, i32* %422, align 8
  br label %423

; <label>:423:                                    ; preds = %417, %406
  %424 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %425 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %424, i32 0, i32 10
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %438

; <label>:428:                                    ; preds = %423
  %429 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %430 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %429, i32 0, i32 0
  %431 = load %class.Packet*, %class.Packet** %430, align 8
  %432 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %431, i32 28)
  %433 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %434 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %433, i32 0, i32 6
  %435 = bitcast %union.anon* %434 to i32*
  %436 = load i32, i32* %435, align 8
  %437 = add i32 %436, %432
  store i32 %437, i32* %435, align 8
  br label %438

; <label>:438:                                    ; preds = %428, %423
  store i1 true, i1* %3, align 1
  br label %505

; <label>:439:                                    ; preds = %2
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %442 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %441, i32 0, i32 1
  %443 = load %struct.click_ip*, %struct.click_ip** %442, align 8
  %444 = icmp ne %struct.click_ip* %443, null
  br i1 %444, label %445, label %448

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %6, align 4
  %447 = icmp ult i32 %446, 1
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %445, %440
  %449 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %450 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %449, i32 0, i32 1)
  store i1 %450, i1* %3, align 1
  br label %505

; <label>:451:                                    ; preds = %445
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %454 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %453, i32 0, i32 1
  %455 = load %struct.click_ip*, %struct.click_ip** %454, align 8
  %456 = bitcast %struct.click_ip* %455 to i8*
  %457 = load i8, i8* %456, align 4
  %458 = and i8 %457, 15
  %459 = zext i8 %458 to i32
  %460 = shl i32 %459, 2
  %461 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %462 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %461, i32 0, i32 6
  %463 = bitcast %union.anon* %462 to i32*
  store i32 %460, i32* %463, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:464:                                    ; preds = %2
  %465 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %466 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %465, i32 0, i32 1
  %467 = load %struct.click_ip*, %struct.click_ip** %466, align 8
  %468 = icmp ne %struct.click_ip* %467, null
  br i1 %468, label %469, label %471

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* %6, align 4
  br label %474

; <label>:471:                                    ; preds = %464
  %472 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %473 = call i32 @_ZNK13IPSummaryDump10PacketDesc6lengthEv(%"struct.IPSummaryDump::PacketDesc"* %472)
  br label %474

; <label>:474:                                    ; preds = %471, %469
  %475 = phi i32 [ %470, %469 ], [ %473, %471 ]
  store i32 %475, i32* %7, align 4
  %476 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %477 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %476, i32 0, i32 1
  %478 = load %struct.click_ip*, %struct.click_ip** %477, align 8
  %479 = icmp ne %struct.click_ip* %478, null
  br i1 %479, label %480, label %488

; <label>:480:                                    ; preds = %474
  %481 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %482 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %481, i32 0, i32 1
  %483 = load %struct.click_ip*, %struct.click_ip** %482, align 8
  %484 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %483, i32 0, i32 2
  %485 = load i16, i16* %484, align 2
  %486 = call zeroext i16 @ntohs(i16 zeroext %485) #9
  %487 = zext i16 %486 to i32
  br label %490

; <label>:488:                                    ; preds = %474
  %489 = load i32, i32* %7, align 4
  br label %490

; <label>:490:                                    ; preds = %488, %480
  %491 = phi i32 [ %487, %480 ], [ %489, %488 ]
  store i32 %491, i32* %8, align 4
  %492 = load i32, i32* %8, align 4
  %493 = load i32, i32* %7, align 4
  %494 = icmp ult i32 %492, %493
  br i1 %494, label %495, label %497

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* %8, align 4
  br label %499

; <label>:497:                                    ; preds = %490
  %498 = load i32, i32* %7, align 4
  br label %499

; <label>:499:                                    ; preds = %497, %495
  %500 = phi i32 [ %496, %495 ], [ %498, %497 ]
  %501 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %502 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %501, i32 0, i32 6
  %503 = bitcast %union.anon* %502 to i32*
  store i32 %500, i32* %503, align 8
  store i1 true, i1* %3, align 1
  br label %505

; <label>:504:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %505

; <label>:505:                                    ; preds = %504, %499, %452, %448, %438, %400, %349, %298, %294, %274, %270, %250, %246, %226, %222, %212, %163, %144, %140, %120, %116, %96, %92, %73, %69, %50, %46, %27, %23
  %506 = load i1, i1* %3, align 1
  ret i1 %506
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL7ip_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %5 = alloca %class.IPAddress, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %6 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %7 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %157 [
    i32 0, label %9
    i32 1, label %9
    i32 4, label %20
    i32 5, label %30
    i32 8, label %65
    i32 16, label %95
    i32 9, label %121
  ]

; <label>:9:                                      ; preds = %2, %2
  %10 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %11 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %10, i32 0, i32 7
  %12 = load %class.StringAccum*, %class.StringAccum** %11, align 8
  %13 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %13, i32 0, i32 6
  %15 = bitcast %union.anon* %14 to i32*
  %16 = load i32, i32* %15, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %5, i32 %16)
  %17 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %12, i32 %18)
  br label %157

; <label>:20:                                     ; preds = %2
  %21 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %22 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %21, i32 0, i32 7
  %23 = load %class.StringAccum*, %class.StringAccum** %22, align 8
  %24 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %25 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %24, i32 0, i32 6
  %26 = bitcast %union.anon* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = trunc i32 %27 to i8
  %29 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %23, i8 signext %28)
  br label %157

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %32 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %31, i32 0, i32 7
  %33 = load %class.StringAccum*, %class.StringAccum** %32, align 8
  %34 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %34, i32 0, i32 6
  %36 = bitcast %union.anon* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 8191
  %39 = shl i32 %38, 3
  %40 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %33, i32 %39)
  %41 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %42 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %41, i32 0, i32 6
  %43 = bitcast %union.anon* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %30
  %48 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %49 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %48, i32 0, i32 7
  %50 = load %class.StringAccum*, %class.StringAccum** %49, align 8
  %51 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %50, i8 signext 43)
  br label %52

; <label>:52:                                     ; preds = %47, %30
  %53 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %54 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %53, i32 0, i32 6
  %55 = bitcast %union.anon* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %61 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %60, i32 0, i32 7
  %62 = load %class.StringAccum*, %class.StringAccum** %61, align 8
  %63 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %62, i8 signext 33)
  br label %64

; <label>:64:                                     ; preds = %59, %52
  br label %157

; <label>:65:                                     ; preds = %2
  %66 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to i32*
  %69 = load i32, i32* %68, align 8
  switch i32 %69, label %85 [
    i32 6, label %70
    i32 17, label %75
    i32 1, label %80
  ]

; <label>:70:                                     ; preds = %65
  %71 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %72 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %71, i32 0, i32 7
  %73 = load %class.StringAccum*, %class.StringAccum** %72, align 8
  %74 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %73, i8 signext 84)
  br label %94

; <label>:75:                                     ; preds = %65
  %76 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %77 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %76, i32 0, i32 7
  %78 = load %class.StringAccum*, %class.StringAccum** %77, align 8
  %79 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %78, i8 signext 85)
  br label %94

; <label>:80:                                     ; preds = %65
  %81 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %82 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %81, i32 0, i32 7
  %83 = load %class.StringAccum*, %class.StringAccum** %82, align 8
  %84 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %83, i8 signext 73)
  br label %94

; <label>:85:                                     ; preds = %65
  %86 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %87 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %86, i32 0, i32 7
  %88 = load %class.StringAccum*, %class.StringAccum** %87, align 8
  %89 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %90 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %89, i32 0, i32 6
  %91 = bitcast %union.anon* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %88, i32 %92)
  br label %94

; <label>:94:                                     ; preds = %85, %80, %75, %70
  br label %157

; <label>:95:                                     ; preds = %2
  %96 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %97 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %96, i32 0, i32 6
  %98 = bitcast %union.anon* %97 to i32*
  %99 = load i32, i32* %98, align 8
  switch i32 %99, label %120 [
    i32 0, label %100
    i32 1, label %105
    i32 2, label %110
    i32 3, label %115
  ]

; <label>:100:                                    ; preds = %95
  %101 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %102 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %101, i32 0, i32 7
  %103 = load %class.StringAccum*, %class.StringAccum** %102, align 8
  %104 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0))
  br label %120

; <label>:105:                                    ; preds = %95
  %106 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %107 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %106, i32 0, i32 7
  %108 = load %class.StringAccum*, %class.StringAccum** %107, align 8
  %109 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0))
  br label %120

; <label>:110:                                    ; preds = %95
  %111 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %112 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %111, i32 0, i32 7
  %113 = load %class.StringAccum*, %class.StringAccum** %112, align 8
  %114 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0))
  br label %120

; <label>:115:                                    ; preds = %95
  %116 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %117 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %116, i32 0, i32 7
  %118 = load %class.StringAccum*, %class.StringAccum** %117, align 8
  %119 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %95, %115, %110, %105, %100
  br label %157

; <label>:121:                                    ; preds = %2
  %122 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %123 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %122, i32 0, i32 6
  %124 = bitcast %union.anon* %123 to [2 x i8*]*
  %125 = getelementptr inbounds [2 x i8*], [2 x i8*]* %124, i64 0, i64 0
  %126 = load i8*, i8** %125, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %133, label %128

; <label>:128:                                    ; preds = %121
  %129 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %130 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %129, i32 0, i32 7
  %131 = load %class.StringAccum*, %class.StringAccum** %130, align 8
  %132 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %131, i8 signext 46)
  br label %156

; <label>:133:                                    ; preds = %121
  %134 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %135 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %134, i32 0, i32 7
  %136 = load %class.StringAccum*, %class.StringAccum** %135, align 8
  %137 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %138 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %137, i32 0, i32 6
  %139 = bitcast %union.anon* %138 to [2 x i8*]*
  %140 = getelementptr inbounds [2 x i8*], [2 x i8*]* %139, i64 0, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %143 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %142, i32 0, i32 6
  %144 = bitcast %union.anon* %143 to [2 x i8*]*
  %145 = getelementptr inbounds [2 x i8*], [2 x i8*]* %144, i64 0, i64 1
  %146 = load i8*, i8** %145, align 8
  %147 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %148 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %147, i32 0, i32 6
  %149 = bitcast %union.anon* %148 to [2 x i8*]*
  %150 = getelementptr inbounds [2 x i8*], [2 x i8*]* %149, i64 0, i64 0
  %151 = load i8*, i8** %150, align 8
  %152 = ptrtoint i8* %146 to i64
  %153 = ptrtoint i8* %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  call void @_ZN13IPSummaryDump14unparse_ip_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %136, i8* %141, i32 %155, i32 -2)
  br label %156

; <label>:156:                                    ; preds = %133, %128
  br label %157

; <label>:157:                                    ; preds = %2, %156, %120, %94, %64, %20, %9
  ret void
}

declare void @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #2

declare void @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #2

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL7ip_outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store %"struct.IPSummaryDump::FieldWriter"* %2, %"struct.IPSummaryDump::FieldWriter"** %6, align 8
  %8 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %6, align 8
  %9 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %3
  %13 = load i8, i8* %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %17 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %16, i32 0, i32 6
  %18 = bitcast %union.anon* %17 to [2 x i8*]*
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %18, i64 0, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %15, %12
  %23 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %24 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %23, i32 0, i32 7
  %25 = load %class.StringAccum*, %class.StringAccum** %24, align 8
  %26 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %25, i8 signext 0)
  br label %50

; <label>:27:                                     ; preds = %15
  %28 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %28, i32 0, i32 7
  %30 = load %class.StringAccum*, %class.StringAccum** %29, align 8
  %31 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %32 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %31, i32 0, i32 6
  %33 = bitcast %union.anon* %32 to [2 x i8*]*
  %34 = getelementptr inbounds [2 x i8*], [2 x i8*]* %33, i64 0, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %37 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %36, i32 0, i32 6
  %38 = bitcast %union.anon* %37 to [2 x i8*]*
  %39 = getelementptr inbounds [2 x i8*], [2 x i8*]* %38, i64 0, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %42 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %41, i32 0, i32 6
  %43 = bitcast %union.anon* %42 to [2 x i8*]*
  %44 = getelementptr inbounds [2 x i8*], [2 x i8*]* %43, i64 0, i64 0
  %45 = load i8*, i8** %44, align 8
  %46 = ptrtoint i8* %40 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  call void @_ZN13IPSummaryDump21unparse_ip_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %30, i8* %35, i32 %49, i32 -1)
  br label %50

; <label>:50:                                     ; preds = %27, %22
  br label %51

; <label>:51:                                     ; preds = %50, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL17transport_extractERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.click_udp*, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %9 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %10 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %9, i32 0, i32 0
  %11 = load %class.Packet*, %class.Packet** %10, align 8
  store %class.Packet* %11, %class.Packet** %6, align 8
  %12 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %13 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %91 [
    i32 12, label %15
    i32 13, label %15
  ]

; <label>:15:                                     ; preds = %2, %2
  %16 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %17 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 13
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %7, align 1
  %21 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %22 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %21, i32 0, i32 1
  %23 = load %struct.click_ip*, %struct.click_ip** %22, align 8
  %24 = icmp ne %struct.click_ip* %23, null
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %15
  %26 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %27 = call i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %26)
  %28 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %28, i32 0, i32 1
  %30 = load %struct.click_ip*, %struct.click_ip** %29, align 8
  %31 = bitcast %struct.click_ip* %30 to i8*
  %32 = load i8, i8* %31, align 4
  %33 = and i8 %32, 15
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = icmp ugt i32 %27, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %25
  %38 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %39 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %38, i32 0, i32 1
  %40 = load %struct.click_ip*, %struct.click_ip** %39, align 8
  %41 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %40, i32 0, i32 4
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call zeroext i16 @htons(i16 zeroext 8191) #9
  %45 = zext i16 %44 to i32
  %46 = and i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %37
  %49 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %50 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %49, i32 0, i32 1
  %51 = load %struct.click_ip*, %struct.click_ip** %50, align 8
  %52 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %51, i32 0, i32 6
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call zeroext i1 @_ZN13IPSummaryDumpL22ip_proto_has_udp_portsEi(i32 %54)
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %48
  %57 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %58 = call i32 @_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %57)
  %59 = load i8, i8* %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i32 4, i32 2
  %63 = icmp uge i32 %58, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %56
  %65 = load %class.Packet*, %class.Packet** %6, align 8
  %66 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %65)
  store %struct.click_udp* %66, %struct.click_udp** %8, align 8
  %67 = load i8, i8* %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %64
  %70 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %71 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %70, i32 0, i32 1
  %72 = load i16, i16* %71, align 2
  br label %77

; <label>:73:                                     ; preds = %64
  %74 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %75 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %74, i32 0, i32 0
  %76 = load i16, i16* %75, align 2
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = phi i16 [ %72, %69 ], [ %76, %73 ]
  %79 = call zeroext i16 @ntohs(i16 zeroext %78) #9
  %80 = zext i16 %79 to i32
  %81 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %82 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %81, i32 0, i32 6
  %83 = bitcast %union.anon* %82 to i32*
  store i32 %80, i32* %83, align 8
  store i1 true, i1* %3, align 1
  br label %92

; <label>:84:                                     ; preds = %56, %48, %37, %25, %15
  %85 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %86 = load i8, i8* %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 4, i32 2
  %90 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %85, i32 256, i32 %89)
  store i1 %90, i1* %3, align 1
  br label %92

; <label>:91:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %92

; <label>:92:                                     ; preds = %91, %84, %77
  %93 = load i1, i1* %3, align 1
  ret i1 %93
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"*) #0 comdat align 2 {
  %2 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %2, align 8
  %3 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %3, i32 0, i32 0
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %5)
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
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13IPSummaryDump10PacketDesc6lengthEv(%"struct.IPSummaryDump::PacketDesc"*) #0 comdat align 2 {
  %2 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %2, align 8
  %3 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %3, i32 0, i32 0
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %7 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %3, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8anno_u32Ei(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 45
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %5)
  %18 = bitcast %"union.Packet::Anno"* %17 to [48 x i8]*
  %19 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  ret i32 %24
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

declare zeroext i1 @_ZN13IPSummaryDump18hard_field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i32, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #1 comdat align 2 {
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
define internal zeroext i1 @_ZN13IPSummaryDumpL22ip_proto_has_udp_portsEi(i32) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 17
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 33
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 136
  br label %14

; <label>:14:                                     ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_udp*
  ret %struct.click_udp* %5
}

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
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL6ip_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddressArg, align 1
  %10 = alloca %class.ArgContext, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %class.IntArg, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %"struct.IPSummaryDump::FieldReader"* %2, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %13 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  switch i32 %15, label %246 [
    i32 0, label %16
    i32 1, label %16
    i32 4, label %28
    i32 5, label %28
    i32 8, label %139
    i32 16, label %179
  ]

; <label>:16:                                     ; preds = %3, %3
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %8)
  %17 = load %class.String*, %class.String** %6, align 8
  %18 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %19 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %18, i32 0, i32 5
  %20 = load %class.Element*, %class.Element** %19, align 8
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %10, %class.Element* %20, %class.ErrorHandler* null)
  %21 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %17, %class.IPAddress* dereferenceable(4) %8, %class.ArgContext* dereferenceable(32) %10)
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %16
  %23 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %8)
  %24 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %25 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %24, i32 0, i32 3
  %26 = bitcast %union.anon.0* %25 to i32*
  store i32 %23, i32* %26, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:27:                                     ; preds = %16
  br label %246

; <label>:28:                                     ; preds = %3, %3
  %29 = load %class.String*, %class.String** %6, align 8
  %30 = call i32 @_ZNK6String6lengthEv(%class.String* %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %28
  %33 = load %class.String*, %class.String** %6, align 8
  %34 = call signext i8 @_ZNK6StringixEi(%class.String* %33, i32 0)
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %32
  %38 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %39 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %38, i32 0, i32 3
  %40 = bitcast %union.anon.0* %39 to i32*
  store i32 0, i32* %40, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:41:                                     ; preds = %32
  %42 = load %class.String*, %class.String** %6, align 8
  %43 = call signext i8 @_ZNK6StringixEi(%class.String* %42, i32 0)
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %41
  %47 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %48 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %47, i32 0, i32 3
  %49 = bitcast %union.anon.0* %48 to i32*
  store i32 16384, i32* %49, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:50:                                     ; preds = %41
  %51 = load %class.String*, %class.String** %6, align 8
  %52 = call signext i8 @_ZNK6StringixEi(%class.String* %51, i32 0)
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 70
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  %56 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %57 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %56, i32 0, i32 3
  %58 = bitcast %union.anon.0* %57 to i32*
  store i32 8192, i32* %58, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:59:                                     ; preds = %50
  %60 = load %class.String*, %class.String** %6, align 8
  %61 = call signext i8 @_ZNK6StringixEi(%class.String* %60, i32 0)
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 102
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %59
  %65 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %66 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %65, i32 0, i32 3
  %67 = bitcast %union.anon.0* %66 to i32*
  store i32 100, i32* %67, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  br label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71, %28
  %73 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %74 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %73, i32 0, i32 3
  %75 = bitcast %union.anon.0* %74 to i32*
  store i32 0, i32* %75, align 8
  %76 = load %class.String*, %class.String** %6, align 8
  %77 = call i8* @_ZNK6String5beginEv(%class.String* %76)
  %78 = load %class.String*, %class.String** %6, align 8
  %79 = call i8* @_ZNK6String3endEv(%class.String* %78)
  %80 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %81 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %80, i32 0, i32 3
  %82 = bitcast %union.anon.0* %81 to i32*
  %83 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %77, i8* %79, i32 0, i32* %82)
  store i8* %83, i8** %11, align 8
  %84 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %85 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %84, i32 0, i32 8
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %72
  %89 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %90 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %89, i32 0, i32 3
  %91 = bitcast %union.anon.0* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 3
  store i32 %93, i32* %91, align 8
  br label %94

; <label>:94:                                     ; preds = %88, %72
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i8*, i8** %11, align 8
  %97 = load %class.String*, %class.String** %6, align 8
  %98 = call i8* @_ZNK6String3endEv(%class.String* %97)
  %99 = icmp ne i8* %96, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %11, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 33
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %100
  %106 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %107 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %106, i32 0, i32 3
  %108 = bitcast %union.anon.0* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = or i32 %109, 16384
  store i32 %110, i32* %108, align 8
  br label %124

; <label>:111:                                    ; preds = %100
  %112 = load i8*, i8** %11, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 43
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %111
  %117 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %118 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %117, i32 0, i32 3
  %119 = bitcast %union.anon.0* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = or i32 %120, 8192
  store i32 %121, i32* %119, align 8
  br label %123

; <label>:122:                                    ; preds = %111
  br label %128

; <label>:123:                                    ; preds = %116
  br label %124

; <label>:124:                                    ; preds = %123, %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %11, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %11, align 8
  br label %95

; <label>:128:                                    ; preds = %122, %95
  %129 = load i8*, i8** %11, align 8
  %130 = load %class.String*, %class.String** %6, align 8
  %131 = call i8* @_ZNK6String3endEv(%class.String* %130)
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %128
  %134 = load %class.String*, %class.String** %6, align 8
  %135 = call i32 @_ZNK6String6lengthEv(%class.String* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %133
  store i1 true, i1* %4, align 1
  br label %247

; <label>:138:                                    ; preds = %133, %128
  br label %246

; <label>:139:                                    ; preds = %3
  %140 = load %class.String*, %class.String** %6, align 8
  %141 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i32 1)
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %139
  %143 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %144 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %143, i32 0, i32 3
  %145 = bitcast %union.anon.0* %144 to i32*
  store i32 6, i32* %145, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:146:                                    ; preds = %139
  %147 = load %class.String*, %class.String** %6, align 8
  %148 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i32 1)
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %151 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %150, i32 0, i32 3
  %152 = bitcast %union.anon.0* %151 to i32*
  store i32 17, i32* %152, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:153:                                    ; preds = %146
  %154 = load %class.String*, %class.String** %6, align 8
  %155 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i32 1)
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %153
  %157 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %158 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %157, i32 0, i32 3
  %159 = bitcast %union.anon.0* %158 to i32*
  store i32 1, i32* %159, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:160:                                    ; preds = %153
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %161 = load %class.String*, %class.String** %6, align 8
  %162 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %163 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %162, i32 0, i32 3
  %164 = bitcast %union.anon.0* %163 to i32*
  %165 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %161, i32* dereferenceable(4) %164, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %160
  %167 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %168 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %167, i32 0, i32 3
  %169 = bitcast %union.anon.0* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = icmp ult i32 %170, 256
  br label %172

; <label>:172:                                    ; preds = %166, %160
  %173 = phi i1 [ false, %160 ], [ %171, %166 ]
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %172
  store i1 true, i1* %4, align 1
  br label %247

; <label>:175:                                    ; preds = %172
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  br label %178

; <label>:178:                                    ; preds = %177
  br label %246

; <label>:179:                                    ; preds = %3
  %180 = load %class.String*, %class.String** %6, align 8
  %181 = call i32 @_ZNK6String6lengthEv(%class.String* %180)
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %179
  %184 = load %class.String*, %class.String** %6, align 8
  %185 = call signext i8 @_ZNK6StringixEi(%class.String* %184, i32 0)
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %183
  %189 = load %class.String*, %class.String** %6, align 8
  %190 = call signext i8 @_ZNK6StringixEi(%class.String* %189, i32 0)
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 51
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %188
  %194 = load %class.String*, %class.String** %6, align 8
  %195 = call signext i8 @_ZNK6StringixEi(%class.String* %194, i32 0)
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %199 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %198, i32 0, i32 3
  %200 = bitcast %union.anon.0* %199 to i32*
  store i32 %197, i32* %200, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:201:                                    ; preds = %188, %183, %179
  %202 = load %class.String*, %class.String** %6, align 8
  %203 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i32 2)
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %201
  %205 = load %class.String*, %class.String** %6, align 8
  %206 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i32 1)
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %204, %201
  %208 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %209 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %208, i32 0, i32 3
  %210 = bitcast %union.anon.0* %209 to i32*
  store i32 0, i32* %210, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:211:                                    ; preds = %204
  %212 = load %class.String*, %class.String** %6, align 8
  %213 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i32 4)
  br i1 %213, label %217, label %214

; <label>:214:                                    ; preds = %211
  %215 = load %class.String*, %class.String** %6, align 8
  %216 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %215, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i32 6)
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %214, %211
  %218 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %219 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %218, i32 0, i32 3
  %220 = bitcast %union.anon.0* %219 to i32*
  store i32 1, i32* %220, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:221:                                    ; preds = %214
  %222 = load %class.String*, %class.String** %6, align 8
  %223 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %222, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i32 4)
  br i1 %223, label %227, label %224

; <label>:224:                                    ; preds = %221
  %225 = load %class.String*, %class.String** %6, align 8
  %226 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %225, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 6)
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %224, %221
  %228 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %229 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %228, i32 0, i32 3
  %230 = bitcast %union.anon.0* %229 to i32*
  store i32 2, i32* %230, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:231:                                    ; preds = %224
  %232 = load %class.String*, %class.String** %6, align 8
  %233 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %232, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i32 2)
  br i1 %233, label %237, label %234

; <label>:234:                                    ; preds = %231
  %235 = load %class.String*, %class.String** %6, align 8
  %236 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0), i32 2)
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %234, %231
  %238 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %239 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %238, i32 0, i32 3
  %240 = bitcast %union.anon.0* %239 to i32*
  store i32 3, i32* %240, align 8
  store i1 true, i1* %4, align 1
  br label %247

; <label>:241:                                    ; preds = %234
  br label %242

; <label>:242:                                    ; preds = %241
  br label %243

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %244
  br label %246

; <label>:246:                                    ; preds = %3, %245, %178, %138, %27
  store i1 false, i1* %4, align 1
  br label %247

; <label>:247:                                    ; preds = %246, %237, %227, %217, %207, %193, %174, %156, %149, %142, %137, %64, %55, %46, %37, %22
  %248 = load i1, i1* %4, align 1
  ret i1 %248
}

declare i8* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #2

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL9ip_injectERNS_11PacketOdescEPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldReader"* %1, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %9 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %10 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc7make_ipEi(%"struct.IPSummaryDump::PacketOdesc"* %9, i32 0)
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  br label %330

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 0
  %15 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %16 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %15)
  store %struct.click_ip* %16, %struct.click_ip** %5, align 8
  %17 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %18 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  switch i32 %19, label %330 [
    i32 0, label %20
    i32 1, label %28
    i32 2, label %36
    i32 15, label %44
    i32 16, label %60
    i32 3, label %75
    i32 4, label %83
    i32 5, label %83
    i32 6, label %92
    i32 7, label %101
    i32 8, label %110
    i32 9, label %118
    i32 14, label %231
    i32 10, label %316
    i32 11, label %329
  ]

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %22 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %21, i32 0, i32 3
  %23 = bitcast %union.anon.0* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %26 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  store i32 %24, i32* %27, align 4
  br label %330

; <label>:28:                                     ; preds = %12
  %29 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %30 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %29, i32 0, i32 3
  %31 = bitcast %union.anon.0* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %34 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %34, i32 0, i32 0
  store i32 %32, i32* %35, align 4
  br label %330

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %38 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %37, i32 0, i32 3
  %39 = bitcast %union.anon.0* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %43 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %42, i32 0, i32 1
  store i8 %41, i8* %43, align 1
  br label %330

; <label>:44:                                     ; preds = %12
  %45 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %46 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 3
  %50 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %51 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %50, i32 0, i32 3
  %52 = bitcast %union.anon.0* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = shl i32 %53, 2
  %55 = and i32 %54, 252
  %56 = or i32 %49, %55
  %57 = trunc i32 %56 to i8
  %58 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %59 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %58, i32 0, i32 1
  store i8 %57, i8* %59, align 1
  br label %330

; <label>:60:                                     ; preds = %12
  %61 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %62 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %61, i32 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 252
  %66 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %66, i32 0, i32 3
  %68 = bitcast %union.anon.0* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 3
  %71 = or i32 %65, %70
  %72 = trunc i32 %71 to i8
  %73 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %74 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i32 0, i32 1
  store i8 %72, i8* %74, align 1
  br label %330

; <label>:75:                                     ; preds = %12
  %76 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %77 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %76, i32 0, i32 3
  %78 = bitcast %union.anon.0* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = trunc i32 %79 to i8
  %81 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %82 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %81, i32 0, i32 5
  store i8 %80, i8* %82, align 4
  br label %330

; <label>:83:                                     ; preds = %12, %12
  %84 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %85 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %84, i32 0, i32 3
  %86 = bitcast %union.anon.0* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = trunc i32 %87 to i16
  %89 = call zeroext i16 @htons(i16 zeroext %88) #9
  %90 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %91 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %90, i32 0, i32 4
  store i16 %89, i16* %91, align 2
  br label %330

; <label>:92:                                     ; preds = %12
  %93 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %94 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %93, i32 0, i32 3
  %95 = bitcast %union.anon.0* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = trunc i32 %96 to i16
  %98 = call zeroext i16 @htons(i16 zeroext %97) #9
  %99 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %100 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %99, i32 0, i32 3
  store i16 %98, i16* %100, align 4
  br label %330

; <label>:101:                                    ; preds = %12
  %102 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %103 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %102, i32 0, i32 3
  %104 = bitcast %union.anon.0* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = trunc i32 %105 to i16
  %107 = call zeroext i16 @htons(i16 zeroext %106) #9
  %108 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %109 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %108, i32 0, i32 7
  store i16 %107, i16* %109, align 2
  br label %330

; <label>:110:                                    ; preds = %12
  %111 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %112 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %111, i32 0, i32 3
  %113 = bitcast %union.anon.0* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = trunc i32 %114 to i8
  %116 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %117 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %116, i32 0, i32 6
  store i8 %115, i8* %117, align 1
  br label %330

; <label>:118:                                    ; preds = %12
  %119 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %120 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, -5
  %123 = or i8 %122, 4
  store i8 %123, i8* %120, align 1
  %124 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %125 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %124, i32 0, i32 3
  %126 = bitcast %union.anon.0* %125 to [2 x i8*]*
  %127 = getelementptr inbounds [2 x i8*], [2 x i8*]* %126, i64 0, i64 0
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %131, label %130

; <label>:130:                                    ; preds = %118
  br label %330

; <label>:131:                                    ; preds = %118
  %132 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %133 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %132, i32 0, i32 3
  %134 = bitcast %union.anon.0* %133 to [2 x i8*]*
  %135 = getelementptr inbounds [2 x i8*], [2 x i8*]* %134, i64 0, i64 1
  %136 = load i8*, i8** %135, align 8
  %137 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %138 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %137, i32 0, i32 3
  %139 = bitcast %union.anon.0* %138 to [2 x i8*]*
  %140 = getelementptr inbounds [2 x i8*], [2 x i8*]* %139, i64 0, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = ptrtoint i8* %136 to i64
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 20, %147
  %149 = add i64 %148, 3
  %150 = and i64 %149, -4
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %7, align 4
  %152 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %153 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %152, i32 0, i32 0
  %154 = load %class.WritablePacket*, %class.WritablePacket** %153, align 8
  %155 = bitcast %class.WritablePacket* %154 to %class.Packet*
  %156 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %155)
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %131
  %160 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %161 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %160, i32 0, i32 0
  %162 = load %class.WritablePacket*, %class.WritablePacket** %161, align 8
  %163 = bitcast %class.WritablePacket* %162 to %class.Packet*
  %164 = load i32, i32* %7, align 4
  %165 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %166 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %165, i32 0, i32 0
  %167 = load %class.WritablePacket*, %class.WritablePacket** %166, align 8
  %168 = bitcast %class.WritablePacket* %167 to %class.Packet*
  %169 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %168)
  %170 = sub nsw i32 %164, %169
  %171 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %163, i32 %170)
  %172 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %173 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %172, i32 0, i32 0
  store %class.WritablePacket* %171, %class.WritablePacket** %173, align 8
  %174 = icmp ne %class.WritablePacket* %171, null
  br i1 %174, label %176, label %175

; <label>:175:                                    ; preds = %159
  br label %330

; <label>:176:                                    ; preds = %159
  %177 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %178 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %177, i32 0, i32 0
  %179 = load %class.WritablePacket*, %class.WritablePacket** %178, align 8
  %180 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %179)
  store %struct.click_ip* %180, %struct.click_ip** %5, align 8
  br label %181

; <label>:181:                                    ; preds = %176, %131
  %182 = load i32, i32* %7, align 4
  %183 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %184 = bitcast %struct.click_ip* %183 to i8*
  %185 = load i8, i8* %184, align 4
  %186 = and i8 %185, 15
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 2
  %189 = icmp sgt i32 %182, %188
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %181
  %191 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %192 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %191, i32 0, i32 0
  %193 = load %class.WritablePacket*, %class.WritablePacket** %192, align 8
  %194 = bitcast %class.WritablePacket* %193 to %class.Packet*
  %195 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %196 = load i32, i32* %7, align 4
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %194, %struct.click_ip* %195, i32 %196)
  %197 = load i32, i32* %7, align 4
  %198 = ashr i32 %197, 2
  %199 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %200 = bitcast %struct.click_ip* %199 to i8*
  %201 = trunc i32 %198 to i8
  %202 = load i8, i8* %200, align 4
  %203 = and i8 %201, 15
  %204 = and i8 %202, -16
  %205 = or i8 %204, %203
  store i8 %205, i8* %200, align 4
  br label %206

; <label>:206:                                    ; preds = %190, %181
  %207 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %208 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %207, i32 0, i32 0
  %209 = load %class.WritablePacket*, %class.WritablePacket** %208, align 8
  %210 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %209)
  %211 = getelementptr inbounds i8, i8* %210, i64 20
  %212 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %213 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %212, i32 0, i32 3
  %214 = bitcast %union.anon.0* %213 to [2 x i8*]*
  %215 = getelementptr inbounds [2 x i8*], [2 x i8*]* %214, i64 0, i64 0
  %216 = load i8*, i8** %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %216, i64 %218, i32 1, i1 false)
  %219 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %220 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %219, i32 0, i32 0
  %221 = load %class.WritablePacket*, %class.WritablePacket** %220, align 8
  %222 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %221)
  %223 = getelementptr inbounds i8, i8* %222, i64 20
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 %230, i32 1, i1 false)
  br label %330

; <label>:231:                                    ; preds = %12
  %232 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %233 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 1
  %235 = and i8 %234, -5
  %236 = or i8 %235, 4
  store i8 %236, i8* %233, align 1
  %237 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %238 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %237, i32 0, i32 3
  %239 = bitcast %union.anon.0* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %240, 3
  %242 = and i32 %241, -4
  %243 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %244 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %243, i32 0, i32 3
  %245 = bitcast %union.anon.0* %244 to i32*
  store i32 %242, i32* %245, align 8
  %246 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %247 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %246, i32 0, i32 3
  %248 = bitcast %union.anon.0* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %251 = bitcast %struct.click_ip* %250 to i8*
  %252 = load i8, i8* %251, align 4
  %253 = and i8 %252, 15
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 2
  %256 = icmp sgt i32 %249, %255
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %231
  %258 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %259 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %258, i32 0, i32 3
  %260 = bitcast %union.anon.0* %259 to i32*
  %261 = load i32, i32* %260, align 8
  %262 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %263 = bitcast %struct.click_ip* %262 to i8*
  %264 = load i8, i8* %263, align 4
  %265 = and i8 %264, 15
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 2
  %268 = sub i32 %261, %267
  store i32 %268, i32* %8, align 4
  %269 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %270 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %269, i32 0, i32 0
  %271 = load %class.WritablePacket*, %class.WritablePacket** %270, align 8
  %272 = bitcast %class.WritablePacket* %271 to %class.Packet*
  %273 = load i32, i32* %8, align 4
  %274 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %272, i32 %273)
  %275 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %276 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %275, i32 0, i32 0
  store %class.WritablePacket* %274, %class.WritablePacket** %276, align 8
  %277 = icmp ne %class.WritablePacket* %274, null
  br i1 %277, label %279, label %278

; <label>:278:                                    ; preds = %257
  br label %330

; <label>:279:                                    ; preds = %257
  %280 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %281 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %280, i32 0, i32 0
  %282 = load %class.WritablePacket*, %class.WritablePacket** %281, align 8
  %283 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %282)
  store %struct.click_ip* %283, %struct.click_ip** %5, align 8
  %284 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %285 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %284, i32 0, i32 0
  %286 = load %class.WritablePacket*, %class.WritablePacket** %285, align 8
  %287 = bitcast %class.WritablePacket* %286 to %class.Packet*
  %288 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %289 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %290 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %289, i32 0, i32 3
  %291 = bitcast %union.anon.0* %290 to i32*
  %292 = load i32, i32* %291, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %287, %struct.click_ip* %288, i32 %292)
  %293 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %294 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %293, i32 0, i32 0
  %295 = load %class.WritablePacket*, %class.WritablePacket** %294, align 8
  %296 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %295)
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %298
  %300 = getelementptr inbounds i8, i8* %296, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 %302, i32 1, i1 false)
  br label %303

; <label>:303:                                    ; preds = %279, %231
  %304 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %305 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %304, i32 0, i32 3
  %306 = bitcast %union.anon.0* %305 to i32*
  %307 = load i32, i32* %306, align 8
  %308 = lshr i32 %307, 2
  %309 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %310 = bitcast %struct.click_ip* %309 to i8*
  %311 = trunc i32 %308 to i8
  %312 = load i8, i8* %310, align 4
  %313 = and i8 %311, 15
  %314 = and i8 %312, -16
  %315 = or i8 %314, %313
  store i8 %315, i8* %310, align 4
  br label %330

; <label>:316:                                    ; preds = %12
  %317 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %318 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %317, i32 0, i32 0
  %319 = load %class.WritablePacket*, %class.WritablePacket** %318, align 8
  %320 = bitcast %class.WritablePacket* %319 to %class.Packet*
  %321 = call i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %320)
  %322 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %323 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %322, i32 0, i32 3
  %324 = bitcast %union.anon.0* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = add i32 %321, %325
  %327 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %328 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %327, i32 0, i32 9
  store i32 %326, i32* %328, align 4
  br label %330

; <label>:329:                                    ; preds = %12
  br label %330

; <label>:330:                                    ; preds = %11, %130, %175, %278, %12, %329, %316, %303, %206, %110, %101, %92, %83, %75, %60, %44, %36, %28, %20
  ret void
}

declare zeroext i1 @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #2

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL10ip_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %"struct.IPSummaryDump::FieldReader"* %2, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %24 = load %class.String*, %class.String** %6, align 8
  %25 = call zeroext i1 @_ZNK6StringntEv(%class.String* %24)
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %3
  %27 = load %class.String*, %class.String** %6, align 8
  %28 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 1)
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %3
  store i1 true, i1* %4, align 1
  br label %955

; <label>:30:                                     ; preds = %26
  %31 = load %class.String*, %class.String** %6, align 8
  %32 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i32 1)
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i1 false, i1* %4, align 1
  br label %955

; <label>:34:                                     ; preds = %30
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %class.String*, %class.String** %6, align 8
  %37 = call i8* @_ZNK6String5beginEv(%class.String* %36)
  store i8* %37, i8** %8, align 8
  %38 = load %class.String*, %class.String** %6, align 8
  %39 = call i8* @_ZNK6String3endEv(%class.String* %38)
  store i8* %39, i8** %9, align 8
  store i32 -1, i32* %10, align 4
  %40 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %41 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %40, i32 0, i32 4
  call void @_ZN11StringAccum5clearEv(%class.StringAccum* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %951
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8*, i8** %9, align 8
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %47, label %236

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @memcmp(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i64 3) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %236

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %236

; <label>:55:                                     ; preds = %51
  %56 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %57 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %56, i32 0, i32 4
  %58 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %57, i8 signext 7)
  %59 = load i8*, i8** %8, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 3
  store i8* %60, i8** %8, align 8
  br label %61

; <label>:61:                                     ; preds = %268, %249, %55
  %62 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %63 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %62, i32 0, i32 4
  %64 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %63)
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  %66 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %66, i32 0, i32 4
  %68 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %67, i8 signext 0)
  %69 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %68, i8 signext 0)
  br label %70

; <label>:70:                                     ; preds = %61, %152
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = icmp ult i8* %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %8, align 8
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 94
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %79
  %83 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %84 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %83, i32 0, i32 4
  %85 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %84)
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %8, align 8
  br label %91

; <label>:91:                                     ; preds = %82, %79, %74, %70
  %92 = load i8*, i8** %8, align 8
  %93 = load i8*, i8** %9, align 8
  %94 = icmp uge i8* %92, %93
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %8, align 8
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call i32 @isdigit(i32 %98) #8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %95, %91
  br label %153

; <label>:102:                                    ; preds = %95
  store i32 0, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %137, %102
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %103
  store i32 256, i32* %12, align 4
  %107 = load i8*, i8** %8, align 8
  %108 = load i8*, i8** %9, align 8
  %109 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %107, i8* %108, i32 10, i32* %12)
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %110, 3
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  store i8* %114, i8** %8, align 8
  %115 = load i32, i32* %12, align 4
  %116 = icmp ugt i32 %115, 255
  br i1 %116, label %130, label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %8, align 8
  %122 = load i8*, i8** %9, align 8
  %123 = icmp ugt i8* %121, %122
  br i1 %123, label %130, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i8*, i8** %8, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 -1
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 46
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %124, %120, %106
  br label %954

; <label>:131:                                    ; preds = %124, %117
  %132 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %133 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %132, i32 0, i32 4
  %134 = load i32, i32* %12, align 4
  %135 = trunc i32 %134 to i8
  %136 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %133, i8 signext %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %103

; <label>:140:                                    ; preds = %103
  %141 = load i8*, i8** %8, align 8
  %142 = load i8*, i8** %9, align 8
  %143 = icmp ult i8* %141, %142
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %8, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 44
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %144
  %150 = load i8*, i8** %8, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %8, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %144, %140
  br label %70

; <label>:153:                                    ; preds = %101
  %154 = load i8*, i8** %8, align 8
  %155 = load i8*, i8** %9, align 8
  %156 = icmp uge i8* %154, %155
  br i1 %156, label %162, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i8*, i8** %8, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 125
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %157, %153
  br label %954

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %14, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %14, align 4
  br label %175

; <label>:168:                                    ; preds = %163
  %169 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %170 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %169, i32 0, i32 4
  %171 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %170)
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  br label %175

; <label>:175:                                    ; preds = %168, %166
  %176 = phi i32 [ %167, %166 ], [ %174, %168 ]
  %177 = trunc i32 %176 to i8
  %178 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %179 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %178, i32 0, i32 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 2
  %182 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %179, i32 %181)
  store i8 %177, i8* %182, align 1
  %183 = load i8*, i8** %8, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 2
  %185 = load i8*, i8** %9, align 8
  %186 = icmp ult i8* %184, %185
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %175
  %188 = load i8*, i8** %8, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 43
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %187
  %194 = load i8*, i8** %8, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 2
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = call i32 @isdigit(i32 %197) #8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %193
  %201 = load i8*, i8** %8, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 2
  %203 = load i8*, i8** %9, align 8
  %204 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %202, i8* %203, i32 10, i32* %12)
  store i8* %204, i8** %8, align 8
  %205 = load i32, i32* %12, align 4
  %206 = icmp ult i32 %205, 64
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %200
  %208 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %209 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %208, i32 0, i32 4
  %210 = load i32, i32* %12, align 4
  %211 = mul i32 %210, 4
  call void @_ZN11StringAccum11append_fillEii(%class.StringAccum* %209, i32 0, i32 %211)
  br label %212

; <label>:212:                                    ; preds = %207, %200
  br label %216

; <label>:213:                                    ; preds = %193, %187, %175
  %214 = load i8*, i8** %8, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %8, align 8
  br label %216

; <label>:216:                                    ; preds = %213, %212
  %217 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %218 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %217, i32 0, i32 4
  %219 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %218)
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sgt i32 %221, 255
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %216
  br label %954

; <label>:224:                                    ; preds = %216
  %225 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %226 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %225, i32 0, i32 4
  %227 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %226)
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %227, %228
  %230 = trunc i32 %229 to i8
  %231 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %232 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %231, i32 0, i32 4
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  %235 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %232, i32 %234)
  store i8 %230, i8* %235, align 1
  br label %885

; <label>:236:                                    ; preds = %51, %47, %42
  %237 = load i8*, i8** %8, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 5
  %239 = load i8*, i8** %9, align 8
  %240 = icmp ult i8* %238, %239
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %236
  %242 = load i8*, i8** %8, align 8
  %243 = call i32 @memcmp(i8* %242, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i64 5) #8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %10, align 4
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %245
  %250 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %251 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %250, i32 0, i32 4
  %252 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %251, i8 signext -119)
  %253 = load i8*, i8** %8, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 5
  store i8* %254, i8** %8, align 8
  br label %61

; <label>:255:                                    ; preds = %245, %241, %236
  %256 = load i8*, i8** %8, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 5
  %258 = load i8*, i8** %9, align 8
  %259 = icmp ult i8* %257, %258
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %255
  %261 = load i8*, i8** %8, align 8
  %262 = call i32 @memcmp(i8* %261, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i64 5) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %10, align 4
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %264
  %269 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %270 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %269, i32 0, i32 4
  %271 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %270, i8 signext -125)
  %272 = load i8*, i8** %8, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 5
  store i8* %273, i8** %8, align 8
  br label %61

; <label>:274:                                    ; preds = %264, %260, %255
  %275 = load i8*, i8** %8, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 3
  %277 = load i8*, i8** %9, align 8
  %278 = icmp ult i8* %276, %277
  br i1 %278, label %279, label %725

; <label>:279:                                    ; preds = %274
  %280 = load i8*, i8** %8, align 8
  %281 = call i32 @memcmp(i8* %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i64 3) #8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %287, label %283

; <label>:283:                                    ; preds = %279
  %284 = load i8*, i8** %8, align 8
  %285 = call i32 @memcmp(i8* %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i64 3) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %725

; <label>:287:                                    ; preds = %283, %279
  %288 = load i32, i32* %10, align 4
  %289 = and i32 %288, 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %725

; <label>:291:                                    ; preds = %287
  %292 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %293 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %292, i32 0, i32 4
  %294 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %293)
  store i32 %294, i32* %16, align 4
  %295 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %296 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %295, i32 0, i32 4
  %297 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %296, i8 signext 68)
  %298 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %297, i8 signext 0)
  %299 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %298, i8 signext 0)
  %300 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %299, i8 signext 0)
  store i32 -1, i32* %18, align 4
  %301 = load i8*, i8** %8, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 2
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 46
  br i1 %305, label %306, label %364

; <label>:306:                                    ; preds = %291
  %307 = load i8*, i8** %8, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 6
  %309 = load i8*, i8** %9, align 8
  %310 = icmp ult i8* %308, %309
  br i1 %310, label %311, label %319

; <label>:311:                                    ; preds = %306
  %312 = load i8*, i8** %8, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 3
  %314 = call i32 @memcmp(i8* %313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i64 3) #8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %311
  store i32 1, i32* %18, align 4
  %317 = load i8*, i8** %8, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 6
  store i8* %318, i8** %8, align 8
  br label %363

; <label>:319:                                    ; preds = %311, %306
  %320 = load i8*, i8** %8, align 8
  %321 = getelementptr inbounds i8, i8* %320, i64 9
  %322 = load i8*, i8** %9, align 8
  %323 = icmp ult i8* %321, %322
  br i1 %323, label %324, label %332

; <label>:324:                                    ; preds = %319
  %325 = load i8*, i8** %8, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 3
  %327 = call i32 @memcmp(i8* %326, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i64 6) #8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %324
  store i32 3, i32* %18, align 4
  %330 = load i8*, i8** %8, align 8
  %331 = getelementptr inbounds i8, i8* %330, i64 9
  store i8* %331, i8** %8, align 8
  br label %362

; <label>:332:                                    ; preds = %324, %319
  %333 = load i8*, i8** %8, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 3
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = call i32 @isdigit(i32 %336) #8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %332
  %340 = load i8*, i8** %8, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 3
  %342 = load i8*, i8** %9, align 8
  %343 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %341, i8* %342, i32 0, i32* %18)
  store i8* %343, i8** %11, align 8
  %344 = icmp ne i8* %343, null
  br i1 %344, label %345, label %360

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %18, align 4
  %347 = icmp sle i32 %346, 15
  br i1 %347, label %348, label %360

; <label>:348:                                    ; preds = %345
  %349 = load i8*, i8** %11, align 8
  %350 = load i8*, i8** %9, align 8
  %351 = icmp ult i8* %349, %350
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %348
  %353 = load i8*, i8** %11, align 8
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 123
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %352
  %358 = load i8*, i8** %11, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 1
  store i8* %359, i8** %8, align 8
  br label %361

; <label>:360:                                    ; preds = %352, %348, %345, %339, %332
  br label %954

; <label>:361:                                    ; preds = %357
  br label %362

; <label>:362:                                    ; preds = %361, %329
  br label %363

; <label>:363:                                    ; preds = %362, %316
  br label %367

; <label>:364:                                    ; preds = %291
  %365 = load i8*, i8** %8, align 8
  %366 = getelementptr inbounds i8, i8* %365, i64 3
  store i8* %366, i8** %8, align 8
  br label %367

; <label>:367:                                    ; preds = %364, %363
  store i32 -1, i32* %19, align 4
  br label %368

; <label>:368:                                    ; preds = %367, %586
  %369 = load i8*, i8** %8, align 8
  %370 = load i8*, i8** %9, align 8
  %371 = icmp ult i8* %369, %370
  br i1 %371, label %372, label %389

; <label>:372:                                    ; preds = %368
  %373 = load i8*, i8** %8, align 8
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 94
  br i1 %376, label %377, label %389

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %19, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %389

; <label>:380:                                    ; preds = %377
  %381 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %382 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %381, i32 0, i32 4
  %383 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %382)
  %384 = load i32, i32* %16, align 4
  %385 = sub nsw i32 %383, %384
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %19, align 4
  %387 = load i8*, i8** %8, align 8
  %388 = getelementptr inbounds i8, i8* %387, i32 1
  store i8* %388, i8** %8, align 8
  br label %389

; <label>:389:                                    ; preds = %380, %377, %372, %368
  %390 = load i8*, i8** %8, align 8
  %391 = load i8*, i8** %9, align 8
  %392 = icmp uge i8* %390, %391
  br i1 %392, label %404, label %393

; <label>:393:                                    ; preds = %389
  %394 = load i8*, i8** %8, align 8
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = call i32 @isdigit(i32 %396) #8
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %405, label %399

; <label>:399:                                    ; preds = %393
  %400 = load i8*, i8** %8, align 8
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp ne i32 %402, 33
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %399, %389
  br label %587

; <label>:405:                                    ; preds = %399, %393
  %406 = load i8*, i8** %8, align 8
  store i8* %406, i8** %20, align 8
  br label %407

; <label>:407:                                    ; preds = %560, %405
  %408 = load i32, i32* %18, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %416, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %18, align 4
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %416, label %413

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %18, align 4
  %415 = icmp eq i32 %414, -2
  br i1 %415, label %416, label %519

; <label>:416:                                    ; preds = %413, %410, %407
  store i32 0, i32* %21, align 4
  br label %417

; <label>:417:                                    ; preds = %451, %416
  %418 = load i32, i32* %21, align 4
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %454

; <label>:420:                                    ; preds = %417
  store i32 256, i32* %12, align 4
  %421 = load i8*, i8** %8, align 8
  %422 = load i8*, i8** %9, align 8
  %423 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %421, i8* %422, i32 10, i32* %12)
  %424 = load i32, i32* %21, align 4
  %425 = icmp slt i32 %424, 3
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %423, i64 %427
  store i8* %428, i8** %8, align 8
  %429 = load i32, i32* %12, align 4
  %430 = icmp ugt i32 %429, 255
  br i1 %430, label %444, label %431

; <label>:431:                                    ; preds = %420
  %432 = load i32, i32* %21, align 4
  %433 = icmp slt i32 %432, 3
  br i1 %433, label %434, label %445

; <label>:434:                                    ; preds = %431
  %435 = load i8*, i8** %8, align 8
  %436 = load i8*, i8** %9, align 8
  %437 = icmp ugt i8* %435, %436
  br i1 %437, label %444, label %438

; <label>:438:                                    ; preds = %434
  %439 = load i8*, i8** %8, align 8
  %440 = getelementptr inbounds i8, i8* %439, i64 -1
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp ne i32 %442, 46
  br i1 %443, label %444, label %445

; <label>:444:                                    ; preds = %438, %434, %420
  br label %954

; <label>:445:                                    ; preds = %438, %431
  %446 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %447 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %446, i32 0, i32 4
  %448 = load i32, i32* %12, align 4
  %449 = trunc i32 %448 to i8
  %450 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %447, i8 signext %449)
  br label %451

; <label>:451:                                    ; preds = %445
  %452 = load i32, i32* %21, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %21, align 4
  br label %417

; <label>:454:                                    ; preds = %417
  %455 = load i32, i32* %19, align 4
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %18, align 4
  %459 = icmp eq i32 %458, -2
  br i1 %459, label %460, label %461

; <label>:460:                                    ; preds = %457
  store i32 3, i32* %18, align 4
  br label %461

; <label>:461:                                    ; preds = %460, %457, %454
  %462 = load i8*, i8** %8, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 1
  %464 = load i8*, i8** %9, align 8
  %465 = icmp ult i8* %463, %464
  br i1 %465, label %466, label %507

; <label>:466:                                    ; preds = %461
  %467 = load i8*, i8** %8, align 8
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 61
  br i1 %470, label %471, label %507

; <label>:471:                                    ; preds = %466
  %472 = load i8*, i8** %8, align 8
  %473 = getelementptr inbounds i8, i8* %472, i64 1
  %474 = load i8, i8* %473, align 1
  %475 = zext i8 %474 to i32
  %476 = call i32 @isdigit(i32 %475) #8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %484, label %478

; <label>:478:                                    ; preds = %471
  %479 = load i8*, i8** %8, align 8
  %480 = getelementptr inbounds i8, i8* %479, i64 1
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 33
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %478, %471
  %485 = load i8*, i8** %8, align 8
  %486 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %486, i8** %8, align 8
  br label %506

; <label>:487:                                    ; preds = %478
  %488 = load i8*, i8** %8, align 8
  %489 = getelementptr inbounds i8, i8* %488, i64 1
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 63
  br i1 %492, label %493, label %505

; <label>:493:                                    ; preds = %487
  %494 = load i32, i32* %19, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %505

; <label>:496:                                    ; preds = %493
  %497 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %498 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %497, i32 0, i32 4
  %499 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %498, i8 signext 0)
  %500 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %499, i8 signext 0)
  %501 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %500, i8 signext 0)
  %502 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %501, i8 signext 0)
  %503 = load i8*, i8** %8, align 8
  %504 = getelementptr inbounds i8, i8* %503, i64 2
  store i8* %504, i8** %8, align 8
  br label %574

; <label>:505:                                    ; preds = %493, %487
  br label %954

; <label>:506:                                    ; preds = %484
  br label %518

; <label>:507:                                    ; preds = %466, %461
  %508 = load i32, i32* %19, align 4
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %517

; <label>:510:                                    ; preds = %507
  %511 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %512 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %511, i32 0, i32 4
  %513 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %512, i8 signext 0)
  %514 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %513, i8 signext 0)
  %515 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %514, i8 signext 0)
  %516 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %515, i8 signext 0)
  br label %574

; <label>:517:                                    ; preds = %507
  br label %954

; <label>:518:                                    ; preds = %506
  br label %519

; <label>:519:                                    ; preds = %518, %413
  %520 = load i8*, i8** %8, align 8
  %521 = load i8*, i8** %9, align 8
  %522 = icmp ult i8* %520, %521
  br i1 %522, label %523, label %524

; <label>:523:                                    ; preds = %519
  br label %526

; <label>:524:                                    ; preds = %519
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i32 0, i32 0), i32 758, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @__PRETTY_FUNCTION__._ZN13IPSummaryDumpL10ip_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %526

; <label>:526:                                    ; preds = %525, %523
  store i32 0, i32* %17, align 4
  %527 = load i8*, i8** %8, align 8
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 33
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %526
  store i32 -2147483648, i32* %17, align 4
  %532 = load i8*, i8** %8, align 8
  %533 = getelementptr inbounds i8, i8* %532, i32 1
  store i8* %533, i8** %8, align 8
  br label %534

; <label>:534:                                    ; preds = %531, %526
  %535 = load i8*, i8** %8, align 8
  %536 = load i8*, i8** %9, align 8
  %537 = icmp uge i8* %535, %536
  br i1 %537, label %544, label %538

; <label>:538:                                    ; preds = %534
  %539 = load i8*, i8** %8, align 8
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = call i32 @isdigit(i32 %541) #8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

; <label>:544:                                    ; preds = %538, %534
  br label %954

; <label>:545:                                    ; preds = %538
  %546 = load i8*, i8** %8, align 8
  %547 = load i8*, i8** %9, align 8
  %548 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %546, i8* %547, i32 0, i32* %12)
  store i8* %548, i8** %8, align 8
  %549 = load i8*, i8** %8, align 8
  %550 = load i8*, i8** %9, align 8
  %551 = icmp ult i8* %549, %550
  br i1 %551, label %552, label %562

; <label>:552:                                    ; preds = %545
  %553 = load i8*, i8** %8, align 8
  %554 = load i8, i8* %553, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 46
  br i1 %556, label %557, label %562

; <label>:557:                                    ; preds = %552
  %558 = load i32, i32* %18, align 4
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %562

; <label>:560:                                    ; preds = %557
  store i32 -2, i32* %18, align 4
  %561 = load i8*, i8** %20, align 8
  store i8* %561, i8** %8, align 8
  br label %407

; <label>:562:                                    ; preds = %557, %552, %545
  %563 = load i32, i32* %18, align 4
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %562
  store i32 0, i32* %18, align 4
  br label %566

; <label>:566:                                    ; preds = %565, %562
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %17, align 4
  %569 = load i32, i32* %12, align 4
  %570 = or i32 %569, %568
  store i32 %570, i32* %12, align 4
  %571 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %572 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %571, i32 0, i32 4
  %573 = load i32, i32* %12, align 4
  call void @_ZN13IPSummaryDumpL19append_net_uint32_tER11StringAccumj(%class.StringAccum* dereferenceable(16) %572, i32 %573)
  br label %574

; <label>:574:                                    ; preds = %567, %510, %496
  %575 = load i8*, i8** %8, align 8
  %576 = load i8*, i8** %9, align 8
  %577 = icmp ult i8* %575, %576
  br i1 %577, label %578, label %586

; <label>:578:                                    ; preds = %574
  %579 = load i8*, i8** %8, align 8
  %580 = load i8, i8* %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 44
  br i1 %582, label %583, label %586

; <label>:583:                                    ; preds = %578
  %584 = load i8*, i8** %8, align 8
  %585 = getelementptr inbounds i8, i8* %584, i32 1
  store i8* %585, i8** %8, align 8
  br label %586

; <label>:586:                                    ; preds = %583, %578, %574
  br label %368

; <label>:587:                                    ; preds = %404
  %588 = load i8*, i8** %8, align 8
  %589 = load i8*, i8** %9, align 8
  %590 = icmp ult i8* %588, %589
  br i1 %590, label %591, label %598

; <label>:591:                                    ; preds = %587
  %592 = load i8*, i8** %8, align 8
  %593 = getelementptr inbounds i8, i8* %592, i32 1
  store i8* %593, i8** %8, align 8
  %594 = load i8, i8* %592, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 125
  br i1 %596, label %597, label %598

; <label>:597:                                    ; preds = %591
  br label %954

; <label>:598:                                    ; preds = %591, %587
  %599 = load i32, i32* %18, align 4
  %600 = icmp eq i32 %599, -2
  br i1 %600, label %601, label %602

; <label>:601:                                    ; preds = %598
  store i32 1, i32* %18, align 4
  br label %602

; <label>:602:                                    ; preds = %601, %598
  %603 = load i32, i32* %19, align 4
  %604 = icmp sge i32 %603, 0
  br i1 %604, label %605, label %607

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %19, align 4
  br label %614

; <label>:607:                                    ; preds = %602
  %608 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %609 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %608, i32 0, i32 4
  %610 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %609)
  %611 = load i32, i32* %16, align 4
  %612 = sub nsw i32 %610, %611
  %613 = add nsw i32 %612, 1
  br label %614

; <label>:614:                                    ; preds = %607, %605
  %615 = phi i32 [ %606, %605 ], [ %613, %607 ]
  %616 = trunc i32 %615 to i8
  %617 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %618 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %617, i32 0, i32 4
  %619 = load i32, i32* %16, align 4
  %620 = add nsw i32 %619, 2
  %621 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %618, i32 %620)
  store i8 %616, i8* %621, align 1
  %622 = load i8*, i8** %8, align 8
  %623 = getelementptr inbounds i8, i8* %622, i64 1
  %624 = load i8*, i8** %9, align 8
  %625 = icmp ult i8* %623, %624
  br i1 %625, label %626, label %661

; <label>:626:                                    ; preds = %614
  %627 = load i8*, i8** %8, align 8
  %628 = load i8, i8* %627, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 43
  br i1 %630, label %631, label %661

; <label>:631:                                    ; preds = %626
  %632 = load i8*, i8** %8, align 8
  %633 = getelementptr inbounds i8, i8* %632, i64 1
  %634 = load i8, i8* %633, align 1
  %635 = zext i8 %634 to i32
  %636 = call i32 @isdigit(i32 %635) #8
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %661

; <label>:638:                                    ; preds = %631
  %639 = load i8*, i8** %8, align 8
  %640 = getelementptr inbounds i8, i8* %639, i64 1
  %641 = load i8*, i8** %9, align 8
  %642 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %640, i8* %641, i32 0, i32* %12)
  store i8* %642, i8** %8, align 8
  %643 = icmp ne i8* %642, null
  br i1 %643, label %644, label %661

; <label>:644:                                    ; preds = %638
  %645 = load i32, i32* %12, align 4
  %646 = icmp ult i32 %645, 64
  br i1 %646, label %647, label %661

; <label>:647:                                    ; preds = %644
  %648 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %649 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %648, i32 0, i32 4
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %18, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %656, label %653

; <label>:653:                                    ; preds = %647
  %654 = load i32, i32* %18, align 4
  %655 = icmp eq i32 %654, 3
  br label %656

; <label>:656:                                    ; preds = %653, %647
  %657 = phi i1 [ true, %647 ], [ %655, %653 ]
  %658 = zext i1 %657 to i64
  %659 = select i1 %657, i32 8, i32 4
  %660 = mul i32 %650, %659
  call void @_ZN11StringAccum11append_fillEii(%class.StringAccum* %649, i32 0, i32 %660)
  br label %661

; <label>:661:                                    ; preds = %656, %644, %638, %631, %626, %614
  store i32 0, i32* %22, align 4
  %662 = load i8*, i8** %8, align 8
  %663 = getelementptr inbounds i8, i8* %662, i64 2
  %664 = load i8*, i8** %9, align 8
  %665 = icmp ult i8* %663, %664
  br i1 %665, label %666, label %695

; <label>:666:                                    ; preds = %661
  %667 = load i8*, i8** %8, align 8
  %668 = load i8, i8* %667, align 1
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 43
  br i1 %670, label %671, label %695

; <label>:671:                                    ; preds = %666
  %672 = load i8*, i8** %8, align 8
  %673 = getelementptr inbounds i8, i8* %672, i64 1
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 43
  br i1 %676, label %677, label %695

; <label>:677:                                    ; preds = %671
  %678 = load i8*, i8** %8, align 8
  %679 = getelementptr inbounds i8, i8* %678, i64 2
  %680 = load i8, i8* %679, align 1
  %681 = zext i8 %680 to i32
  %682 = call i32 @isdigit(i32 %681) #8
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %695

; <label>:684:                                    ; preds = %677
  %685 = load i8*, i8** %8, align 8
  %686 = getelementptr inbounds i8, i8* %685, i64 2
  %687 = load i8*, i8** %9, align 8
  %688 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %686, i8* %687, i32 0, i32* %12)
  store i8* %688, i8** %8, align 8
  %689 = icmp ne i8* %688, null
  br i1 %689, label %690, label %695

; <label>:690:                                    ; preds = %684
  %691 = load i32, i32* %12, align 4
  %692 = icmp ult i32 %691, 16
  br i1 %692, label %693, label %695

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %12, align 4
  store i32 %694, i32* %22, align 4
  br label %695

; <label>:695:                                    ; preds = %693, %690, %684, %677, %671, %666, %661
  %696 = load i32, i32* %22, align 4
  %697 = shl i32 %696, 4
  %698 = load i32, i32* %18, align 4
  %699 = or i32 %697, %698
  %700 = trunc i32 %699 to i8
  %701 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %702 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %701, i32 0, i32 4
  %703 = load i32, i32* %16, align 4
  %704 = add nsw i32 %703, 3
  %705 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %702, i32 %704)
  store i8 %700, i8* %705, align 1
  %706 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %707 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %706, i32 0, i32 4
  %708 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %707)
  %709 = load i32, i32* %16, align 4
  %710 = sub nsw i32 %708, %709
  %711 = icmp sgt i32 %710, 255
  br i1 %711, label %712, label %713

; <label>:712:                                    ; preds = %695
  br label %954

; <label>:713:                                    ; preds = %695
  %714 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %715 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %714, i32 0, i32 4
  %716 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %715)
  %717 = load i32, i32* %16, align 4
  %718 = sub nsw i32 %716, %717
  %719 = trunc i32 %718 to i8
  %720 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %721 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %720, i32 0, i32 4
  %722 = load i32, i32* %16, align 4
  %723 = add nsw i32 %722, 1
  %724 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %721, i32 %723)
  store i8 %719, i8* %724, align 1
  br label %882

; <label>:725:                                    ; preds = %287, %283, %274
  %726 = load i8*, i8** %8, align 8
  %727 = load i8*, i8** %9, align 8
  %728 = icmp ult i8* %726, %727
  br i1 %728, label %729, label %829

; <label>:729:                                    ; preds = %725
  %730 = load i8*, i8** %8, align 8
  %731 = load i8, i8* %730, align 1
  %732 = zext i8 %731 to i32
  %733 = call i32 @isdigit(i32 %732) #8
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %829

; <label>:735:                                    ; preds = %729
  %736 = load i32, i32* %10, align 4
  %737 = and i32 %736, 32
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %829

; <label>:739:                                    ; preds = %735
  %740 = load i8*, i8** %8, align 8
  %741 = load i8*, i8** %9, align 8
  %742 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %740, i8* %741, i32 0, i32* %12)
  store i8* %742, i8** %8, align 8
  %743 = load i32, i32* %12, align 4
  %744 = icmp uge i32 %743, 256
  br i1 %744, label %745, label %746

; <label>:745:                                    ; preds = %739
  br label %954

; <label>:746:                                    ; preds = %739
  %747 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %748 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %747, i32 0, i32 4
  %749 = load i32, i32* %12, align 4
  %750 = trunc i32 %749 to i8
  %751 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %748, i8 signext %750)
  %752 = load i8*, i8** %8, align 8
  %753 = getelementptr inbounds i8, i8* %752, i64 1
  %754 = load i8*, i8** %9, align 8
  %755 = icmp ult i8* %753, %754
  br i1 %755, label %756, label %828

; <label>:756:                                    ; preds = %746
  %757 = load i8*, i8** %8, align 8
  %758 = load i8, i8* %757, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 61
  br i1 %760, label %761, label %828

; <label>:761:                                    ; preds = %756
  %762 = load i8*, i8** %8, align 8
  %763 = getelementptr inbounds i8, i8* %762, i64 1
  %764 = load i8, i8* %763, align 1
  %765 = zext i8 %764 to i32
  %766 = call i32 @isdigit(i32 %765) #8
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %828

; <label>:768:                                    ; preds = %761
  %769 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %770 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %769, i32 0, i32 4
  %771 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %770)
  store i32 %771, i32* %23, align 4
  %772 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %773 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %772, i32 0, i32 4
  %774 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %773, i8 signext 0)
  br label %775

; <label>:775:                                    ; preds = %806, %768
  %776 = load i8*, i8** %8, align 8
  %777 = getelementptr inbounds i8, i8* %776, i64 1
  %778 = load i8*, i8** %9, align 8
  %779 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %777, i8* %778, i32 0, i32* %12)
  store i8* %779, i8** %8, align 8
  %780 = load i32, i32* %12, align 4
  %781 = icmp uge i32 %780, 256
  br i1 %781, label %782, label %783

; <label>:782:                                    ; preds = %775
  br label %954

; <label>:783:                                    ; preds = %775
  %784 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %785 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %784, i32 0, i32 4
  %786 = load i32, i32* %12, align 4
  %787 = trunc i32 %786 to i8
  %788 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %785, i8 signext %787)
  br label %789

; <label>:789:                                    ; preds = %783
  %790 = load i8*, i8** %8, align 8
  %791 = getelementptr inbounds i8, i8* %790, i64 1
  %792 = load i8*, i8** %9, align 8
  %793 = icmp ult i8* %791, %792
  br i1 %793, label %794, label %806

; <label>:794:                                    ; preds = %789
  %795 = load i8*, i8** %8, align 8
  %796 = load i8, i8* %795, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 58
  br i1 %798, label %799, label %806

; <label>:799:                                    ; preds = %794
  %800 = load i8*, i8** %8, align 8
  %801 = getelementptr inbounds i8, i8* %800, i64 1
  %802 = load i8, i8* %801, align 1
  %803 = zext i8 %802 to i32
  %804 = call i32 @isdigit(i32 %803) #8
  %805 = icmp ne i32 %804, 0
  br label %806

; <label>:806:                                    ; preds = %799, %794, %789
  %807 = phi i1 [ false, %794 ], [ false, %789 ], [ %805, %799 ]
  br i1 %807, label %775, label %808

; <label>:808:                                    ; preds = %806
  %809 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %810 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %809, i32 0, i32 4
  %811 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %810)
  %812 = load i32, i32* %23, align 4
  %813 = add nsw i32 %812, 254
  %814 = icmp sgt i32 %811, %813
  br i1 %814, label %815, label %816

; <label>:815:                                    ; preds = %808
  br label %954

; <label>:816:                                    ; preds = %808
  %817 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %818 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %817, i32 0, i32 4
  %819 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %818)
  %820 = load i32, i32* %23, align 4
  %821 = sub nsw i32 %819, %820
  %822 = add nsw i32 %821, 1
  %823 = trunc i32 %822 to i8
  %824 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %825 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %824, i32 0, i32 4
  %826 = load i32, i32* %23, align 4
  %827 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %825, i32 %826)
  store i8 %823, i8* %827, align 1
  br label %828

; <label>:828:                                    ; preds = %816, %761, %756, %746
  br label %881

; <label>:829:                                    ; preds = %735, %729, %725
  %830 = load i8*, i8** %8, align 8
  %831 = getelementptr inbounds i8, i8* %830, i64 3
  %832 = load i8*, i8** %9, align 8
  %833 = icmp ule i8* %831, %832
  br i1 %833, label %834, label %848

; <label>:834:                                    ; preds = %829
  %835 = load i8*, i8** %8, align 8
  %836 = call i32 @memcmp(i8* %835, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 3) #8
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %848

; <label>:838:                                    ; preds = %834
  %839 = load i32, i32* %10, align 4
  %840 = and i32 %839, 1
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %848

; <label>:842:                                    ; preds = %838
  %843 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %844 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %843, i32 0, i32 4
  %845 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %844, i8 signext 1)
  %846 = load i8*, i8** %8, align 8
  %847 = getelementptr inbounds i8, i8* %846, i64 3
  store i8* %847, i8** %8, align 8
  br label %880

; <label>:848:                                    ; preds = %838, %834, %829
  %849 = load i8*, i8** %8, align 8
  %850 = getelementptr inbounds i8, i8* %849, i64 3
  %851 = load i8*, i8** %9, align 8
  %852 = icmp ule i8* %850, %851
  br i1 %852, label %853, label %878

; <label>:853:                                    ; preds = %848
  %854 = load i8*, i8** %8, align 8
  %855 = call i32 @memcmp(i8* %854, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 3) #8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %878

; <label>:857:                                    ; preds = %853
  %858 = load i32, i32* %10, align 4
  %859 = and i32 %858, 1
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %878

; <label>:861:                                    ; preds = %857
  %862 = load i8*, i8** %8, align 8
  %863 = getelementptr inbounds i8, i8* %862, i64 3
  %864 = load i8*, i8** %9, align 8
  %865 = icmp eq i8* %863, %864
  br i1 %865, label %872, label %866

; <label>:866:                                    ; preds = %861
  %867 = load i8*, i8** %8, align 8
  %868 = getelementptr inbounds i8, i8* %867, i64 3
  %869 = load i8, i8* %868, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp ne i32 %870, 44
  br i1 %871, label %872, label %878

; <label>:872:                                    ; preds = %866, %861
  %873 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %874 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %873, i32 0, i32 4
  %875 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %874, i8 signext 0)
  %876 = load i8*, i8** %8, align 8
  %877 = getelementptr inbounds i8, i8* %876, i64 3
  store i8* %877, i8** %8, align 8
  br label %879

; <label>:878:                                    ; preds = %866, %857, %853, %848
  br label %954

; <label>:879:                                    ; preds = %872
  br label %880

; <label>:880:                                    ; preds = %879, %842
  br label %881

; <label>:881:                                    ; preds = %880, %828
  br label %882

; <label>:882:                                    ; preds = %881, %713
  br label %883

; <label>:883:                                    ; preds = %882
  br label %884

; <label>:884:                                    ; preds = %883
  br label %885

; <label>:885:                                    ; preds = %884, %224
  %886 = load i8*, i8** %8, align 8
  %887 = load i8*, i8** %9, align 8
  %888 = icmp uge i8* %886, %887
  br i1 %888, label %889, label %939

; <label>:889:                                    ; preds = %885
  br label %890

; <label>:890:                                    ; preds = %904, %889
  %891 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %892 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %891, i32 0, i32 4
  %893 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %892)
  %894 = icmp sgt i32 %893, 40
  br i1 %894, label %895, label %902

; <label>:895:                                    ; preds = %890
  %896 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %897 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %896, i32 0, i32 4
  %898 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %897, i32 0)
  %899 = load i8, i8* %898, align 1
  %900 = sext i8 %899 to i32
  %901 = icmp eq i32 %900, 1
  br label %902

; <label>:902:                                    ; preds = %895, %890
  %903 = phi i1 [ false, %890 ], [ %901, %895 ]
  br i1 %903, label %904, label %918

; <label>:904:                                    ; preds = %902
  %905 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %906 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %905, i32 0, i32 4
  %907 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %906, i32 0)
  %908 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %909 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %908, i32 0, i32 4
  %910 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %909, i32 1)
  %911 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %912 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %911, i32 0, i32 4
  %913 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %912)
  %914 = sub nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %907, i8* %910, i64 %915, i32 1, i1 false)
  %916 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %917 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %916, i32 0, i32 4
  call void @_ZN11StringAccum8pop_backEi(%class.StringAccum* %917, i32 1)
  br label %890

; <label>:918:                                    ; preds = %902
  %919 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %920 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %919, i32 0, i32 4
  %921 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %920)
  %922 = icmp sgt i32 %921, 40
  br i1 %922, label %923, label %924

; <label>:923:                                    ; preds = %918
  br label %954

; <label>:924:                                    ; preds = %918
  %925 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %926 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %925, i32 0, i32 4
  %927 = call i8* @_ZN11StringAccum5beginEv(%class.StringAccum* %926)
  %928 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %929 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %928, i32 0, i32 3
  %930 = bitcast %union.anon.0* %929 to [2 x i8*]*
  %931 = getelementptr inbounds [2 x i8*], [2 x i8*]* %930, i64 0, i64 0
  store i8* %927, i8** %931, align 8
  %932 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %933 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %932, i32 0, i32 4
  %934 = call i8* @_ZN11StringAccum3endEv(%class.StringAccum* %933)
  %935 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %936 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %935, i32 0, i32 3
  %937 = bitcast %union.anon.0* %936 to [2 x i8*]*
  %938 = getelementptr inbounds [2 x i8*], [2 x i8*]* %937, i64 0, i64 1
  store i8* %934, i8** %938, align 8
  store i1 true, i1* %4, align 1
  br label %955

; <label>:939:                                    ; preds = %885
  %940 = load i8*, i8** %8, align 8
  %941 = load i8, i8* %940, align 1
  %942 = zext i8 %941 to i32
  %943 = icmp ne i32 %942, 44
  br i1 %943, label %944, label %950

; <label>:944:                                    ; preds = %939
  %945 = load i8*, i8** %8, align 8
  %946 = load i8, i8* %945, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp ne i32 %947, 59
  br i1 %948, label %949, label %950

; <label>:949:                                    ; preds = %944
  br label %954

; <label>:950:                                    ; preds = %944, %939
  br label %951

; <label>:951:                                    ; preds = %950
  %952 = load i8*, i8** %8, align 8
  %953 = getelementptr inbounds i8, i8* %952, i32 1
  store i8* %953, i8** %8, align 8
  br label %42

; <label>:954:                                    ; preds = %949, %923, %878, %815, %782, %745, %712, %597, %544, %517, %505, %444, %360, %223, %162, %130
  store i1 false, i1* %4, align 1
  br label %955

; <label>:955:                                    ; preds = %954, %924, %33, %29
  %956 = load i1, i1* %4, align 1
  ret i1 %956
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZN13IPSummaryDumpL6ip_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #1 {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %"struct.IPSummaryDump::FieldReader"* %3, %"struct.IPSummaryDump::FieldReader"** %9, align 8
  %10 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %9, align 8
  %11 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %4
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ule i8* %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %28, i32 0, i32 3
  %30 = bitcast %union.anon.0* %29 to [2 x i8*]*
  %31 = getelementptr inbounds [2 x i8*], [2 x i8*]* %30, i64 0, i64 0
  store i8* %27, i8** %31, align 8
  %32 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %33 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %32, i32 0, i32 3
  %34 = bitcast %union.anon.0* %33 to [2 x i8*]*
  %35 = getelementptr inbounds [2 x i8*], [2 x i8*]* %34, i64 0, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %36, i64 %41
  %43 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %44 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %43, i32 0, i32 3
  %45 = bitcast %union.anon.0* %44 to [2 x i8*]*
  %46 = getelementptr inbounds [2 x i8*], [2 x i8*]* %45, i64 0, i64 1
  store i8* %42, i8** %46, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %47, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** %5, align 8
  br label %57

; <label>:55:                                     ; preds = %14, %4
  %56 = load i8*, i8** %8, align 8
  store i8* %56, i8** %5, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %25
  %58 = load i8*, i8** %5, align 8
  ret i8* %58
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL16transport_injectERNS_11PacketOdescEPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %5 = alloca %struct.click_ip*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldReader"* %1, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %6 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %7 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc7make_ipEi(%"struct.IPSummaryDump::PacketOdesc"* %6, i32 0)
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %10 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc11make_transpEv(%"struct.IPSummaryDump::PacketOdesc"* %9)
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %8, %2
  br label %56

; <label>:12:                                     ; preds = %8
  %13 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 0
  %15 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %16 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %15)
  store %struct.click_ip* %16, %struct.click_ip** %5, align 8
  %17 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %18 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %17, i32 0, i32 6
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %12
  %22 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %23 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %22, i32 0, i32 6
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call zeroext i1 @_ZN13IPSummaryDumpL22ip_proto_has_udp_portsEi(i32 %25)
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %21
  br label %56

; <label>:28:                                     ; preds = %21, %12
  %29 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %30 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  switch i32 %31, label %56 [
    i32 12, label %32
    i32 13, label %44
  ]

; <label>:32:                                     ; preds = %28
  %33 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %34 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %33, i32 0, i32 3
  %35 = bitcast %union.anon.0* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #9
  %39 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %39, i32 0, i32 0
  %41 = load %class.WritablePacket*, %class.WritablePacket** %40, align 8
  %42 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %41)
  %43 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %42, i32 0, i32 0
  store i16 %38, i16* %43, align 2
  br label %56

; <label>:44:                                     ; preds = %28
  %45 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %46 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %45, i32 0, i32 3
  %47 = bitcast %union.anon.0* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = trunc i32 %48 to i16
  %50 = call zeroext i16 @htons(i16 zeroext %49) #9
  %51 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %52 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %51, i32 0, i32 0
  %53 = load %class.WritablePacket*, %class.WritablePacket** %52, align 8
  %54 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %53)
  %55 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %54, i32 0, i32 1
  store i16 %50, i16* %55, align 2
  br label %56

; <label>:56:                                     ; preds = %11, %27, %28, %44, %32
  ret void
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

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.ArgContext*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.ArgContext*, %class.ArgContext** %4, align 8
  %8 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 0
  %9 = load %class.Element*, %class.Element** %5, align 8
  store %class.Element* %9, %class.Element** %8, align 8
  %10 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 1
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  store %class.ErrorHandler* %11, %class.ErrorHandler** %10, align 8
  %12 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 2
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 3
  store i8 0, i8* %13, align 8
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPj(i8*, i8*, i32, i32*) #0 comdat {
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

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #2

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0))
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
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) #1 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) #1 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc12hard_make_ipEv(%"struct.IPSummaryDump::PacketOdesc"*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

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

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #1 comdat align 2 {
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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #7
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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum5clearEv(%class.StringAccum*) #1 comdat align 2 {
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

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKhS0_iPj(i8*, i8*, i32, i32*) #0 comdat {
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
  %13 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %9, i8* %10, i32 %11, i32* %12)
  ret i8* %13
}

declare void @_ZN11StringAccum11append_fillEii(%class.StringAccum*, i32, i32) #2

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL19append_net_uint32_tER11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = lshr i32 %6, 24
  %8 = trunc i32 %7 to i8
  %9 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %5, i8 signext %8)
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext %12)
  %14 = load i32, i32* %4, align 4
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %13, i8 signext %16)
  %18 = load i32, i32* %4, align 4
  %19 = trunc i32 %18 to i8
  %20 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %17, i8 signext %19)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum5beginEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum3endEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.60, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv, i32 0, i32 0)) #7
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
  %25 = call zeroext i16 @htons(i16 zeroext 8191) #9
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket*) #1 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %4)
  ret %struct.click_udp* %5
}

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc16hard_make_transpEv(%"struct.IPSummaryDump::PacketOdesc"*) #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
