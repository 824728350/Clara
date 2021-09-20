; ModuleID = '../../click/elements/analysis/ipsumdump_anno.cc'
source_filename = "../../click/elements/analysis/ipsumdump_anno.cc"
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
%struct.click_icmp = type opaque
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
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZNK6Packet14timestamp_annoEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp4nsecEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZNK6Packet7anno_u8Ev = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK6Packet7anno_u8Ei = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_nsecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9Timestamp9make_nsecEij = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp7set_secEi = comdat any

$_ZN9Timestamp10set_subsecEj = comdat any

$_ZN9Timestamp14usec_to_subsecEj = comdat any

$_ZN9Timestamp9make_usecEij = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet11set_anno_u8Eih = comdat any

$_ZN6Packet5xannoEv = comdat any

@_ZN13IPSummaryDumpL12anno_writersE = internal constant [13 x %"struct.IPSummaryDump::FieldWriter"] [%"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 8, i32 0, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL9anno_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL15utimestamp_outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 8, i32 0, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL9anno_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 4, i32 1, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 2, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 4, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL9anno_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL15utimestamp_outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 4, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL9anno_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 4, i32 5, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 1, i32 6, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 1, i32 6, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 7, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL9anno_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 4, i32 8, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 4, i32 9, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }], align 16
@_ZN13IPSummaryDumpL12anno_readersE = internal constant [13 x %"struct.IPSummaryDump::FieldReader"] [%"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 8, i32 0, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL14utimestamp_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 8, i32 0, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 4, i32 1, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 2, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 4, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL14utimestamp_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 4, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 4, i32 5, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 1, i32 6, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 1, i32 6, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 7, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 4, i32 8, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }, %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 4, i32 9, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE }], align 16
@_ZN13IPSummaryDumpL13anno_synonymsE = internal constant [11 x %"struct.IPSummaryDump::FieldSynonym"] [%"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0) }, %"struct.IPSummaryDump::FieldSynonym" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0) }], align 16
@.str = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ntimestamp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ts_sec\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ts_usec\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ts_usec1\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"first_timestamp\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"first_ntimestamp\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"paint\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"wire_len\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih = private unnamed_addr constant [39 x i8] c"void Packet::set_anno_u8(int, uint8_t)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"utimestamp\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"usec1\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"first_utimestamp\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"first_ts\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"pkt_count\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"packet_count\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"agg\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"wire_length\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN18IPSummaryDump_Anno17static_initializeEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp ult i64 %5, 13
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [13 x %"struct.IPSummaryDump::FieldWriter"], [13 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL12anno_writersE, i64 0, i64 %8
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
  %16 = icmp ult i64 %15, 13
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [13 x %"struct.IPSummaryDump::FieldReader"], [13 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL12anno_readersE, i64 0, i64 %18
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
  %26 = icmp ult i64 %25, 11
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [11 x %"struct.IPSummaryDump::FieldSynonym"], [11 x %"struct.IPSummaryDump::FieldSynonym"]* @_ZN13IPSummaryDumpL13anno_synonymsE, i64 0, i64 %28
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

declare void @_ZN13IPSummaryDump11FieldWriter3addEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #1

declare void @_ZN13IPSummaryDump11FieldReader3addEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #1

declare void @_ZN13IPSummaryDump12FieldSynonym3addEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN18IPSummaryDump_Anno14static_cleanupEv() #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp ult i64 %5, 13
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [13 x %"struct.IPSummaryDump::FieldWriter"], [13 x %"struct.IPSummaryDump::FieldWriter"]* @_ZN13IPSummaryDumpL12anno_writersE, i64 0, i64 %8
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
  %16 = icmp ult i64 %15, 13
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [13 x %"struct.IPSummaryDump::FieldReader"], [13 x %"struct.IPSummaryDump::FieldReader"]* @_ZN13IPSummaryDumpL12anno_readersE, i64 0, i64 %18
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
  %26 = icmp ult i64 %25, 11
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [11 x %"struct.IPSummaryDump::FieldSynonym"], [11 x %"struct.IPSummaryDump::FieldSynonym"]* @_ZN13IPSummaryDumpL13anno_synonymsE, i64 0, i64 %28
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

declare void @_ZN13IPSummaryDump11FieldWriter6removeEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #1

declare void @_ZN13IPSummaryDump11FieldReader6removeEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #1

declare void @_ZN13IPSummaryDump12FieldSynonym6removeEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #1

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL12anno_extractERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i64, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %8 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %9 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %8, i32 0, i32 0
  %10 = load %class.Packet*, %class.Packet** %9, align 8
  store %class.Packet* %10, %class.Packet** %6, align 8
  %11 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %5, align 8
  %12 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %112 [
    i32 0, label %14
    i32 1, label %29
    i32 2, label %36
    i32 3, label %43
    i32 4, label %67
    i32 5, label %86
    i32 6, label %93
    i32 7, label %93
    i32 8, label %100
    i32 9, label %106
  ]

; <label>:14:                                     ; preds = %2
  %15 = load %class.Packet*, %class.Packet** %6, align 8
  %16 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %15)
  %17 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %16)
  %18 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %19 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %18, i32 0, i32 6
  %20 = bitcast %union.anon* %19 to [2 x i32]*
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 %17, i32* %21, align 8
  %22 = load %class.Packet*, %class.Packet** %6, align 8
  %23 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %22)
  %24 = call i32 @_ZNK9Timestamp4nsecEv(%class.Timestamp* %23)
  %25 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %26 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %25, i32 0, i32 6
  %27 = bitcast %union.anon* %26 to [2 x i32]*
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  store i32 %24, i32* %28, align 4
  store i1 true, i1* %3, align 1
  br label %113

; <label>:29:                                     ; preds = %2
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  %31 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %30)
  %32 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %31)
  %33 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %34 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %33, i32 0, i32 6
  %35 = bitcast %union.anon* %34 to i32*
  store i32 %32, i32* %35, align 8
  store i1 true, i1* %3, align 1
  br label %113

; <label>:36:                                     ; preds = %2
  %37 = load %class.Packet*, %class.Packet** %6, align 8
  %38 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %37)
  %39 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %38)
  %40 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %41 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %40, i32 0, i32 6
  %42 = bitcast %union.anon* %41 to i32*
  store i32 %39, i32* %42, align 8
  store i1 true, i1* %3, align 1
  br label %113

; <label>:43:                                     ; preds = %2
  %44 = load %class.Packet*, %class.Packet** %6, align 8
  %45 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %44)
  %46 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %45)
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1000000
  %49 = load %class.Packet*, %class.Packet** %6, align 8
  %50 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %49)
  %51 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %50)
  %52 = zext i32 %51 to i64
  %53 = add i64 %48, %52
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %57 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %56, i32 0, i32 6
  %58 = bitcast %union.anon* %57 to [2 x i32]*
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  store i32 %55, i32* %59, align 4
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %64 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %63, i32 0, i32 6
  %65 = bitcast %union.anon* %64 to [2 x i32]*
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %62, i32* %66, align 8
  store i1 true, i1* %3, align 1
  br label %113

; <label>:67:                                     ; preds = %2
  %68 = load %class.Packet*, %class.Packet** %6, align 8
  %69 = call i8* @_ZNK6Packet7anno_u8Ev(%class.Packet* %68)
  %70 = getelementptr inbounds i8, i8* %69, i64 32
  %71 = bitcast i8* %70 to %class.Timestamp*
  %72 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %71)
  %73 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %74 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %73, i32 0, i32 6
  %75 = bitcast %union.anon* %74 to [2 x i32]*
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %72, i32* %76, align 8
  %77 = load %class.Packet*, %class.Packet** %6, align 8
  %78 = call i8* @_ZNK6Packet7anno_u8Ev(%class.Packet* %77)
  %79 = getelementptr inbounds i8, i8* %78, i64 32
  %80 = bitcast i8* %79 to %class.Timestamp*
  %81 = call i32 @_ZNK9Timestamp4nsecEv(%class.Timestamp* %80)
  %82 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %83 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %82, i32 0, i32 6
  %84 = bitcast %union.anon* %83 to [2 x i32]*
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  store i32 %81, i32* %85, align 4
  store i1 true, i1* %3, align 1
  br label %113

; <label>:86:                                     ; preds = %2
  %87 = load %class.Packet*, %class.Packet** %6, align 8
  %88 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %87, i32 24)
  %89 = add i32 1, %88
  %90 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %91 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %90, i32 0, i32 6
  %92 = bitcast %union.anon* %91 to i32*
  store i32 %89, i32* %92, align 8
  store i1 true, i1* %3, align 1
  br label %113

; <label>:93:                                     ; preds = %2, %2
  %94 = load %class.Packet*, %class.Packet** %6, align 8
  %95 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %94, i32 16)
  %96 = zext i8 %95 to i32
  %97 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %98 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %97, i32 0, i32 6
  %99 = bitcast %union.anon* %98 to i32*
  store i32 %96, i32* %99, align 8
  store i1 true, i1* %3, align 1
  br label %113

; <label>:100:                                    ; preds = %2
  %101 = load %class.Packet*, %class.Packet** %6, align 8
  %102 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %101, i32 20)
  %103 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %104 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %103, i32 0, i32 6
  %105 = bitcast %union.anon* %104 to i32*
  store i32 %102, i32* %105, align 8
  store i1 true, i1* %3, align 1
  br label %113

; <label>:106:                                    ; preds = %2
  %107 = load %class.Packet*, %class.Packet** %6, align 8
  %108 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %107)
  %109 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %110 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %109, i32 0, i32 6
  %111 = bitcast %union.anon* %110 to i32*
  store i32 %108, i32* %111, align 8
  store i1 true, i1* %3, align 1
  br label %113

; <label>:112:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %113

; <label>:113:                                    ; preds = %112, %106, %100, %93, %86, %67, %43, %36, %29, %14
  %114 = load i1, i1* %3, align 1
  ret i1 %114
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL9anno_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %5 = alloca %class.Timestamp, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %6 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %7 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %60 [
    i32 0, label %9
    i32 4, label %9
    i32 7, label %27
  ]

; <label>:9:                                      ; preds = %2, %2
  %10 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %11 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %10, i32 0, i32 7
  %12 = load %class.StringAccum*, %class.StringAccum** %11, align 8
  %13 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %13, i32 0, i32 6
  %15 = bitcast %union.anon* %14 to [2 x i32]*
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 8
  %18 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %19 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %18, i32 0, i32 6
  %20 = bitcast %union.anon* %19 to [2 x i32]*
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = call i64 @_ZN9Timestamp9make_nsecEij(i32 %17, i32 %22)
  %24 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %25 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  %26 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %12, %class.Timestamp* dereferenceable(8) %5)
  br label %60

; <label>:27:                                     ; preds = %2
  %28 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %28, i32 0, i32 6
  %30 = bitcast %union.anon* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %27
  %34 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %34, i32 0, i32 7
  %36 = load %class.StringAccum*, %class.StringAccum** %35, align 8
  %37 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %36, i8 signext 62)
  br label %59

; <label>:38:                                     ; preds = %27
  %39 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %39, i32 0, i32 6
  %41 = bitcast %union.anon* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %38
  %45 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %46 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %45, i32 0, i32 7
  %47 = load %class.StringAccum*, %class.StringAccum** %46, align 8
  %48 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %47, i8 signext 60)
  br label %58

; <label>:49:                                     ; preds = %38
  %50 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %51 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %50, i32 0, i32 7
  %52 = load %class.StringAccum*, %class.StringAccum** %51, align 8
  %53 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %54 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %53, i32 0, i32 6
  %55 = bitcast %union.anon* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %52, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %49, %44
  br label %59

; <label>:59:                                     ; preds = %58, %33
  br label %60

; <label>:60:                                     ; preds = %2, %59, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL15utimestamp_outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"struct.IPSummaryDump::FieldWriter"* %2, %"struct.IPSummaryDump::FieldWriter"** %6, align 8
  %9 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %10 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %9, i32 0, i32 7
  %11 = load %class.StringAccum*, %class.StringAccum** %10, align 8
  %12 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %11, i32 8, i32 0)
  store i8* %12, i8** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %3
  %14 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %15 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %14, i32 0, i32 6
  %16 = bitcast %union.anon* %15 to [2 x i32]*
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 24
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 %20, i8* %22, align 1
  %23 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %24 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %23, i32 0, i32 6
  %25 = bitcast %union.anon* %24 to [2 x i32]*
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %29, i8* %31, align 1
  %32 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %33 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %32, i32 0, i32 6
  %34 = bitcast %union.anon* %33 to [2 x i32]*
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  store i8 %38, i8* %40, align 1
  %41 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %42 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %41, i32 0, i32 6
  %43 = bitcast %union.anon* %42 to [2 x i32]*
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 3
  store i8 %46, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %13
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %52 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %51, i32 0, i32 6
  %53 = bitcast %union.anon* %52 to [2 x i32]*
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = udiv i32 %55, 1000
  %57 = lshr i32 %56, 24
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 4
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  store i8 %58, i8* %61, align 1
  %62 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %63 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %62, i32 0, i32 6
  %64 = bitcast %union.anon* %63 to [2 x i32]*
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = udiv i32 %66, 1000
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8 %69, i8* %72, align 1
  %73 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %74 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %73, i32 0, i32 6
  %75 = bitcast %union.anon* %74 to [2 x i32]*
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = udiv i32 %77, 1000
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 4
  %83 = getelementptr inbounds i8, i8* %82, i64 2
  store i8 %80, i8* %83, align 1
  %84 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %85 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %84, i32 0, i32 6
  %86 = bitcast %union.anon* %85 to [2 x i32]*
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = udiv i32 %88, 1000
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  %93 = getelementptr inbounds i8, i8* %92, i64 3
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %50
  ret void
}

declare void @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #1

declare void @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #0 comdat align 2 {
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
define linkonce_odr i32 @_ZNK9Timestamp4nsecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_nsecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6Packet7anno_u8Ev(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to [48 x i8]*
  %6 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i64 0, i64 0
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8anno_u32Ei(%class.Packet*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet*, i32) #2 comdat align 2 {
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
  %10 = icmp slt i32 %9, 48
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %5)
  %18 = bitcast %"union.Packet::Anno"* %17 to [48 x i8]*
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  ret i8 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #0 comdat align 2 {
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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #2 comdat {
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
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_nsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_nsecEij(i32, i32) #0 comdat align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %7)
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %3, i32 %6, i32 %8)
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
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
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %7, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #2 comdat align 2 {
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum6extendEii(%class.StringAccum*, i32, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  %46 = load i8*, i8** %8, align 8
  store i8* %46, i8** %4, align 8
  br label %51

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum* %9, i32 %48, i32 %49)
  store i8* %50, i8** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %32
  %52 = load i8*, i8** %4, align 8
  ret i8* %52
}

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL8anno_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.IntArg, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %"struct.IPSummaryDump::FieldReader"* %2, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %10 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %11 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %48 [
    i32 0, label %13
    i32 4, label %13
    i32 6, label %28
    i32 7, label %28
  ]

; <label>:13:                                     ; preds = %3, %3
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %8)
  %14 = load %class.String*, %class.String** %6, align 8
  %15 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %14, %class.Timestamp* %8, i1 zeroext false)
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %8)
  %18 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %19 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %18, i32 0, i32 3
  %20 = bitcast %union.anon.0* %19 to [2 x i32]*
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 %17, i32* %21, align 8
  %22 = call i32 @_ZNK9Timestamp4nsecEv(%class.Timestamp* %8)
  %23 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %24 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %23, i32 0, i32 3
  %25 = bitcast %union.anon.0* %24 to [2 x i32]*
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  store i32 %22, i32* %26, align 4
  store i1 true, i1* %4, align 1
  br label %49

; <label>:27:                                     ; preds = %13
  br label %48

; <label>:28:                                     ; preds = %3, %3
  %29 = load %class.String*, %class.String** %6, align 8
  %30 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 1)
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %33 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %32, i32 0, i32 3
  %34 = bitcast %union.anon.0* %33 to i32*
  store i32 0, i32* %34, align 8
  store i1 true, i1* %4, align 1
  br label %49

; <label>:35:                                     ; preds = %28
  %36 = load %class.String*, %class.String** %6, align 8
  %37 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1)
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %39, i32 0, i32 3
  %41 = bitcast %union.anon.0* %40 to i32*
  store i32 1, i32* %41, align 8
  store i1 true, i1* %4, align 1
  br label %49

; <label>:42:                                     ; preds = %35
  call void @_ZN6IntArgC2Ei(%class.IntArg* %9, i32 0)
  %43 = load %class.String*, %class.String** %6, align 8
  %44 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %45 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %44, i32 0, i32 3
  %46 = bitcast %union.anon.0* %45 to i32*
  %47 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %9, %class.String* dereferenceable(24) %43, i32* dereferenceable(4) %46, %class.ArgContext* dereferenceable(32) @blank_args)
  store i1 %47, i1* %4, align 1
  br label %49

; <label>:48:                                     ; preds = %3, %27
  store i1 false, i1* %4, align 1
  br label %49

; <label>:49:                                     ; preds = %48, %42, %38, %31, %16
  %50 = load i1, i1* %4, align 1
  ret i1 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZN13IPSummaryDumpL14utimestamp_inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %"struct.IPSummaryDump::FieldReader"* %3, %"struct.IPSummaryDump::FieldReader"** %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 7
  %12 = load i8*, i8** %8, align 8
  %13 = icmp uge i8* %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = load i8*, i8** %8, align 8
  store i8* %15, i8** %5, align 8
  br label %76

; <label>:16:                                     ; preds = %4
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = or i32 %21, %26
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %27, %32
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %33, %37
  %39 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %39, i32 0, i32 3
  %41 = bitcast %union.anon.0* %40 to [2 x i32]*
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  store i32 %38, i32* %42, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 4
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 4
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %48, %54
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 4
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = or i32 %55, %61
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 4
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %62, %67
  %69 = mul nsw i32 %68, 1000
  %70 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %71 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %70, i32 0, i32 3
  %72 = bitcast %union.anon.0* %71 to [2 x i32]*
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  store i32 %69, i32* %73, align 4
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  store i8* %75, i8** %5, align 8
  br label %76

; <label>:76:                                     ; preds = %16, %14
  %77 = load i8*, i8** %5, align 8
  ret i8* %77
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL11anno_injectERNS_11PacketOdescEPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %"struct.IPSummaryDump::FieldReader"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldReader"* %1, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %10 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %11 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %10, i32 0, i32 0
  %12 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  store %class.WritablePacket* %12, %class.WritablePacket** %5, align 8
  %13 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  switch i32 %15, label %135 [
    i32 0, label %16
    i32 1, label %32
    i32 2, label %40
    i32 3, label %49
    i32 4, label %75
    i32 5, label %96
    i32 6, label %113
    i32 7, label %113
    i32 8, label %121
    i32 9, label %128
  ]

; <label>:16:                                     ; preds = %2
  %17 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*
  %19 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %20 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %19, i32 0, i32 3
  %21 = bitcast %union.anon.0* %20 to [2 x i32]*
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 8
  %24 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %25 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %24, i32 0, i32 3
  %26 = bitcast %union.anon.0* %25 to [2 x i32]*
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = call i64 @_ZN9Timestamp9make_nsecEij(i32 %23, i32 %28)
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %18, %class.Timestamp* dereferenceable(8) %6)
  br label %135

; <label>:32:                                     ; preds = %2
  %33 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %34 = bitcast %class.WritablePacket* %33 to %class.Packet*
  %35 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %34)
  %36 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %37 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %36, i32 0, i32 3
  %38 = bitcast %union.anon.0* %37 to i32*
  %39 = load i32, i32* %38, align 8
  call void @_ZN9Timestamp7set_secEi(%class.Timestamp* %35, i32 %39)
  br label %135

; <label>:40:                                     ; preds = %2
  %41 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %42 = bitcast %class.WritablePacket* %41 to %class.Packet*
  %43 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %42)
  %44 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %45 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %44, i32 0, i32 3
  %46 = bitcast %union.anon.0* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @_ZN9Timestamp14usec_to_subsecEj(i32 %47)
  call void @_ZN9Timestamp10set_subsecEj(%class.Timestamp* %43, i32 %48)
  br label %135

; <label>:49:                                     ; preds = %2
  %50 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %51 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %50, i32 0, i32 3
  %52 = bitcast %union.anon.0* %51 to [2 x i32]*
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 %55, 32
  %57 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %58 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %57, i32 0, i32 3
  %59 = bitcast %union.anon.0* %58 to [2 x i32]*
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = or i64 %56, %62
  store i64 %63, i64* %7, align 8
  %64 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %65 = bitcast %class.WritablePacket* %64 to %class.Packet*
  %66 = load i64, i64* %7, align 8
  %67 = udiv i64 %66, 1000000
  %68 = trunc i64 %67 to i32
  %69 = load i64, i64* %7, align 8
  %70 = urem i64 %69, 1000000
  %71 = trunc i64 %70 to i32
  %72 = call i64 @_ZN9Timestamp9make_usecEij(i32 %68, i32 %71)
  %73 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %74 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %73, i32 0, i32 0
  store i64 %72, i64* %74, align 8
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %65, %class.Timestamp* dereferenceable(8) %8)
  br label %135

; <label>:75:                                     ; preds = %2
  %76 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %77 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %76, i32 0, i32 3
  %78 = bitcast %union.anon.0* %77 to [2 x i32]*
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %82 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %81, i32 0, i32 3
  %83 = bitcast %union.anon.0* %82 to [2 x i32]*
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = call i64 @_ZN9Timestamp9make_nsecEij(i32 %80, i32 %85)
  %87 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %88 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %87, i32 0, i32 0
  store i64 %86, i64* %88, align 8
  %89 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %90 = bitcast %class.WritablePacket* %89 to %class.Packet*
  %91 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %90)
  %92 = getelementptr inbounds i8, i8* %91, i64 32
  %93 = bitcast i8* %92 to %class.Timestamp*
  %94 = bitcast %class.Timestamp* %93 to i8*
  %95 = bitcast %class.Timestamp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  br label %135

; <label>:96:                                     ; preds = %2
  %97 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %98 = bitcast %class.WritablePacket* %97 to %class.Packet*
  %99 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %100 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %99, i32 0, i32 3
  %101 = bitcast %union.anon.0* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %96
  %105 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %106 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %105, i32 0, i32 3
  %107 = bitcast %union.anon.0* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 %108, 1
  br label %111

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110, %104
  %112 = phi i32 [ %109, %104 ], [ 0, %110 ]
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %98, i32 24, i32 %112)
  br label %135

; <label>:113:                                    ; preds = %2, %2
  %114 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %115 = bitcast %class.WritablePacket* %114 to %class.Packet*
  %116 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %117 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %116, i32 0, i32 3
  %118 = bitcast %union.anon.0* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = trunc i32 %119 to i8
  call void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %115, i32 16, i8 zeroext %120)
  br label %135

; <label>:121:                                    ; preds = %2
  %122 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %123 = bitcast %class.WritablePacket* %122 to %class.Packet*
  %124 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %125 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %124, i32 0, i32 3
  %126 = bitcast %union.anon.0* %125 to i32*
  %127 = load i32, i32* %126, align 8
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %123, i32 20, i32 %127)
  br label %135

; <label>:128:                                    ; preds = %2
  %129 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %130 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %129, i32 0, i32 3
  %131 = bitcast %union.anon.0* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %134 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %133, i32 0, i32 9
  store i32 %132, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %2, %128, %121, %113, %111, %75, %49, %40, %32, %16
  ret void
}

declare i8* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #1

declare zeroext i1 @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #1

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
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #2 comdat align 2 {
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0))
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
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %5)
  %8 = bitcast %class.Timestamp* %7 to i8*
  %9 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp7set_secEi(%class.Timestamp*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10set_subsecEj(%class.Timestamp*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14usec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_usecEij(i32, i32) #0 comdat align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_ZN9Timestamp14usec_to_subsecEj(i32 %7)
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %3, i32 %6, i32 %8)
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6Packet7anno_u8Ev(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to [48 x i8]*
  %6 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i64 0, i64 0
  ret i8* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 45
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i32, i32* %6, align 4
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = bitcast i8* %25 to i32*
  store i32 %19, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet11set_anno_u8Eih(%class.Packet*, i32, i8 zeroext) #2 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 48
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 470, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih, i32 0, i32 0)) #5
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8, i8* %6, align 1
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i64 0, i64 %23
  store i8 %19, i8* %24, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
