; ModuleID = '../../click/elements/analysis/ipsumdump_tcp.cc'
source_filename = "../../click/elements/analysis/ipsumdump_tcp.cc"
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
%"struct.IPSummaryDump::FieldSynonym" = type { i8*, i8* }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.ErrorHandler = type opaque
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZNK11StringAccum6lengthEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccum10set_lengthEi = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKhi = comdat any

$_ZN11StringAccumixEi = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv = comdat any

$_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN13IPSummaryDump11PacketOdesc7make_ipEi = comdat any

$_ZN13IPSummaryDump11PacketOdesc11make_transpEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK14WritablePacket16transport_headerEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK14WritablePacket14network_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6StringntEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN11StringAccum5clearEv = comdat any

$_Z10cp_integerPKhS0_iPj = comdat any

$_ZN11StringAccum8pop_backEi = comdat any

$_ZN11StringAccum5beginEv = comdat any

$_ZN11StringAccum3endEv = comdat any

$_Z10cp_integerPKcS0_iPj = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mss\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"wscale\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sackok\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sack\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@_ZN13IPSummaryDumpL20tcp_opt_mask_mappingE = internal global [9 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 8, i32 32, i32 32, i32 16], align 16
@_ZN13IPSummaryDumpL11tcp_writersE = internal constant [9 x %"struct.IPSummaryDump::FieldWriter"] [%"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 4, i32 0, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 4, i32 1, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 1, i32 8, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 1, i32 2, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL8tcp_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i32 2, i32 3, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32 2, i32 4, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 516, i32 5, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL8tcp_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL8tcp_outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i32 516, i32 6, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL8tcp_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL8tcp_outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 516, i32 7, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL8tcp_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL8tcp_outbERKNS_10PacketDescEbPKNS_11FieldWriterE }], align 16
@_ZN13IPSummaryDumpL11tcp_readersE = internal constant [9 x %"struct.IPSummaryDump::FieldReader"] [%"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 4, i32 0, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 4, i32 1, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 1, i32 8, i32 399, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 1, i32 2, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL7tcp_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i32 2, i32 3, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32 2, i32 4, i32 400, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 516, i32 5, i32 403, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11tcp_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL7tcp_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i32 516, i32 6, i32 402, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11tcp_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL7tcp_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 516, i32 7, i32 401, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11tcp_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL7tcp_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE }], align 16
@_ZN13IPSummaryDumpL12tcp_synonymsE = internal constant [3 x %"struct.IPSummaryDump::FieldSynonym"] [%"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0) }], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"len >= 0 && r_.len <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum10set_lengthEi = private unnamed_addr constant [34 x i8] c"void StringAccum::set_length(int)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) r_.len\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumixEi = private unnamed_addr constant [35 x i8] c"char &StringAccum::operator[](int)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tcp_seq\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tcp_ack\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"tcp_off\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tcp_flags\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tcp_window\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"tcp_urp\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"tcp_opt\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"tcp_ntopt\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"tcp_sack\00", align 1
@_ZN13IPSummaryDump14tcp_flags_wordE = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"is_ip && p->network_header()\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"../../click/elements/analysis/ipsumdumpinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv = private unnamed_addr constant [47 x i8] c"bool IPSummaryDump::PacketOdesc::make_transp()\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@blank_args = external global %class.ArgContext, align 8
@_ZN13IPSummaryDump16tcp_flag_mappingE = external constant [256 x i8], align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c",sack\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"n >= 0 && r_.len >= n\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi = private unnamed_addr constant [32 x i8] c"void StringAccum::pop_back(int)\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"tcp_seqno\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"tcp_ackno\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tcp_win\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump15unparse_tcp_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16), i8*, i32, i32) #0 {
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %17 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %18 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %17)
  store i32 %18, i32* %9, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %10, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %11, align 8
  br label %23

; <label>:23:                                     ; preds = %329, %4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = icmp ult i8* %24, %25
  br i1 %26, label %27, label %330

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %256 [
    i32 0, label %31
    i32 1, label %41
    i32 2, label %53
    i32 3, label %93
    i32 4, label %127
    i32 5, label %156
    i32 8, label %214
  ]

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %36, i8* %37)
  %39 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %35, %31
  br label %331

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %41
  %46 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %46, i8* %47)
  %49 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %50

; <label>:50:                                     ; preds = %45, %41
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %6, align 8
  br label %329

; <label>:53:                                     ; preds = %27
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %54, i64 %59
  %61 = load i8*, i8** %10, align 8
  %62 = icmp ugt i8* %60, %61
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %53
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63, %53
  br label %340

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %8, align 4
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

; <label>:74:                                     ; preds = %70
  br label %312

; <label>:75:                                     ; preds = %70
  %76 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %77 = load i8*, i8** %11, align 8
  %78 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %76, i8* %77)
  %79 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %84, %88
  %90 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %79, i32 %89)
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  store i8* %92, i8** %6, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %329

; <label>:93:                                     ; preds = %27
  %94 = load i8*, i8** %6, align 8
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %94, i64 %99
  %101 = load i8*, i8** %10, align 8
  %102 = icmp ugt i8* %100, %101
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %93
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %103, %93
  br label %340

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %8, align 4
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %110
  br label %312

; <label>:115:                                    ; preds = %110
  %116 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %117 = load i8*, i8** %11, align 8
  %118 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %116, i8* %117)
  %119 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %120 = load i8*, i8** %6, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 2
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %119, i32 %123)
  %125 = load i8*, i8** %6, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 3
  store i8* %126, i8** %6, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %329

; <label>:127:                                    ; preds = %27
  %128 = load i8*, i8** %6, align 8
  %129 = load i8*, i8** %6, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %128, i64 %133
  %135 = load i8*, i8** %10, align 8
  %136 = icmp ugt i8* %134, %135
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %127
  %138 = load i8*, i8** %6, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %137, %127
  br label %340

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %8, align 4
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %144
  br label %312

; <label>:149:                                    ; preds = %144
  %150 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %151 = load i8*, i8** %11, align 8
  %152 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %150, i8* %151)
  %153 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %152, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 2
  store i8* %155, i8** %6, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %329

; <label>:156:                                    ; preds = %27
  %157 = load i8*, i8** %6, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %157, i64 %162
  %164 = load i8*, i8** %10, align 8
  %165 = icmp ugt i8* %163, %164
  br i1 %165, label %173, label %166

; <label>:166:                                    ; preds = %156
  %167 = load i8*, i8** %6, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = srem i32 %170, 8
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %166, %156
  br label %340

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %8, align 4
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

; <label>:178:                                    ; preds = %174
  br label %312

; <label>:179:                                    ; preds = %174
  %180 = load i8*, i8** %6, align 8
  %181 = load i8*, i8** %6, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %180, i64 %185
  store i8* %186, i8** %12, align 8
  %187 = load i8*, i8** %6, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 2
  store i8* %188, i8** %6, align 8
  br label %189

; <label>:189:                                    ; preds = %210, %179
  %190 = load i8*, i8** %6, align 8
  %191 = load i8*, i8** %12, align 8
  %192 = icmp ult i8* %190, %191
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %195 = bitcast i32* %194 to i8*
  %196 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 1, i1 false)
  %197 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %198 = load i8*, i8** %11, align 8
  %199 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %197, i8* %198)
  %200 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @ntohl(i32 %202) #7
  %204 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %200, i32 %203)
  %205 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %204, i8 signext 45)
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @ntohl(i32 %207) #7
  %209 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %205, i32 %208)
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %210

; <label>:210:                                    ; preds = %193
  %211 = load i8*, i8** %6, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 8
  store i8* %212, i8** %6, align 8
  br label %189

; <label>:213:                                    ; preds = %189
  br label %329

; <label>:214:                                    ; preds = %27
  %215 = load i8*, i8** %6, align 8
  %216 = load i8*, i8** %6, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %215, i64 %220
  %222 = load i8*, i8** %10, align 8
  %223 = icmp ugt i8* %221, %222
  br i1 %223, label %230, label %224

; <label>:224:                                    ; preds = %214
  %225 = load i8*, i8** %6, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 10
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %224, %214
  br label %340

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %8, align 4
  %233 = and i32 %232, 16
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

; <label>:235:                                    ; preds = %231
  br label %312

; <label>:236:                                    ; preds = %231
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %238 = bitcast i32* %237 to i8*
  %239 = load i8*, i8** %6, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 8, i32 1, i1 false)
  %241 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %242 = load i8*, i8** %11, align 8
  %243 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %241, i8* %242)
  %244 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %243, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = call i32 @ntohl(i32 %246) #7
  %248 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %244, i32 %247)
  %249 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %248, i8 signext 58)
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @ntohl(i32 %251) #7
  %253 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %249, i32 %252)
  %254 = load i8*, i8** %6, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 10
  store i8* %255, i8** %6, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %329

; <label>:256:                                    ; preds = %27
  %257 = load i8*, i8** %6, align 8
  %258 = load i8*, i8** %6, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 1
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %257, i64 %262
  %264 = load i8*, i8** %10, align 8
  %265 = icmp ugt i8* %263, %264
  br i1 %265, label %272, label %266

; <label>:266:                                    ; preds = %256
  %267 = load i8*, i8** %6, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 1
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp slt i32 %270, 2
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %266, %256
  br label %340

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %8, align 4
  %275 = and i32 %274, 32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

; <label>:277:                                    ; preds = %273
  br label %312

; <label>:278:                                    ; preds = %273
  %279 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %280 = load i8*, i8** %11, align 8
  %281 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %279, i8* %280)
  %282 = load i8*, i8** %6, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 0
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %281, i32 %285)
  %287 = load i8*, i8** %6, align 8
  %288 = load i8*, i8** %6, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %287, i64 %292
  store i8* %293, i8** %15, align 8
  store i8 61, i8* %16, align 1
  %294 = load i8*, i8** %6, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 2
  store i8* %295, i8** %6, align 8
  br label %296

; <label>:296:                                    ; preds = %308, %278
  %297 = load i8*, i8** %6, align 8
  %298 = load i8*, i8** %15, align 8
  %299 = icmp ult i8* %297, %298
  br i1 %299, label %300, label %311

; <label>:300:                                    ; preds = %296
  %301 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %302 = load i8, i8* %16, align 1
  %303 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %301, i8 signext %302)
  %304 = load i8*, i8** %6, align 8
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %303, i32 %306)
  store i8 58, i8* %16, align 1
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i8*, i8** %6, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %6, align 8
  br label %296

; <label>:311:                                    ; preds = %296
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %329

; <label>:312:                                    ; preds = %277, %235, %178, %148, %114, %74
  %313 = load i8*, i8** %6, align 8
  %314 = getelementptr inbounds i8, i8* %313, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sge i32 %316, 2
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %312
  %319 = load i8*, i8** %6, align 8
  %320 = getelementptr inbounds i8, i8* %319, i64 1
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  br label %324

; <label>:323:                                    ; preds = %312
  br label %324

; <label>:324:                                    ; preds = %323, %318
  %325 = phi i32 [ %322, %318 ], [ 128, %323 ]
  %326 = load i8*, i8** %6, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  store i8* %328, i8** %6, align 8
  br label %329

; <label>:329:                                    ; preds = %324, %311, %236, %213, %149, %115, %75, %50
  br label %23

; <label>:330:                                    ; preds = %23
  br label %331

; <label>:331:                                    ; preds = %330, %40
  %332 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %333 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %332)
  %334 = load i32, i32* %9, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %331
  %337 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %338 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %337, i8 signext 46)
  br label %339

; <label>:339:                                    ; preds = %336, %331
  br label %345

; <label>:340:                                    ; preds = %272, %230, %173, %143, %109, %69
  %341 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %342 = load i32, i32* %9, align 4
  call void @_ZN11StringAccum10set_lengthEi(%class.StringAccum* %341, i32 %342)
  %343 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %344 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %343, i8 signext 63)
  br label %345

; <label>:345:                                    ; preds = %340, %339
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 364, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum10set_lengthEi, i32 0, i32 0)) #8
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
define void @_ZN13IPSummaryDump15unparse_tcp_optER11StringAccumPK9click_tcpi(%class.StringAccum* dereferenceable(16), %struct.click_tcp*, i32) #0 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store %struct.click_tcp* %1, %struct.click_tcp** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %9 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %8, i64 1
  %10 = bitcast %struct.click_tcp* %9 to i8*
  %11 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %12 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %11, i32 0, i32 4
  %13 = load i8, i8* %12, align 4
  %14 = lshr i8 %13, 4
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 20
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %6, align 4
  call void @_ZN13IPSummaryDump15unparse_tcp_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %7, i8* %10, i32 %19, i32 %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump22unparse_tcp_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16), i8*, i32, i32) #0 {
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
  %83 = icmp sgt i32 %82, 8
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  br label %91

; <label>:85:                                     ; preds = %79
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* @_ZN13IPSummaryDumpL20tcp_opt_mask_mappingE, i64 0, i64 %88
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumixEi, i32 0, i32 0)) #8
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
define void @_ZN13IPSummaryDump22unparse_tcp_opt_binaryER11StringAccumPK9click_tcpi(%class.StringAccum* dereferenceable(16), %struct.click_tcp*, i32) #0 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store %struct.click_tcp* %1, %struct.click_tcp** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %9 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %8, i64 1
  %10 = bitcast %struct.click_tcp* %9 to i8*
  %11 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %12 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %11, i32 0, i32 4
  %13 = load i8, i8* %12, align 4
  %14 = lshr i8 %13, 4
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 20
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %6, align 4
  call void @_ZN13IPSummaryDump22unparse_tcp_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %7, i8* %10, i32 %19, i32 %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17IPSummaryDump_TCP17static_initializeEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [9 x %"struct.IPSummaryDump::FieldWriter"], [9 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL11tcp_writersE, i64 0, i64 %8
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
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [9 x %"struct.IPSummaryDump::FieldReader"], [9 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL11tcp_readersE, i64 0, i64 %18
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
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [3 x %"struct.IPSummaryDump::FieldSynonym"], [3 x %"struct.IPSummaryDump::FieldSynonym"]* @_ZN13IPSummaryDumpL12tcp_synonymsE, i64 0, i64 %28
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

declare void @_ZN13IPSummaryDump11FieldWriter3addEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #4

declare void @_ZN13IPSummaryDump11FieldReader3addEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #4

declare void @_ZN13IPSummaryDump12FieldSynonym3addEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN17IPSummaryDump_TCP14static_cleanupEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [9 x %"struct.IPSummaryDump::FieldWriter"], [9 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL11tcp_writersE, i64 0, i64 %8
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
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [9 x %"struct.IPSummaryDump::FieldReader"], [9 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL11tcp_readersE, i64 0, i64 %18
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
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [3 x %"struct.IPSummaryDump::FieldSynonym"], [3 x %"struct.IPSummaryDump::FieldSynonym"]* @_ZN13IPSummaryDumpL12tcp_synonymsE, i64 0, i64 %28
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

declare void @_ZN13IPSummaryDump11FieldWriter6removeEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #4

declare void @_ZN13IPSummaryDump11FieldReader6removeEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #4

declare void @_ZN13IPSummaryDump12FieldSynonym6removeEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #4

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
  %12 = call i64 @strlen(i8* %11) #9
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #8
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
declare i64 @strlen(i8*) #5

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #4

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #4

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #4

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #4

declare void @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #4

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL11tcp_extractERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
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
  switch i32 %11, label %334 [
    i32 0, label %12
    i32 1, label %35
    i32 2, label %58
    i32 8, label %90
    i32 3, label %115
    i32 4, label %139
    i32 5, label %163
    i32 6, label %241
    i32 7, label %241
  ]

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %15 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %14, i32 0, i32 3
  %16 = load %struct.click_tcp*, %struct.click_tcp** %15, align 8
  %17 = icmp ne %struct.click_tcp* %16, null
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18, %13
  %22 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %23 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %22, i32 6, i32 8)
  store i1 %23, i1* %3, align 1
  br label %340

; <label>:24:                                     ; preds = %18
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %27 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %26, i32 0, i32 3
  %28 = load %struct.click_tcp*, %struct.click_tcp** %27, align 8
  %29 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @ntohl(i32 %30) #7
  %32 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %33 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %32, i32 0, i32 6
  %34 = bitcast %union.anon* %33 to i32*
  store i32 %31, i32* %34, align 8
  store i1 true, i1* %3, align 1
  br label %340

; <label>:35:                                     ; preds = %2
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %38 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %37, i32 0, i32 3
  %39 = load %struct.click_tcp*, %struct.click_tcp** %38, align 8
  %40 = icmp ne %struct.click_tcp* %39, null
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 12
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41, %36
  %45 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %46 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %45, i32 6, i32 12)
  store i1 %46, i1* %3, align 1
  br label %340

; <label>:47:                                     ; preds = %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %50 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %49, i32 0, i32 3
  %51 = load %struct.click_tcp*, %struct.click_tcp** %50, align 8
  %52 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @ntohl(i32 %53) #7
  %55 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %56 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %55, i32 0, i32 6
  %57 = bitcast %union.anon* %56 to i32*
  store i32 %54, i32* %57, align 8
  store i1 true, i1* %3, align 1
  br label %340

; <label>:58:                                     ; preds = %2
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %61 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %60, i32 0, i32 3
  %62 = load %struct.click_tcp*, %struct.click_tcp** %61, align 8
  %63 = icmp ne %struct.click_tcp* %62, null
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 14
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64, %59
  %68 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %69 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %68, i32 6, i32 14)
  store i1 %69, i1* %3, align 1
  br label %340

; <label>:70:                                     ; preds = %64
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %73 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %72, i32 0, i32 3
  %74 = load %struct.click_tcp*, %struct.click_tcp** %73, align 8
  %75 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %74, i32 0, i32 5
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %79 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %78, i32 0, i32 3
  %80 = load %struct.click_tcp*, %struct.click_tcp** %79, align 8
  %81 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %80, i32 0, i32 4
  %82 = load i8, i8* %81, align 4
  %83 = and i8 %82, 15
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = or i32 %77, %85
  %87 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %88 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %87, i32 0, i32 6
  %89 = bitcast %union.anon* %88 to i32*
  store i32 %86, i32* %89, align 8
  store i1 true, i1* %3, align 1
  br label %340

; <label>:90:                                     ; preds = %2
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %93 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %92, i32 0, i32 3
  %94 = load %struct.click_tcp*, %struct.click_tcp** %93, align 8
  %95 = icmp ne %struct.click_tcp* %94, null
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 13
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96, %91
  %100 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %101 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %100, i32 6, i32 13)
  store i1 %101, i1* %3, align 1
  br label %340

; <label>:102:                                    ; preds = %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %105 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %104, i32 0, i32 3
  %106 = load %struct.click_tcp*, %struct.click_tcp** %105, align 8
  %107 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %106, i32 0, i32 4
  %108 = load i8, i8* %107, align 4
  %109 = lshr i8 %108, 4
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 2
  %112 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %113 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %112, i32 0, i32 6
  %114 = bitcast %union.anon* %113 to i32*
  store i32 %111, i32* %114, align 8
  store i1 true, i1* %3, align 1
  br label %340

; <label>:115:                                    ; preds = %2
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %118 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %117, i32 0, i32 3
  %119 = load %struct.click_tcp*, %struct.click_tcp** %118, align 8
  %120 = icmp ne %struct.click_tcp* %119, null
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 16
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121, %116
  %125 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %126 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %125, i32 6, i32 16)
  store i1 %126, i1* %3, align 1
  br label %340

; <label>:127:                                    ; preds = %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %130 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %129, i32 0, i32 3
  %131 = load %struct.click_tcp*, %struct.click_tcp** %130, align 8
  %132 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %131, i32 0, i32 6
  %133 = load i16, i16* %132, align 2
  %134 = call zeroext i16 @ntohs(i16 zeroext %133) #7
  %135 = zext i16 %134 to i32
  %136 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %137 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %136, i32 0, i32 6
  %138 = bitcast %union.anon* %137 to i32*
  store i32 %135, i32* %138, align 8
  store i1 true, i1* %3, align 1
  br label %340

; <label>:139:                                    ; preds = %2
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %142 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %141, i32 0, i32 3
  %143 = load %struct.click_tcp*, %struct.click_tcp** %142, align 8
  %144 = icmp ne %struct.click_tcp* %143, null
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %146, 20
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145, %140
  %149 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %150 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %149, i32 6, i32 20)
  store i1 %150, i1* %3, align 1
  br label %340

; <label>:151:                                    ; preds = %145
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %154 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %153, i32 0, i32 3
  %155 = load %struct.click_tcp*, %struct.click_tcp** %154, align 8
  %156 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %155, i32 0, i32 8
  %157 = load i16, i16* %156, align 2
  %158 = call zeroext i16 @ntohs(i16 zeroext %157) #7
  %159 = zext i16 %158 to i32
  %160 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %161 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %160, i32 0, i32 6
  %162 = bitcast %union.anon* %161 to i32*
  store i32 %159, i32* %162, align 8
  store i1 true, i1* %3, align 1
  br label %340

; <label>:163:                                    ; preds = %2
  %164 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %165 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %164, i32 0, i32 3
  %166 = load %struct.click_tcp*, %struct.click_tcp** %165, align 8
  %167 = icmp ne %struct.click_tcp* %166, null
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %169, 13
  br i1 %170, label %191, label %171

; <label>:171:                                    ; preds = %168
  %172 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %173 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %172, i32 0, i32 3
  %174 = load %struct.click_tcp*, %struct.click_tcp** %173, align 8
  %175 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 4
  %177 = lshr i8 %176, 4
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 5
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %6, align 4
  %182 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %183 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %182, i32 0, i32 3
  %184 = load %struct.click_tcp*, %struct.click_tcp** %183, align 8
  %185 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %184, i32 0, i32 4
  %186 = load i8, i8* %185, align 4
  %187 = lshr i8 %186, 4
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 2
  %190 = icmp slt i32 %181, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %180, %168, %163
  br label %335

; <label>:192:                                    ; preds = %180, %171
  %193 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %194 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %193, i32 0, i32 3
  %195 = load %struct.click_tcp*, %struct.click_tcp** %194, align 8
  %196 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %195, i32 0, i32 4
  %197 = load i8, i8* %196, align 4
  %198 = lshr i8 %197, 4
  %199 = zext i8 %198 to i32
  %200 = icmp sle i32 %199, 5
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %192
  %202 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %203 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %202, i32 0, i32 6
  %204 = bitcast %union.anon* %203 to [2 x i8*]*
  %205 = getelementptr inbounds [2 x i8*], [2 x i8*]* %204, i64 0, i64 1
  store i8* null, i8** %205, align 8
  %206 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %207 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %206, i32 0, i32 6
  %208 = bitcast %union.anon* %207 to [2 x i8*]*
  %209 = getelementptr inbounds [2 x i8*], [2 x i8*]* %208, i64 0, i64 0
  store i8* null, i8** %209, align 8
  br label %240

; <label>:210:                                    ; preds = %192
  %211 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %212 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %211, i32 0, i32 3
  %213 = load %struct.click_tcp*, %struct.click_tcp** %212, align 8
  %214 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %213, i64 1
  %215 = bitcast %struct.click_tcp* %214 to i8*
  %216 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %217 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %216, i32 0, i32 6
  %218 = bitcast %union.anon* %217 to [2 x i8*]*
  %219 = getelementptr inbounds [2 x i8*], [2 x i8*]* %218, i64 0, i64 0
  store i8* %215, i8** %219, align 8
  %220 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %221 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %220, i32 0, i32 6
  %222 = bitcast %union.anon* %221 to [2 x i8*]*
  %223 = getelementptr inbounds [2 x i8*], [2 x i8*]* %222, i64 0, i64 0
  %224 = load i8*, i8** %223, align 8
  %225 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %226 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %225, i32 0, i32 3
  %227 = load %struct.click_tcp*, %struct.click_tcp** %226, align 8
  %228 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %227, i32 0, i32 4
  %229 = load i8, i8* %228, align 4
  %230 = lshr i8 %229, 4
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %224, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -20
  %236 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %237 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %236, i32 0, i32 6
  %238 = bitcast %union.anon* %237 to [2 x i8*]*
  %239 = getelementptr inbounds [2 x i8*], [2 x i8*]* %238, i64 0, i64 1
  store i8* %235, i8** %239, align 8
  br label %240

; <label>:240:                                    ; preds = %210, %201
  store i1 true, i1* %3, align 1
  br label %340

; <label>:241:                                    ; preds = %2, %2
  %242 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %243 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %242, i32 0, i32 3
  %244 = load %struct.click_tcp*, %struct.click_tcp** %243, align 8
  %245 = icmp ne %struct.click_tcp* %244, null
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %247, 13
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246, %241
  br label %335

; <label>:250:                                    ; preds = %246
  %251 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %252 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %251, i32 0, i32 3
  %253 = load %struct.click_tcp*, %struct.click_tcp** %252, align 8
  %254 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %253, i32 0, i32 4
  %255 = load i8, i8* %254, align 4
  %256 = lshr i8 %255, 4
  %257 = zext i8 %256 to i32
  %258 = icmp sle i32 %257, 5
  br i1 %258, label %280, label %259

; <label>:259:                                    ; preds = %250
  %260 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %261 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %260, i32 0, i32 3
  %262 = load %struct.click_tcp*, %struct.click_tcp** %261, align 8
  %263 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %262, i32 0, i32 4
  %264 = load i8, i8* %263, align 4
  %265 = lshr i8 %264, 4
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %6, align 4
  %270 = icmp sge i32 %269, 24
  br i1 %270, label %271, label %289

; <label>:271:                                    ; preds = %268
  %272 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %273 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %272, i32 0, i32 3
  %274 = load %struct.click_tcp*, %struct.click_tcp** %273, align 8
  %275 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %274, i64 1
  %276 = bitcast %struct.click_tcp* %275 to i32*
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @htonl(i32 16844810) #7
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %289

; <label>:280:                                    ; preds = %271, %250
  %281 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %282 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %281, i32 0, i32 6
  %283 = bitcast %union.anon* %282 to [2 x i8*]*
  %284 = getelementptr inbounds [2 x i8*], [2 x i8*]* %283, i64 0, i64 1
  store i8* null, i8** %284, align 8
  %285 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %286 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %285, i32 0, i32 6
  %287 = bitcast %union.anon* %286 to [2 x i8*]*
  %288 = getelementptr inbounds [2 x i8*], [2 x i8*]* %287, i64 0, i64 0
  store i8* null, i8** %288, align 8
  br label %332

; <label>:289:                                    ; preds = %271, %268, %259
  %290 = load i32, i32* %6, align 4
  %291 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %292 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %291, i32 0, i32 3
  %293 = load %struct.click_tcp*, %struct.click_tcp** %292, align 8
  %294 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %293, i32 0, i32 4
  %295 = load i8, i8* %294, align 4
  %296 = lshr i8 %295, 4
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 2
  %299 = icmp slt i32 %290, %298
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %289
  br label %335

; <label>:301:                                    ; preds = %289
  %302 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %303 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %302, i32 0, i32 3
  %304 = load %struct.click_tcp*, %struct.click_tcp** %303, align 8
  %305 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %304, i64 1
  %306 = bitcast %struct.click_tcp* %305 to i8*
  %307 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %308 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %307, i32 0, i32 6
  %309 = bitcast %union.anon* %308 to [2 x i8*]*
  %310 = getelementptr inbounds [2 x i8*], [2 x i8*]* %309, i64 0, i64 0
  store i8* %306, i8** %310, align 8
  %311 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %312 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %311, i32 0, i32 6
  %313 = bitcast %union.anon* %312 to [2 x i8*]*
  %314 = getelementptr inbounds [2 x i8*], [2 x i8*]* %313, i64 0, i64 0
  %315 = load i8*, i8** %314, align 8
  %316 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %317 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %316, i32 0, i32 3
  %318 = load %struct.click_tcp*, %struct.click_tcp** %317, align 8
  %319 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %318, i32 0, i32 4
  %320 = load i8, i8* %319, align 4
  %321 = lshr i8 %320, 4
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %315, i64 %324
  %326 = getelementptr inbounds i8, i8* %325, i64 -20
  %327 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %328 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %327, i32 0, i32 6
  %329 = bitcast %union.anon* %328 to [2 x i8*]*
  %330 = getelementptr inbounds [2 x i8*], [2 x i8*]* %329, i64 0, i64 1
  store i8* %326, i8** %330, align 8
  br label %331

; <label>:331:                                    ; preds = %301
  br label %332

; <label>:332:                                    ; preds = %331, %280
  br label %333

; <label>:333:                                    ; preds = %332
  store i1 true, i1* %3, align 1
  br label %340

; <label>:334:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %340

; <label>:335:                                    ; preds = %300, %249, %191
  %336 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = call zeroext i1 @_ZN13IPSummaryDump13field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96) %336, i32 6, i32 %338)
  store i1 %339, i1* %3, align 1
  br label %340

; <label>:340:                                    ; preds = %335, %334, %333, %240, %152, %148, %128, %124, %103, %99, %71, %67, %48, %44, %25, %21
  %341 = load i1, i1* %3, align 1
  ret i1 %341
}

declare void @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #4

declare void @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #4

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL8tcp_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %5 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %6 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %7 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %217 [
    i32 2, label %9
    i32 5, label %73
    i32 6, label %121
    i32 7, label %169
  ]

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %11 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %10, i32 0, i32 6
  %12 = bitcast %union.anon* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %9
  %16 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %17 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %16, i32 0, i32 7
  %18 = load %class.StringAccum*, %class.StringAccum** %17, align 8
  %19 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %18, i8 signext 80)
  %20 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %19, i8 signext 65)
  br label %72

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %23 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %22, i32 0, i32 6
  %24 = bitcast %union.anon* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %21
  %28 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %28, i32 0, i32 7
  %30 = load %class.StringAccum*, %class.StringAccum** %29, align 8
  %31 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %30, i8 signext 65)
  br label %71

; <label>:32:                                     ; preds = %21
  %33 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %34 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %33, i32 0, i32 6
  %35 = bitcast %union.anon* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %32
  %39 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %39, i32 0, i32 7
  %41 = load %class.StringAccum*, %class.StringAccum** %40, align 8
  %42 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %41, i8 signext 46)
  br label %70

; <label>:43:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %49 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %48, i32 0, i32 6
  %50 = bitcast %union.anon* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = shl i32 1, %52
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %47
  %57 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %58 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %57, i32 0, i32 7
  %59 = load %class.StringAccum*, %class.StringAccum** %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN13IPSummaryDump14tcp_flags_wordE, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %59, i8 signext %63)
  br label %65

; <label>:65:                                     ; preds = %56, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %44

; <label>:69:                                     ; preds = %44
  br label %70

; <label>:70:                                     ; preds = %69, %38
  br label %71

; <label>:71:                                     ; preds = %70, %27
  br label %72

; <label>:72:                                     ; preds = %71, %15
  br label %217

; <label>:73:                                     ; preds = %2
  %74 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %75 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %74, i32 0, i32 6
  %76 = bitcast %union.anon* %75 to [2 x i8*]*
  %77 = getelementptr inbounds [2 x i8*], [2 x i8*]* %76, i64 0, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %73
  %81 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %82 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %81, i32 0, i32 6
  %83 = bitcast %union.anon* %82 to [2 x i8*]*
  %84 = getelementptr inbounds [2 x i8*], [2 x i8*]* %83, i64 0, i64 0
  %85 = load i8*, i8** %84, align 8
  %86 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %87 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %86, i32 0, i32 6
  %88 = bitcast %union.anon* %87 to [2 x i8*]*
  %89 = getelementptr inbounds [2 x i8*], [2 x i8*]* %88, i64 0, i64 1
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %85, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %80, %73
  %93 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %94 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %93, i32 0, i32 7
  %95 = load %class.StringAccum*, %class.StringAccum** %94, align 8
  %96 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %95, i8 signext 46)
  br label %120

; <label>:97:                                     ; preds = %80
  %98 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %99 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %98, i32 0, i32 7
  %100 = load %class.StringAccum*, %class.StringAccum** %99, align 8
  %101 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %102 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %101, i32 0, i32 6
  %103 = bitcast %union.anon* %102 to [2 x i8*]*
  %104 = getelementptr inbounds [2 x i8*], [2 x i8*]* %103, i64 0, i64 0
  %105 = load i8*, i8** %104, align 8
  %106 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %107 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %106, i32 0, i32 6
  %108 = bitcast %union.anon* %107 to [2 x i8*]*
  %109 = getelementptr inbounds [2 x i8*], [2 x i8*]* %108, i64 0, i64 1
  %110 = load i8*, i8** %109, align 8
  %111 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %112 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %111, i32 0, i32 6
  %113 = bitcast %union.anon* %112 to [2 x i8*]*
  %114 = getelementptr inbounds [2 x i8*], [2 x i8*]* %113, i64 0, i64 0
  %115 = load i8*, i8** %114, align 8
  %116 = ptrtoint i8* %110 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  call void @_ZN13IPSummaryDump15unparse_tcp_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %100, i8* %105, i32 %119, i32 -2)
  br label %120

; <label>:120:                                    ; preds = %97, %92
  br label %217

; <label>:121:                                    ; preds = %2
  %122 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %123 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %122, i32 0, i32 6
  %124 = bitcast %union.anon* %123 to [2 x i8*]*
  %125 = getelementptr inbounds [2 x i8*], [2 x i8*]* %124, i64 0, i64 0
  %126 = load i8*, i8** %125, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %121
  %129 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %130 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %129, i32 0, i32 6
  %131 = bitcast %union.anon* %130 to [2 x i8*]*
  %132 = getelementptr inbounds [2 x i8*], [2 x i8*]* %131, i64 0, i64 0
  %133 = load i8*, i8** %132, align 8
  %134 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %135 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %134, i32 0, i32 6
  %136 = bitcast %union.anon* %135 to [2 x i8*]*
  %137 = getelementptr inbounds [2 x i8*], [2 x i8*]* %136, i64 0, i64 1
  %138 = load i8*, i8** %137, align 8
  %139 = icmp eq i8* %133, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %128, %121
  %141 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %142 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %141, i32 0, i32 7
  %143 = load %class.StringAccum*, %class.StringAccum** %142, align 8
  %144 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %143, i8 signext 46)
  br label %168

; <label>:145:                                    ; preds = %128
  %146 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %147 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %146, i32 0, i32 7
  %148 = load %class.StringAccum*, %class.StringAccum** %147, align 8
  %149 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %150 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %149, i32 0, i32 6
  %151 = bitcast %union.anon* %150 to [2 x i8*]*
  %152 = getelementptr inbounds [2 x i8*], [2 x i8*]* %151, i64 0, i64 0
  %153 = load i8*, i8** %152, align 8
  %154 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %155 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %154, i32 0, i32 6
  %156 = bitcast %union.anon* %155 to [2 x i8*]*
  %157 = getelementptr inbounds [2 x i8*], [2 x i8*]* %156, i64 0, i64 1
  %158 = load i8*, i8** %157, align 8
  %159 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %160 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %159, i32 0, i32 6
  %161 = bitcast %union.anon* %160 to [2 x i8*]*
  %162 = getelementptr inbounds [2 x i8*], [2 x i8*]* %161, i64 0, i64 0
  %163 = load i8*, i8** %162, align 8
  %164 = ptrtoint i8* %158 to i64
  %165 = ptrtoint i8* %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  call void @_ZN13IPSummaryDump15unparse_tcp_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %148, i8* %153, i32 %167, i32 -18)
  br label %168

; <label>:168:                                    ; preds = %145, %140
  br label %217

; <label>:169:                                    ; preds = %2
  %170 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %171 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %170, i32 0, i32 6
  %172 = bitcast %union.anon* %171 to [2 x i8*]*
  %173 = getelementptr inbounds [2 x i8*], [2 x i8*]* %172, i64 0, i64 0
  %174 = load i8*, i8** %173, align 8
  %175 = icmp ne i8* %174, null
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %169
  %177 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %178 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %177, i32 0, i32 6
  %179 = bitcast %union.anon* %178 to [2 x i8*]*
  %180 = getelementptr inbounds [2 x i8*], [2 x i8*]* %179, i64 0, i64 0
  %181 = load i8*, i8** %180, align 8
  %182 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %183 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %182, i32 0, i32 6
  %184 = bitcast %union.anon* %183 to [2 x i8*]*
  %185 = getelementptr inbounds [2 x i8*], [2 x i8*]* %184, i64 0, i64 1
  %186 = load i8*, i8** %185, align 8
  %187 = icmp eq i8* %181, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %176, %169
  %189 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %190 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %189, i32 0, i32 7
  %191 = load %class.StringAccum*, %class.StringAccum** %190, align 8
  %192 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %191, i8 signext 46)
  br label %216

; <label>:193:                                    ; preds = %176
  %194 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %195 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %194, i32 0, i32 7
  %196 = load %class.StringAccum*, %class.StringAccum** %195, align 8
  %197 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %198 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %197, i32 0, i32 6
  %199 = bitcast %union.anon* %198 to [2 x i8*]*
  %200 = getelementptr inbounds [2 x i8*], [2 x i8*]* %199, i64 0, i64 0
  %201 = load i8*, i8** %200, align 8
  %202 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %203 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %202, i32 0, i32 6
  %204 = bitcast %union.anon* %203 to [2 x i8*]*
  %205 = getelementptr inbounds [2 x i8*], [2 x i8*]* %204, i64 0, i64 1
  %206 = load i8*, i8** %205, align 8
  %207 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %208 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %207, i32 0, i32 6
  %209 = bitcast %union.anon* %208 to [2 x i8*]*
  %210 = getelementptr inbounds [2 x i8*], [2 x i8*]* %209, i64 0, i64 0
  %211 = load i8*, i8** %210, align 8
  %212 = ptrtoint i8* %206 to i64
  %213 = ptrtoint i8* %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  call void @_ZN13IPSummaryDump15unparse_tcp_optER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %196, i8* %201, i32 %215, i32 8)
  br label %216

; <label>:216:                                    ; preds = %193, %188
  br label %217

; <label>:217:                                    ; preds = %2, %216, %168, %120, %72
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL8tcp_outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #0 {
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
  switch i32 %10, label %164 [
    i32 5, label %11
    i32 6, label %62
    i32 7, label %113
  ]

; <label>:11:                                     ; preds = %3
  %12 = load i8, i8* %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %16 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %15, i32 0, i32 6
  %17 = bitcast %union.anon* %16 to [2 x i8*]*
  %18 = getelementptr inbounds [2 x i8*], [2 x i8*]* %17, i64 0, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %23 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %22, i32 0, i32 6
  %24 = bitcast %union.anon* %23 to [2 x i8*]*
  %25 = getelementptr inbounds [2 x i8*], [2 x i8*]* %24, i64 0, i64 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %28 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %27, i32 0, i32 6
  %29 = bitcast %union.anon* %28 to [2 x i8*]*
  %30 = getelementptr inbounds [2 x i8*], [2 x i8*]* %29, i64 0, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %26, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %21, %14, %11
  %34 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %34, i32 0, i32 7
  %36 = load %class.StringAccum*, %class.StringAccum** %35, align 8
  %37 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %36, i8 signext 0)
  br label %61

; <label>:38:                                     ; preds = %21
  %39 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %39, i32 0, i32 7
  %41 = load %class.StringAccum*, %class.StringAccum** %40, align 8
  %42 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %43 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %42, i32 0, i32 6
  %44 = bitcast %union.anon* %43 to [2 x i8*]*
  %45 = getelementptr inbounds [2 x i8*], [2 x i8*]* %44, i64 0, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %48 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %47, i32 0, i32 6
  %49 = bitcast %union.anon* %48 to [2 x i8*]*
  %50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %49, i64 0, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %53 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %52, i32 0, i32 6
  %54 = bitcast %union.anon* %53 to [2 x i8*]*
  %55 = getelementptr inbounds [2 x i8*], [2 x i8*]* %54, i64 0, i64 0
  %56 = load i8*, i8** %55, align 8
  %57 = ptrtoint i8* %51 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  call void @_ZN13IPSummaryDump22unparse_tcp_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %41, i8* %46, i32 %60, i32 -1)
  br label %61

; <label>:61:                                     ; preds = %38, %33
  br label %164

; <label>:62:                                     ; preds = %3
  %63 = load i8, i8* %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to [2 x i8*]*
  %69 = getelementptr inbounds [2 x i8*], [2 x i8*]* %68, i64 0, i64 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %65
  %73 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %74 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %73, i32 0, i32 6
  %75 = bitcast %union.anon* %74 to [2 x i8*]*
  %76 = getelementptr inbounds [2 x i8*], [2 x i8*]* %75, i64 0, i64 0
  %77 = load i8*, i8** %76, align 8
  %78 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %79 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %78, i32 0, i32 6
  %80 = bitcast %union.anon* %79 to [2 x i8*]*
  %81 = getelementptr inbounds [2 x i8*], [2 x i8*]* %80, i64 0, i64 1
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %77, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %72, %65, %62
  %85 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %86 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %85, i32 0, i32 7
  %87 = load %class.StringAccum*, %class.StringAccum** %86, align 8
  %88 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %87, i8 signext 0)
  br label %112

; <label>:89:                                     ; preds = %72
  %90 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %91 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %90, i32 0, i32 7
  %92 = load %class.StringAccum*, %class.StringAccum** %91, align 8
  %93 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %94 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %93, i32 0, i32 6
  %95 = bitcast %union.anon* %94 to [2 x i8*]*
  %96 = getelementptr inbounds [2 x i8*], [2 x i8*]* %95, i64 0, i64 0
  %97 = load i8*, i8** %96, align 8
  %98 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %99 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %98, i32 0, i32 6
  %100 = bitcast %union.anon* %99 to [2 x i8*]*
  %101 = getelementptr inbounds [2 x i8*], [2 x i8*]* %100, i64 0, i64 1
  %102 = load i8*, i8** %101, align 8
  %103 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %104 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %103, i32 0, i32 6
  %105 = bitcast %union.anon* %104 to [2 x i8*]*
  %106 = getelementptr inbounds [2 x i8*], [2 x i8*]* %105, i64 0, i64 0
  %107 = load i8*, i8** %106, align 8
  %108 = ptrtoint i8* %102 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  call void @_ZN13IPSummaryDump22unparse_tcp_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %92, i8* %97, i32 %111, i32 -18)
  br label %112

; <label>:112:                                    ; preds = %89, %84
  br label %164

; <label>:113:                                    ; preds = %3
  %114 = load i8, i8* %5, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %118 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %117, i32 0, i32 6
  %119 = bitcast %union.anon* %118 to [2 x i8*]*
  %120 = getelementptr inbounds [2 x i8*], [2 x i8*]* %119, i64 0, i64 0
  %121 = load i8*, i8** %120, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %116
  %124 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %125 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %124, i32 0, i32 6
  %126 = bitcast %union.anon* %125 to [2 x i8*]*
  %127 = getelementptr inbounds [2 x i8*], [2 x i8*]* %126, i64 0, i64 0
  %128 = load i8*, i8** %127, align 8
  %129 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %130 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %129, i32 0, i32 6
  %131 = bitcast %union.anon* %130 to [2 x i8*]*
  %132 = getelementptr inbounds [2 x i8*], [2 x i8*]* %131, i64 0, i64 1
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %128, %133
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %123, %116, %113
  %136 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %137 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %136, i32 0, i32 7
  %138 = load %class.StringAccum*, %class.StringAccum** %137, align 8
  %139 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %138, i8 signext 0)
  br label %163

; <label>:140:                                    ; preds = %123
  %141 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %142 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %141, i32 0, i32 7
  %143 = load %class.StringAccum*, %class.StringAccum** %142, align 8
  %144 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %145 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %144, i32 0, i32 6
  %146 = bitcast %union.anon* %145 to [2 x i8*]*
  %147 = getelementptr inbounds [2 x i8*], [2 x i8*]* %146, i64 0, i64 0
  %148 = load i8*, i8** %147, align 8
  %149 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %150 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %149, i32 0, i32 6
  %151 = bitcast %union.anon* %150 to [2 x i8*]*
  %152 = getelementptr inbounds [2 x i8*], [2 x i8*]* %151, i64 0, i64 1
  %153 = load i8*, i8** %152, align 8
  %154 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %155 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %154, i32 0, i32 6
  %156 = bitcast %union.anon* %155 to [2 x i8*]*
  %157 = getelementptr inbounds [2 x i8*], [2 x i8*]* %156, i64 0, i64 0
  %158 = load i8*, i8** %157, align 8
  %159 = ptrtoint i8* %153 to i64
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  call void @_ZN13IPSummaryDump22unparse_tcp_opt_binaryER11StringAccumPKhii(%class.StringAccum* dereferenceable(16) %143, i8* %148, i32 %162, i32 8)
  br label %163

; <label>:163:                                    ; preds = %140, %135
  br label %164

; <label>:164:                                    ; preds = %3, %163, %112, %61
  ret void
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
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #3

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
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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

declare zeroext i1 @_ZN13IPSummaryDump18hard_field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i32, i32) #4

declare zeroext i1 @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #4

declare i8* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #4

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL10tcp_injectERNS_11PacketOdescEPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldReader"* %1, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %9 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %10 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc7make_ipEi(%"struct.IPSummaryDump::PacketOdesc"* %9, i32 6)
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %13 = call zeroext i1 @_ZN13IPSummaryDump11PacketOdesc11make_transpEv(%"struct.IPSummaryDump::PacketOdesc"* %12)
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %11, %2
  br label %275

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %17 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %18 = load %class.WritablePacket*, %class.WritablePacket** %17, align 8
  %19 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %18)
  store %struct.click_tcp* %19, %struct.click_tcp** %5, align 8
  %20 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %21 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  switch i32 %22, label %275 [
    i32 0, label %23
    i32 1, label %31
    i32 2, label %39
    i32 8, label %59
    i32 3, label %137
    i32 4, label %146
    i32 5, label %155
    i32 6, label %155
    i32 7, label %155
  ]

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %25 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %24, i32 0, i32 3
  %26 = bitcast %union.anon.0* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @htonl(i32 %27) #7
  %29 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %30 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %29, i32 0, i32 2
  store i32 %28, i32* %30, align 4
  br label %275

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %33 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %32, i32 0, i32 3
  %34 = bitcast %union.anon.0* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = call i32 @htonl(i32 %35) #7
  %37 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %38 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 4
  br label %275

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %41 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %40, i32 0, i32 3
  %42 = bitcast %union.anon.0* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = trunc i32 %43 to i8
  %45 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %46 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %45, i32 0, i32 5
  store i8 %44, i8* %46, align 1
  %47 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %48 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %47, i32 0, i32 3
  %49 = bitcast %union.anon.0* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 8
  %52 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %53 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %52, i32 0, i32 4
  %54 = trunc i32 %51 to i8
  %55 = load i8, i8* %53, align 4
  %56 = and i8 %54, 15
  %57 = and i8 %55, -16
  %58 = or i8 %57, %56
  store i8 %58, i8* %53, align 4
  br label %275

; <label>:59:                                     ; preds = %15
  %60 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %61 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %60, i32 0, i32 3
  %62 = bitcast %union.anon.0* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 3
  %65 = and i32 %64, -4
  %66 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %66, i32 0, i32 3
  %68 = bitcast %union.anon.0* %67 to i32*
  store i32 %65, i32* %68, align 8
  %69 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %70 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %69, i32 0, i32 3
  %71 = bitcast %union.anon.0* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %74 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %73, i32 0, i32 4
  %75 = load i8, i8* %74, align 4
  %76 = lshr i8 %75, 4
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 2
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %59
  %81 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %82 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %81, i32 0, i32 3
  %83 = bitcast %union.anon.0* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %86 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %85, i32 0, i32 4
  %87 = load i8, i8* %86, align 4
  %88 = lshr i8 %87, 4
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 2
  %91 = sub i32 %84, %90
  store i32 %91, i32* %6, align 4
  %92 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %93 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %92, i32 0, i32 0
  %94 = load %class.WritablePacket*, %class.WritablePacket** %93, align 8
  %95 = bitcast %class.WritablePacket* %94 to %class.Packet*
  %96 = load i32, i32* %6, align 4
  %97 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %95, i32 %96)
  %98 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %99 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %98, i32 0, i32 0
  store %class.WritablePacket* %97, %class.WritablePacket** %99, align 8
  %100 = icmp ne %class.WritablePacket* %97, null
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %80
  br label %275

; <label>:102:                                    ; preds = %80
  %103 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %104 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %103, i32 0, i32 0
  %105 = load %class.WritablePacket*, %class.WritablePacket** %104, align 8
  %106 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %105)
  store %struct.click_tcp* %106, %struct.click_tcp** %5, align 8
  %107 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %108 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %107, i32 0, i32 0
  %109 = load %class.WritablePacket*, %class.WritablePacket** %108, align 8
  %110 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %109)
  %111 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %112 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %111, i32 0, i32 3
  %113 = bitcast %union.anon.0* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %110, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 %122, i32 1, i1 false)
  br label %123

; <label>:123:                                    ; preds = %102, %59
  %124 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %125 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %124, i32 0, i32 3
  %126 = bitcast %union.anon.0* %125 to i32*
  %127 = load i32, i32* %126, align 8
  %128 = lshr i32 %127, 2
  %129 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %130 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %129, i32 0, i32 4
  %131 = trunc i32 %128 to i8
  %132 = load i8, i8* %130, align 4
  %133 = and i8 %131, 15
  %134 = shl i8 %133, 4
  %135 = and i8 %132, 15
  %136 = or i8 %135, %134
  store i8 %136, i8* %130, align 4
  br label %275

; <label>:137:                                    ; preds = %15
  %138 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %139 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %138, i32 0, i32 3
  %140 = bitcast %union.anon.0* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = trunc i32 %141 to i16
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %145 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %144, i32 0, i32 6
  store i16 %143, i16* %145, align 2
  br label %275

; <label>:146:                                    ; preds = %15
  %147 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %148 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %147, i32 0, i32 3
  %149 = bitcast %union.anon.0* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = trunc i32 %150 to i16
  %152 = call zeroext i16 @htons(i16 zeroext %151) #7
  %153 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %154 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %153, i32 0, i32 8
  store i16 %152, i16* %154, align 2
  br label %275

; <label>:155:                                    ; preds = %15, %15, %15
  %156 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %157 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %156, i32 0, i32 2
  %158 = load i8, i8* %157, align 1
  %159 = and i8 %158, -9
  %160 = or i8 %159, 8
  store i8 %160, i8* %157, align 1
  %161 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %162 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %161, i32 0, i32 3
  %163 = bitcast %union.anon.0* %162 to [2 x i8*]*
  %164 = getelementptr inbounds [2 x i8*], [2 x i8*]* %163, i64 0, i64 0
  %165 = load i8*, i8** %164, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %155
  %168 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %169 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %168, i32 0, i32 3
  %170 = bitcast %union.anon.0* %169 to [2 x i8*]*
  %171 = getelementptr inbounds [2 x i8*], [2 x i8*]* %170, i64 0, i64 0
  %172 = load i8*, i8** %171, align 8
  %173 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %174 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %173, i32 0, i32 3
  %175 = bitcast %union.anon.0* %174 to [2 x i8*]*
  %176 = getelementptr inbounds [2 x i8*], [2 x i8*]* %175, i64 0, i64 1
  %177 = load i8*, i8** %176, align 8
  %178 = icmp eq i8* %172, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %167, %155
  br label %275

; <label>:180:                                    ; preds = %167
  %181 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %182 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %181, i32 0, i32 3
  %183 = bitcast %union.anon.0* %182 to [2 x i8*]*
  %184 = getelementptr inbounds [2 x i8*], [2 x i8*]* %183, i64 0, i64 1
  %185 = load i8*, i8** %184, align 8
  %186 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %187 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %186, i32 0, i32 3
  %188 = bitcast %union.anon.0* %187 to [2 x i8*]*
  %189 = getelementptr inbounds [2 x i8*], [2 x i8*]* %188, i64 0, i64 0
  %190 = load i8*, i8** %189, align 8
  %191 = ptrtoint i8* %185 to i64
  %192 = ptrtoint i8* %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 20, %196
  %198 = add i64 %197, 3
  %199 = and i64 %198, -4
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %8, align 4
  %201 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %202 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %201, i32 0, i32 0
  %203 = load %class.WritablePacket*, %class.WritablePacket** %202, align 8
  %204 = bitcast %class.WritablePacket* %203 to %class.Packet*
  %205 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %204)
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %180
  %209 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %210 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %209, i32 0, i32 0
  %211 = load %class.WritablePacket*, %class.WritablePacket** %210, align 8
  %212 = bitcast %class.WritablePacket* %211 to %class.Packet*
  %213 = load i32, i32* %8, align 4
  %214 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %215 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %214, i32 0, i32 0
  %216 = load %class.WritablePacket*, %class.WritablePacket** %215, align 8
  %217 = bitcast %class.WritablePacket* %216 to %class.Packet*
  %218 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %217)
  %219 = sub nsw i32 %213, %218
  %220 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %212, i32 %219)
  %221 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %222 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %221, i32 0, i32 0
  store %class.WritablePacket* %220, %class.WritablePacket** %222, align 8
  %223 = icmp ne %class.WritablePacket* %220, null
  br i1 %223, label %225, label %224

; <label>:224:                                    ; preds = %208
  br label %275

; <label>:225:                                    ; preds = %208
  %226 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %227 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %226, i32 0, i32 0
  %228 = load %class.WritablePacket*, %class.WritablePacket** %227, align 8
  %229 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %228)
  store %struct.click_tcp* %229, %struct.click_tcp** %5, align 8
  br label %230

; <label>:230:                                    ; preds = %225, %180
  %231 = load i32, i32* %8, align 4
  %232 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %233 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %232, i32 0, i32 4
  %234 = load i8, i8* %233, align 4
  %235 = lshr i8 %234, 4
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 2
  %238 = icmp sgt i32 %231, %237
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %8, align 4
  %241 = ashr i32 %240, 2
  %242 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %243 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %242, i32 0, i32 4
  %244 = trunc i32 %241 to i8
  %245 = load i8, i8* %243, align 4
  %246 = and i8 %244, 15
  %247 = shl i8 %246, 4
  %248 = and i8 %245, 15
  %249 = or i8 %248, %247
  store i8 %249, i8* %243, align 4
  br label %250

; <label>:250:                                    ; preds = %239, %230
  %251 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %252 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %251, i32 0, i32 0
  %253 = load %class.WritablePacket*, %class.WritablePacket** %252, align 8
  %254 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %253)
  %255 = getelementptr inbounds i8, i8* %254, i64 20
  %256 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %257 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %256, i32 0, i32 3
  %258 = bitcast %union.anon.0* %257 to [2 x i8*]*
  %259 = getelementptr inbounds [2 x i8*], [2 x i8*]* %258, i64 0, i64 0
  %260 = load i8*, i8** %259, align 8
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %260, i64 %262, i32 1, i1 false)
  %263 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %264 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %263, i32 0, i32 0
  %265 = load %class.WritablePacket*, %class.WritablePacket** %264, align 8
  %266 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %265)
  %267 = getelementptr inbounds i8, i8* %266, i64 20
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 %274, i32 1, i1 false)
  br label %275

; <label>:275:                                    ; preds = %14, %101, %179, %224, %15, %250, %146, %137, %123, %39, %31, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL7tcp_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %8 = alloca %class.IntArg, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %"struct.IPSummaryDump::FieldReader"* %2, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %11 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %12 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %83 [
    i32 2, label %14
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 1)
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %19 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %18, i32 0, i32 3
  %20 = bitcast %union.anon.0* %19 to i32*
  store i32 0, i32* %20, align 8
  br label %82

; <label>:21:                                     ; preds = %14
  %22 = load %class.String*, %class.String** %6, align 8
  %23 = call zeroext i1 @_ZNK6StringntEv(%class.String* %22)
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i1 false, i1* %4, align 1
  br label %84

; <label>:25:                                     ; preds = %21
  %26 = load %class.String*, %class.String** %6, align 8
  %27 = call signext i8 @_ZNK6StringixEi(%class.String* %26, i32 0)
  %28 = zext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %25
  call void @_ZN6IntArgC2Ei(%class.IntArg* %8, i32 0)
  %32 = load %class.String*, %class.String** %6, align 8
  %33 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %34 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %33, i32 0, i32 3
  %35 = bitcast %union.anon.0* %34 to i32*
  %36 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %8, %class.String* dereferenceable(24) %32, i32* dereferenceable(4) %35, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %31
  %38 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %39 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %38, i32 0, i32 3
  %40 = bitcast %union.anon.0* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = icmp ult i32 %41, 4096
  br label %43

; <label>:43:                                     ; preds = %37, %31
  %44 = phi i1 [ false, %31 ], [ %42, %37 ]
  store i1 %44, i1* %4, align 1
  br label %84

; <label>:45:                                     ; preds = %25
  %46 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %47 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %46, i32 0, i32 3
  %48 = bitcast %union.anon.0* %47 to i32*
  store i32 0, i32* %48, align 8
  %49 = load %class.String*, %class.String** %6, align 8
  %50 = call i8* @_ZNK6String5beginEv(%class.String* %49)
  store i8* %50, i8** %9, align 8
  br label %51

; <label>:51:                                     ; preds = %76, %45
  %52 = load i8*, i8** %9, align 8
  %53 = load %class.String*, %class.String** %6, align 8
  %54 = call i8* @_ZNK6String3endEv(%class.String* %53)
  %55 = icmp ne i8* %52, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN13IPSummaryDump16tcp_flag_mappingE, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %10, align 1
  %62 = load i8, i8* %10, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %56
  %65 = load i8, i8* %10, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %70 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %69, i32 0, i32 3
  %71 = bitcast %union.anon.0* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = or i32 %72, %68
  store i32 %73, i32* %71, align 8
  br label %75

; <label>:74:                                     ; preds = %56
  store i1 false, i1* %4, align 1
  br label %84

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %9, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %9, align 8
  br label %51

; <label>:79:                                     ; preds = %51
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81, %17
  store i1 true, i1* %4, align 1
  br label %84

; <label>:83:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %82, %74, %43, %24
  %85 = load i1, i1* %4, align 1
  ret i1 %85
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL11tcp_opt_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %"struct.IPSummaryDump::FieldReader"* %2, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %17 = load %class.String*, %class.String** %6, align 8
  %18 = call zeroext i1 @_ZNK6StringntEv(%class.String* %17)
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %3
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 1)
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %3
  store i1 true, i1* %4, align 1
  br label %511

; <label>:23:                                     ; preds = %19
  %24 = load %class.String*, %class.String** %6, align 8
  %25 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 1)
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i1 false, i1* %4, align 1
  br label %511

; <label>:27:                                     ; preds = %23
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load %class.String*, %class.String** %6, align 8
  %30 = call i8* @_ZNK6String5beginEv(%class.String* %29)
  store i8* %30, i8** %8, align 8
  %31 = load %class.String*, %class.String** %6, align 8
  %32 = call i8* @_ZNK6String3endEv(%class.String* %31)
  store i8* %32, i8** %9, align 8
  store i32 -1, i32* %10, align 4
  %33 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %34 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  store i32 8, i32* %10, align 4
  br label %45

; <label>:38:                                     ; preds = %28
  %39 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i32 -18, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %38
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %47 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %46, i32 0, i32 4
  call void @_ZN11StringAccum5clearEv(%class.StringAccum* %47)
  br label %48

; <label>:48:                                     ; preds = %45, %507
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  %51 = load i8*, i8** %9, align 8
  %52 = icmp ult i8* %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %8, align 8
  %55 = call i32 @memcmp(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 3) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  store i32 65536, i32* %11, align 4
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 3
  %64 = load i8*, i8** %9, align 8
  %65 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %63, i8* %64, i32 0, i32* %11)
  store i8* %65, i8** %8, align 8
  %66 = load i32, i32* %11, align 4
  %67 = icmp ule i32 %66, 65535
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %61
  %69 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %70 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %69, i32 0, i32 4
  %71 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %70, i8 signext 2)
  %72 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %71, i8 signext 4)
  %73 = load i32, i32* %11, align 4
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %72, i8 signext %75)
  %77 = load i32, i32* %11, align 4
  %78 = trunc i32 %77 to i8
  %79 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %76, i8 signext %78)
  br label %81

; <label>:80:                                     ; preds = %61
  br label %510

; <label>:81:                                     ; preds = %68
  br label %435

; <label>:82:                                     ; preds = %57, %53, %48
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 6
  %85 = load i8*, i8** %9, align 8
  %86 = icmp ult i8* %84, %85
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %8, align 8
  %89 = call i32 @memcmp(i8* %88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 6) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %91
  store i32 256, i32* %11, align 4
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 6
  %98 = load i8*, i8** %9, align 8
  %99 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %97, i8* %98, i32 0, i32* %11)
  store i8* %99, i8** %8, align 8
  %100 = load i32, i32* %11, align 4
  %101 = icmp ule i32 %100, 255
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %95
  %103 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %104 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %103, i32 0, i32 4
  %105 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %104, i8 signext 3)
  %106 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %105, i8 signext 3)
  %107 = load i32, i32* %11, align 4
  %108 = trunc i32 %107 to i8
  %109 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %106, i8 signext %108)
  br label %111

; <label>:110:                                    ; preds = %95
  br label %510

; <label>:111:                                    ; preds = %102
  br label %434

; <label>:112:                                    ; preds = %91, %87, %82
  %113 = load i8*, i8** %8, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 6
  %115 = load i8*, i8** %9, align 8
  %116 = icmp ule i8* %114, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %8, align 8
  %119 = call i32 @memcmp(i8* %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i64 6) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %121
  %126 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %127 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %126, i32 0, i32 4
  %128 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %127, i8 signext 4)
  %129 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %128, i8 signext 2)
  %130 = load i8*, i8** %8, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 6
  store i8* %131, i8** %8, align 8
  br label %433

; <label>:132:                                    ; preds = %121, %117, %112
  %133 = load i8*, i8** %8, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 4
  %135 = load i8*, i8** %9, align 8
  %136 = icmp ult i8* %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %132
  %138 = load i8*, i8** %8, align 8
  %139 = call i32 @memcmp(i8* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 4) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %215

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %215

; <label>:145:                                    ; preds = %141
  %146 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %147 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %146, i32 0, i32 4
  %148 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %147)
  store i32 %148, i32* %13, align 4
  %149 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %150 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %149, i32 0, i32 4
  %151 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %150, i8 signext 5)
  %152 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %151, i8 signext 0)
  %153 = load i8*, i8** %8, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 4
  store i8* %154, i8** %8, align 8
  br label %155

; <label>:155:                                    ; preds = %145, %200
  %156 = load i8*, i8** %8, align 8
  %157 = load i8*, i8** %9, align 8
  %158 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %156, i8* %157, i32 0, i32* %11)
  store i8* %158, i8** %14, align 8
  %159 = load i8*, i8** %14, align 8
  %160 = load i8*, i8** %9, align 8
  %161 = icmp uge i8* %159, %160
  br i1 %161, label %172, label %162

; <label>:162:                                    ; preds = %155
  %163 = load i8*, i8** %14, align 8
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 58
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %162
  %168 = load i8*, i8** %14, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 45
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %167, %155
  br label %510

; <label>:173:                                    ; preds = %167, %162
  %174 = load i8*, i8** %14, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = load i8*, i8** %9, align 8
  %177 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %175, i8* %176, i32 0, i32* %12)
  store i8* %177, i8** %14, align 8
  %178 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %179 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %178, i32 0, i32 4
  %180 = load i32, i32* %11, align 4
  call void @_ZN13IPSummaryDumpL19append_net_uint32_tER11StringAccumj(%class.StringAccum* dereferenceable(16) %179, i32 %180)
  %181 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %182 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %181, i32 0, i32 4
  %183 = load i32, i32* %12, align 4
  call void @_ZN13IPSummaryDumpL19append_net_uint32_tER11StringAccumj(%class.StringAccum* dereferenceable(16) %182, i32 %183)
  %184 = load i8*, i8** %14, align 8
  %185 = load i8*, i8** %8, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 3
  %187 = icmp ult i8* %184, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %173
  br label %510

; <label>:189:                                    ; preds = %173
  %190 = load i8*, i8** %14, align 8
  store i8* %190, i8** %8, align 8
  %191 = load i8*, i8** %8, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 5
  %193 = load i8*, i8** %9, align 8
  %194 = icmp uge i8* %192, %193
  br i1 %194, label %199, label %195

; <label>:195:                                    ; preds = %189
  %196 = load i8*, i8** %8, align 8
  %197 = call i32 @memcmp(i8* %196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i64 5) #9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195, %189
  br label %203

; <label>:200:                                    ; preds = %195
  %201 = load i8*, i8** %8, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 5
  store i8* %202, i8** %8, align 8
  br label %155

; <label>:203:                                    ; preds = %199
  %204 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %205 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %204, i32 0, i32 4
  %206 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %205)
  %207 = load i32, i32* %13, align 4
  %208 = sub nsw i32 %206, %207
  %209 = trunc i32 %208 to i8
  %210 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %211 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %210, i32 0, i32 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  %214 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %211, i32 %213)
  store i8 %209, i8* %214, align 1
  br label %432

; <label>:215:                                    ; preds = %141, %137, %132
  %216 = load i8*, i8** %8, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 2
  %218 = load i8*, i8** %9, align 8
  %219 = icmp ult i8* %217, %218
  br i1 %219, label %220, label %274

; <label>:220:                                    ; preds = %215
  %221 = load i8*, i8** %8, align 8
  %222 = call i32 @memcmp(i8* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i64 2) #9
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %274

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %10, align 4
  %226 = and i32 %225, 16
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %274

; <label>:228:                                    ; preds = %224
  %229 = load i8*, i8** %8, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 2
  %231 = load i8*, i8** %9, align 8
  %232 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %230, i8* %231, i32 0, i32* %11)
  store i8* %232, i8** %15, align 8
  %233 = load i8*, i8** %15, align 8
  %234 = load i8*, i8** %9, align 8
  %235 = icmp uge i8* %233, %234
  br i1 %235, label %241, label %236

; <label>:236:                                    ; preds = %228
  %237 = load i8*, i8** %15, align 8
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 58
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %236, %228
  br label %510

; <label>:242:                                    ; preds = %236
  %243 = load i8*, i8** %15, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 1
  %245 = load i8*, i8** %9, align 8
  %246 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %244, i8* %245, i32 0, i32* %12)
  store i8* %246, i8** %15, align 8
  %247 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %248 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %247, i32 0, i32 4
  %249 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %248)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %242
  %252 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %253 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %252, i32 0, i32 4
  %254 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %253, i8 signext 1)
  %255 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %254, i8 signext 1)
  br label %256

; <label>:256:                                    ; preds = %251, %242
  %257 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %258 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %257, i32 0, i32 4
  %259 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %258, i8 signext 8)
  %260 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %259, i8 signext 10)
  %261 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %262 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %261, i32 0, i32 4
  %263 = load i32, i32* %11, align 4
  call void @_ZN13IPSummaryDumpL19append_net_uint32_tER11StringAccumj(%class.StringAccum* dereferenceable(16) %262, i32 %263)
  %264 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %265 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %264, i32 0, i32 4
  %266 = load i32, i32* %12, align 4
  call void @_ZN13IPSummaryDumpL19append_net_uint32_tER11StringAccumj(%class.StringAccum* dereferenceable(16) %265, i32 %266)
  %267 = load i8*, i8** %15, align 8
  %268 = load i8*, i8** %8, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 5
  %270 = icmp ult i8* %267, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %256
  br label %510

; <label>:272:                                    ; preds = %256
  %273 = load i8*, i8** %15, align 8
  store i8* %273, i8** %8, align 8
  br label %431

; <label>:274:                                    ; preds = %224, %220, %215
  %275 = load i8*, i8** %8, align 8
  %276 = load i8*, i8** %9, align 8
  %277 = icmp ult i8* %275, %276
  br i1 %277, label %278, label %378

; <label>:278:                                    ; preds = %274
  %279 = load i8*, i8** %8, align 8
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = call i32 @isdigit(i32 %281) #9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %378

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %10, align 4
  %286 = and i32 %285, 32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %378

; <label>:288:                                    ; preds = %284
  %289 = load i8*, i8** %8, align 8
  %290 = load i8*, i8** %9, align 8
  %291 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %289, i8* %290, i32 0, i32* %11)
  store i8* %291, i8** %8, align 8
  %292 = load i32, i32* %11, align 4
  %293 = icmp uge i32 %292, 256
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %288
  br label %510

; <label>:295:                                    ; preds = %288
  %296 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %297 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %296, i32 0, i32 4
  %298 = load i32, i32* %11, align 4
  %299 = trunc i32 %298 to i8
  %300 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %297, i8 signext %299)
  %301 = load i8*, i8** %8, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 1
  %303 = load i8*, i8** %9, align 8
  %304 = icmp ult i8* %302, %303
  br i1 %304, label %305, label %377

; <label>:305:                                    ; preds = %295
  %306 = load i8*, i8** %8, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 61
  br i1 %309, label %310, label %377

; <label>:310:                                    ; preds = %305
  %311 = load i8*, i8** %8, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 1
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = call i32 @isdigit(i32 %314) #9
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %377

; <label>:317:                                    ; preds = %310
  %318 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %319 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %318, i32 0, i32 4
  %320 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %319)
  store i32 %320, i32* %16, align 4
  %321 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %322 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %321, i32 0, i32 4
  %323 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %322, i8 signext 0)
  br label %324

; <label>:324:                                    ; preds = %355, %317
  %325 = load i8*, i8** %8, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  %327 = load i8*, i8** %9, align 8
  %328 = call i8* @_Z10cp_integerPKhS0_iPj(i8* %326, i8* %327, i32 0, i32* %11)
  store i8* %328, i8** %8, align 8
  %329 = load i32, i32* %11, align 4
  %330 = icmp uge i32 %329, 256
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %324
  br label %510

; <label>:332:                                    ; preds = %324
  %333 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %334 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %333, i32 0, i32 4
  %335 = load i32, i32* %11, align 4
  %336 = trunc i32 %335 to i8
  %337 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %334, i8 signext %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i8*, i8** %8, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  %341 = load i8*, i8** %9, align 8
  %342 = icmp ult i8* %340, %341
  br i1 %342, label %343, label %355

; <label>:343:                                    ; preds = %338
  %344 = load i8*, i8** %8, align 8
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 58
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %343
  %349 = load i8*, i8** %8, align 8
  %350 = getelementptr inbounds i8, i8* %349, i64 1
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = call i32 @isdigit(i32 %352) #9
  %354 = icmp ne i32 %353, 0
  br label %355

; <label>:355:                                    ; preds = %348, %343, %338
  %356 = phi i1 [ false, %343 ], [ false, %338 ], [ %354, %348 ]
  br i1 %356, label %324, label %357

; <label>:357:                                    ; preds = %355
  %358 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %359 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %358, i32 0, i32 4
  %360 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %359)
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, 254
  %363 = icmp sgt i32 %360, %362
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %357
  br label %510

; <label>:365:                                    ; preds = %357
  %366 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %367 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %366, i32 0, i32 4
  %368 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %367)
  %369 = load i32, i32* %16, align 4
  %370 = sub nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  %372 = trunc i32 %371 to i8
  %373 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %374 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %373, i32 0, i32 4
  %375 = load i32, i32* %16, align 4
  %376 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %374, i32 %375)
  store i8 %372, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %365, %310, %305, %295
  br label %430

; <label>:378:                                    ; preds = %284, %278, %274
  %379 = load i8*, i8** %8, align 8
  %380 = getelementptr inbounds i8, i8* %379, i64 3
  %381 = load i8*, i8** %9, align 8
  %382 = icmp ule i8* %380, %381
  br i1 %382, label %383, label %397

; <label>:383:                                    ; preds = %378
  %384 = load i8*, i8** %8, align 8
  %385 = call i32 @memcmp(i8* %384, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 3) #9
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %397

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %10, align 4
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %397

; <label>:391:                                    ; preds = %387
  %392 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %393 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %392, i32 0, i32 4
  %394 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %393, i8 signext 1)
  %395 = load i8*, i8** %8, align 8
  %396 = getelementptr inbounds i8, i8* %395, i64 3
  store i8* %396, i8** %8, align 8
  br label %429

; <label>:397:                                    ; preds = %387, %383, %378
  %398 = load i8*, i8** %8, align 8
  %399 = getelementptr inbounds i8, i8* %398, i64 3
  %400 = load i8*, i8** %9, align 8
  %401 = icmp ule i8* %399, %400
  br i1 %401, label %402, label %427

; <label>:402:                                    ; preds = %397
  %403 = load i8*, i8** %8, align 8
  %404 = call i32 @strncmp(i8* %403, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 3) #9
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %10, align 4
  %408 = and i32 %407, 1
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %427

; <label>:410:                                    ; preds = %406
  %411 = load i8*, i8** %8, align 8
  %412 = getelementptr inbounds i8, i8* %411, i64 3
  %413 = load i8*, i8** %9, align 8
  %414 = icmp eq i8* %412, %413
  br i1 %414, label %421, label %415

; <label>:415:                                    ; preds = %410
  %416 = load i8*, i8** %8, align 8
  %417 = getelementptr inbounds i8, i8* %416, i64 3
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 44
  br i1 %420, label %421, label %427

; <label>:421:                                    ; preds = %415, %410
  %422 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %423 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %422, i32 0, i32 4
  %424 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %423, i8 signext 0)
  %425 = load i8*, i8** %8, align 8
  %426 = getelementptr inbounds i8, i8* %425, i64 3
  store i8* %426, i8** %8, align 8
  br label %428

; <label>:427:                                    ; preds = %415, %406, %402, %397
  br label %510

; <label>:428:                                    ; preds = %421
  br label %429

; <label>:429:                                    ; preds = %428, %391
  br label %430

; <label>:430:                                    ; preds = %429, %377
  br label %431

; <label>:431:                                    ; preds = %430, %272
  br label %432

; <label>:432:                                    ; preds = %431, %203
  br label %433

; <label>:433:                                    ; preds = %432, %125
  br label %434

; <label>:434:                                    ; preds = %433, %111
  br label %435

; <label>:435:                                    ; preds = %434, %81
  %436 = load i8*, i8** %8, align 8
  %437 = load i8*, i8** %9, align 8
  %438 = icmp uge i8* %436, %437
  br i1 %438, label %445, label %439

; <label>:439:                                    ; preds = %435
  %440 = load i8*, i8** %8, align 8
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = call i32 @isspace(i32 %442) #9
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %495

; <label>:445:                                    ; preds = %439, %435
  br label %446

; <label>:446:                                    ; preds = %460, %445
  %447 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %448 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %447, i32 0, i32 4
  %449 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %448)
  %450 = icmp sgt i32 %449, 40
  br i1 %450, label %451, label %458

; <label>:451:                                    ; preds = %446
  %452 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %453 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %452, i32 0, i32 4
  %454 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %453, i32 0)
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 1
  br label %458

; <label>:458:                                    ; preds = %451, %446
  %459 = phi i1 [ false, %446 ], [ %457, %451 ]
  br i1 %459, label %460, label %474

; <label>:460:                                    ; preds = %458
  %461 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %462 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %461, i32 0, i32 4
  %463 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %462, i32 0)
  %464 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %465 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %464, i32 0, i32 4
  %466 = call dereferenceable(1) i8* @_ZN11StringAccumixEi(%class.StringAccum* %465, i32 1)
  %467 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %468 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %467, i32 0, i32 4
  %469 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %468)
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %463, i8* %466, i64 %471, i32 1, i1 false)
  %472 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %473 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %472, i32 0, i32 4
  call void @_ZN11StringAccum8pop_backEi(%class.StringAccum* %473, i32 1)
  br label %446

; <label>:474:                                    ; preds = %458
  %475 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %476 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %475, i32 0, i32 4
  %477 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %476)
  %478 = icmp sgt i32 %477, 40
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %474
  br label %510

; <label>:480:                                    ; preds = %474
  %481 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %482 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %481, i32 0, i32 4
  %483 = call i8* @_ZN11StringAccum5beginEv(%class.StringAccum* %482)
  %484 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %485 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %484, i32 0, i32 3
  %486 = bitcast %union.anon.0* %485 to [2 x i8*]*
  %487 = getelementptr inbounds [2 x i8*], [2 x i8*]* %486, i64 0, i64 0
  store i8* %483, i8** %487, align 8
  %488 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %489 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %488, i32 0, i32 4
  %490 = call i8* @_ZN11StringAccum3endEv(%class.StringAccum* %489)
  %491 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %492 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %491, i32 0, i32 3
  %493 = bitcast %union.anon.0* %492 to [2 x i8*]*
  %494 = getelementptr inbounds [2 x i8*], [2 x i8*]* %493, i64 0, i64 1
  store i8* %490, i8** %494, align 8
  store i1 true, i1* %4, align 1
  br label %511

; <label>:495:                                    ; preds = %439
  %496 = load i8*, i8** %8, align 8
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %498, 44
  br i1 %499, label %500, label %506

; <label>:500:                                    ; preds = %495
  %501 = load i8*, i8** %8, align 8
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 59
  br i1 %504, label %505, label %506

; <label>:505:                                    ; preds = %500
  br label %510

; <label>:506:                                    ; preds = %500, %495
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i8*, i8** %8, align 8
  %509 = getelementptr inbounds i8, i8* %508, i32 1
  store i8* %509, i8** %8, align 8
  br label %48

; <label>:510:                                    ; preds = %505, %479, %427, %364, %331, %294, %271, %241, %188, %172, %110, %80
  store i1 false, i1* %4, align 1
  br label %511

; <label>:511:                                    ; preds = %510, %480, %26, %22
  %512 = load i1, i1* %4, align 1
  ret i1 %512
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZN13IPSummaryDumpL7tcp_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #1 {
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
  switch i32 %12, label %55 [
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
  ]

; <label>:13:                                     ; preds = %4, %4, %4
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %14, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8*, i8** %8, align 8
  %23 = icmp ule i8* %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %28 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %27, i32 0, i32 3
  %29 = bitcast %union.anon.0* %28 to [2 x i8*]*
  %30 = getelementptr inbounds [2 x i8*], [2 x i8*]* %29, i64 0, i64 0
  store i8* %26, i8** %30, align 8
  %31 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %32 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %31, i32 0, i32 3
  %33 = bitcast %union.anon.0* %32 to [2 x i8*]*
  %34 = getelementptr inbounds [2 x i8*], [2 x i8*]* %33, i64 0, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %35, i64 %40
  %42 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %43 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %42, i32 0, i32 3
  %44 = bitcast %union.anon.0* %43 to [2 x i8*]*
  %45 = getelementptr inbounds [2 x i8*], [2 x i8*]* %44, i64 0, i64 1
  store i8* %41, i8** %45, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %46, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %53, i8** %5, align 8
  br label %57

; <label>:54:                                     ; preds = %13
  br label %55

; <label>:55:                                     ; preds = %4, %54
  %56 = load i8*, i8** %8, align 8
  store i8* %56, i8** %5, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %24
  %58 = load i8*, i8** %5, align 8
  ret i8* %58
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
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv, i32 0, i32 0)) #8
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
define linkonce_odr %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %4)
  ret %struct.click_tcp* %5
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
define linkonce_odr i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) #1 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

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

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc12hard_make_ipEv(%"struct.IPSummaryDump::PacketOdesc"*) #4

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
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
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

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc16hard_make_transpEv(%"struct.IPSummaryDump::PacketOdesc"*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
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

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #4

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #4

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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #4

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #4

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #4

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
declare i32 @memcmp(i8*, i8*, i64) #5

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

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi, i32 0, i32 0)) #8
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

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
