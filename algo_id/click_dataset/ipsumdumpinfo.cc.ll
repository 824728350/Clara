; ModuleID = '../../click/elements/analysis/ipsumdumpinfo.cc'
source_filename = "../../click/elements/analysis/ipsumdumpinfo.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%"struct.IPSummaryDump::FieldReader" = type { i8*, i32, i32, i32, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)*, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* }
%"struct.IPSummaryDump::PacketOdesc" = type { %class.WritablePacket*, i8, i8, %union.anon.0, %class.StringAccum, %class.Element*, i32, %class.IPFlowID*, i32, i32 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%union.anon.0 = type { [2 x i8*] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Element = type opaque
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.IPSummaryDump::FieldWriter" = type { i8*, i32, i32, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)*, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)*, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)*, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* }
%"struct.IPSummaryDump::PacketDesc" = type { %class.Packet*, %struct.click_ip*, %struct.click_udp*, %struct.click_tcp*, %struct.click_icmp*, i32, %union.anon, %class.StringAccum*, %class.StringAccum*, i8, i8, %class.Element* }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_icmp = type { i8, i8, i16, i32 }
%union.anon = type { [2 x i8*] }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.ErrorHandler = type opaque
%"struct.IPSummaryDump::FieldSynonym" = type { i8*, i8* }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN6VectorIPKvED2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK11StringAccumntEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK13IPSummaryDump10PacketDesc14network_lengthEv = comdat any

$_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZN13IPSummaryDump11PacketOdesc12clear_valuesEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet20has_transport_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZNK6Packet11icmp_headerEv = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumt = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK14WritablePacket14network_headerEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK8IPFlowID5saddrEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK8IPFlowID5daddrEv = comdat any

$_ZNK6Packet23transport_header_offsetEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZNK14WritablePacket10udp_headerEv = comdat any

$_ZNK8IPFlowID5sportEv = comdat any

$_ZNK8IPFlowID5dportEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN6VectorIPKvEC2Ev = comdat any

$_ZN6VectorIPKvE9push_backES1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIPKvEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_Z4findIPKvEPT_S3_S3_RKS2_ = comdat any

$_ZN6VectorIPKvE5beginEv = comdat any

$_ZN6VectorIPKvE3endEv = comdat any

$_ZN6VectorIPKvE5eraseEPS1_ = comdat any

$_ZN6VectorIPKvE5eraseEPS1_S3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv = comdat any

$_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_Z4findRK6Stringc = comdat any

$_ZNK6String3endEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6StringC2Ev = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

@_ZL7writers = internal global %class.Vector* null, align 8
@_ZL7readers = internal global %class.Vector* null, align 8
@_ZL8synonyms = internal global %class.Vector* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZN13IPSummaryDump11null_readerE = constant %"struct.IPSummaryDump::FieldReader" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 100, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* null }, align 8
@_ZN13IPSummaryDump11null_writerE = constant %"struct.IPSummaryDump::FieldWriter" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* null, i1 (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDumpL12none_extractERNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE, void (%"struct.IPSummaryDump::PacketDesc"*, i1, %"struct.IPSummaryDump::FieldWriter"*)* @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"!bad Ethernet header\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"!bad no IP header\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"!bad truncated IP header capture\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"!bad fragmented \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" header\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"!bad truncated \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" header capture\0A\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"!bad \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"truncated IP header\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"IP version \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"IP header length \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"IP length \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"truncated IP missing \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"TCP header length \00", align 1
@_ZN13IPSummaryDump14tcp_flags_wordE = constant [10 x i8] c"FSRPAUECN\00", align 1
@_ZN13IPSummaryDump16tcp_flag_mappingE = constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\08\00\07\01\00\00\00\00\00\00\00\09\00\04\00\03\02\00\06\00\08\07\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"a >= begin() && b <= end()\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_ = private unnamed_addr constant [161 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<8> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = sized_array_memory<8>]\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ip_\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TCP/UDP\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN17IPSummaryDumpInfo14static_cleanupEv() #0 align 2 {
  %1 = load %class.Vector*, %class.Vector** @_ZL7writers, align 8
  %2 = icmp eq %class.Vector* %1, null
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  call void @_ZN6VectorIPKvED2Ev(%class.Vector* %1) #10
  %4 = bitcast %class.Vector* %1 to i8*
  call void @_ZdlPv(i8* %4) #11
  br label %5

; <label>:5:                                      ; preds = %3, %0
  %6 = load %class.Vector*, %class.Vector** @_ZL7readers, align 8
  %7 = icmp eq %class.Vector* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  call void @_ZN6VectorIPKvED2Ev(%class.Vector* %6) #10
  %9 = bitcast %class.Vector* %6 to i8*
  call void @_ZdlPv(i8* %9) #11
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = load %class.Vector*, %class.Vector** @_ZL8synonyms, align 8
  %12 = icmp eq %class.Vector* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  call void @_ZN6VectorIPKvED2Ev(%class.Vector* %11) #10
  %14 = bitcast %class.Vector* %11 to i8*
  call void @_ZdlPv(i8* %14) #11
  br label %15

; <label>:15:                                     ; preds = %13, %10
  store %class.Vector* null, %class.Vector** @_ZL8synonyms, align 8
  store %class.Vector* null, %class.Vector** @_ZL7readers, align 8
  store %class.Vector* null, %class.Vector** @_ZL7writers, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPKvED2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump11FieldWriter3addEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #2 align 2 {
  %2 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %0, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  %3 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  %4 = bitcast %"struct.IPSummaryDump::FieldWriter"* %3 to i8*
  call void @_ZL9field_addRP6VectorIPKvES1_(%class.Vector** dereferenceable(8) @_ZL7writers, i8* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL9field_addRP6VectorIPKvES1_(%class.Vector** dereferenceable(8), i8*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector** %0, %class.Vector*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %class.Vector**, %class.Vector*** %3, align 8
  %8 = load %class.Vector*, %class.Vector** %7, align 8
  %9 = icmp ne %class.Vector* %8, null
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = call i8* @_Znwm(i64 16) #12
  %12 = bitcast i8* %11 to %class.Vector*
  invoke void @_ZN6VectorIPKvEC2Ev(%class.Vector* %12)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %10
  %14 = load %class.Vector**, %class.Vector*** %3, align 8
  store %class.Vector* %12, %class.Vector** %14, align 8
  br label %19

; <label>:15:                                     ; preds = %10
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZdlPv(i8* %11) #11
  br label %23

; <label>:19:                                     ; preds = %13, %2
  %20 = load %class.Vector**, %class.Vector*** %3, align 8
  %21 = load %class.Vector*, %class.Vector** %20, align 8
  %22 = load i8*, i8** %4, align 8
  call void @_ZN6VectorIPKvE9push_backES1_(%class.Vector* %21, i8* %22)
  ret void

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump11FieldWriter6removeEPKS0_(%"struct.IPSummaryDump::FieldWriter"*) #2 align 2 {
  %2 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %0, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  %3 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  %4 = bitcast %"struct.IPSummaryDump::FieldWriter"* %3 to i8*
  call void @_ZL12field_removeRP6VectorIPKvES1_(%class.Vector** dereferenceable(8) @_ZL7writers, i8* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL12field_removeRP6VectorIPKvES1_(%class.Vector** dereferenceable(8), i8*) #2 {
  %3 = alloca %class.Vector**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store %class.Vector** %0, %class.Vector*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.Vector**, %class.Vector*** %3, align 8
  %7 = load %class.Vector*, %class.Vector** %6, align 8
  %8 = icmp ne %class.Vector* %7, null
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load %class.Vector**, %class.Vector*** %3, align 8
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = call i8** @_ZN6VectorIPKvE5beginEv(%class.Vector* %11)
  %13 = load %class.Vector**, %class.Vector*** %3, align 8
  %14 = load %class.Vector*, %class.Vector** %13, align 8
  %15 = call i8** @_ZN6VectorIPKvE3endEv(%class.Vector* %14)
  %16 = call i8** @_Z4findIPKvEPT_S3_S3_RKS2_(i8** %12, i8** %15, i8** dereferenceable(8) %4)
  store i8** %16, i8*** %5, align 8
  %17 = load i8**, i8*** %5, align 8
  %18 = load %class.Vector**, %class.Vector*** %3, align 8
  %19 = load %class.Vector*, %class.Vector** %18, align 8
  %20 = call i8** @_ZN6VectorIPKvE3endEv(%class.Vector* %19)
  %21 = icmp ne i8** %17, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %9
  %23 = load %class.Vector**, %class.Vector*** %3, align 8
  %24 = load %class.Vector*, %class.Vector** %23, align 8
  %25 = load i8**, i8*** %5, align 8
  %26 = call i8** @_ZN6VectorIPKvE5eraseEPS1_(%class.Vector* %24, i8** %25)
  br label %27

; <label>:27:                                     ; preds = %22, %9
  br label %28

; <label>:28:                                     ; preds = %27, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump11FieldReader3addEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #2 align 2 {
  %2 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store %"struct.IPSummaryDump::FieldReader"* %0, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  %3 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  %4 = bitcast %"struct.IPSummaryDump::FieldReader"* %3 to i8*
  call void @_ZL9field_addRP6VectorIPKvES1_(%class.Vector** dereferenceable(8) @_ZL7readers, i8* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump11FieldReader6removeEPKS0_(%"struct.IPSummaryDump::FieldReader"*) #2 align 2 {
  %2 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store %"struct.IPSummaryDump::FieldReader"* %0, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  %3 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  %4 = bitcast %"struct.IPSummaryDump::FieldReader"* %3 to i8*
  call void @_ZL12field_removeRP6VectorIPKvES1_(%class.Vector** dereferenceable(8) @_ZL7readers, i8* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump12FieldSynonym3addEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #2 align 2 {
  %2 = alloca %"struct.IPSummaryDump::FieldSynonym"*, align 8
  store %"struct.IPSummaryDump::FieldSynonym"* %0, %"struct.IPSummaryDump::FieldSynonym"** %2, align 8
  %3 = load %"struct.IPSummaryDump::FieldSynonym"*, %"struct.IPSummaryDump::FieldSynonym"** %2, align 8
  %4 = bitcast %"struct.IPSummaryDump::FieldSynonym"* %3 to i8*
  call void @_ZL9field_addRP6VectorIPKvES1_(%class.Vector** dereferenceable(8) @_ZL8synonyms, i8* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump12FieldSynonym6removeEPKS0_(%"struct.IPSummaryDump::FieldSynonym"*) #2 align 2 {
  %2 = alloca %"struct.IPSummaryDump::FieldSynonym"*, align 8
  store %"struct.IPSummaryDump::FieldSynonym"* %0, %"struct.IPSummaryDump::FieldSynonym"** %2, align 8
  %3 = load %"struct.IPSummaryDump::FieldSynonym"*, %"struct.IPSummaryDump::FieldSynonym"** %2, align 8
  %4 = bitcast %"struct.IPSummaryDump::FieldSynonym"* %3 to i8*
  call void @_ZL12field_removeRP6VectorIPKvES1_(%class.Vector** dereferenceable(8) @_ZL8synonyms, i8* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13IPSummaryDump7num_inaERNS_11PacketOdescERK6StringPKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), %class.String* dereferenceable(24), %"struct.IPSummaryDump::FieldReader"*) #2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.IntArg, align 4
  %10 = alloca %class.IntArg, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %"struct.IPSummaryDump::FieldReader"* %2, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %11 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %12 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %3
  call void @_ZN6IntArgC2Ei(%class.IntArg* %9, i32 0)
  %16 = load %class.String*, %class.String** %6, align 8
  %17 = call zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %9, %class.String* dereferenceable(24) %16, i64* dereferenceable(8) %8, %class.ArgContext* dereferenceable(32) @blank_args)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i1 false, i1* %4, align 1
  br label %66

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %8, align 8
  %22 = trunc i64 %21 to i32
  %23 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %24 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %23, i32 0, i32 3
  %25 = bitcast %union.anon.0* %24 to [2 x i32]*
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  store i32 %22, i32* %26, align 8
  %27 = load i64, i64* %8, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %31 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %30, i32 0, i32 3
  %32 = bitcast %union.anon.0* %31 to [2 x i32]*
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  store i32 %29, i32* %33, align 4
  store i1 true, i1* %4, align 1
  br label %66

; <label>:34:                                     ; preds = %3
  call void @_ZN6IntArgC2Ei(%class.IntArg* %10, i32 0)
  %35 = load %class.String*, %class.String** %6, align 8
  %36 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %37 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %36, i32 0, i32 3
  %38 = bitcast %union.anon.0* %37 to i32*
  %39 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %10, %class.String* dereferenceable(24) %35, i32* dereferenceable(4) %38, %class.ArgContext* dereferenceable(32) @blank_args)
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  store i1 false, i1* %4, align 1
  br label %66

; <label>:42:                                     ; preds = %34
  %43 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %44 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %42
  %48 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %49 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %48, i32 0, i32 3
  %50 = bitcast %union.anon.0* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = icmp ugt i32 %51, 255
  br i1 %52, label %64, label %53

; <label>:53:                                     ; preds = %47, %42
  %54 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, align 8
  %55 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %53
  %59 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %5, align 8
  %60 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %59, i32 0, i32 3
  %61 = bitcast %union.anon.0* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = icmp ugt i32 %62, 65535
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58, %47
  store i1 false, i1* %4, align 1
  br label %66

; <label>:65:                                     ; preds = %58, %53
  store i1 true, i1* %4, align 1
  br label %66

; <label>:66:                                     ; preds = %65, %64, %41, %20, %19
  %67 = load i1, i1* %4, align 1
  ret i1 %67
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN13IPSummaryDump3inbERNS_11PacketOdescEPKhS3_PKNS_11FieldReaderE(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80), i8*, i8*, %"struct.IPSummaryDump::FieldReader"*) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %"struct.IPSummaryDump::FieldReader"* %3, %"struct.IPSummaryDump::FieldReader"** %9, align 8
  %10 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %11 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %10, i32 0, i32 3
  %12 = bitcast %union.anon.0* %11 to i32*
  store i32 0, i32* %12, align 8
  %13 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %9, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %204 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %33
    i32 4, label %55
    i32 6, label %89
    i32 8, label %103
    i32 260, label %168
  ]

; <label>:16:                                     ; preds = %4
  %17 = load i8*, i8** %7, align 8
  store i8* %17, i8** %5, align 8
  br label %207

; <label>:18:                                     ; preds = %4
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = icmp uge i8* %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %203

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %28, i32 0, i32 3
  %30 = bitcast %union.anon.0* %29 to i32*
  store i32 %27, i32* %30, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %32, i8** %5, align 8
  br label %207

; <label>:33:                                     ; preds = %4
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8*, i8** %8, align 8
  %37 = icmp uge i8* %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  br label %203

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  %50 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %51 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %50, i32 0, i32 3
  %52 = bitcast %union.anon.0* %51 to i32*
  store i32 %49, i32* %52, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  store i8* %54, i8** %5, align 8
  br label %207

; <label>:55:                                     ; preds = %4
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 3
  %58 = load i8*, i8** %8, align 8
  %59 = icmp uge i8* %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  br label %203

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 16
  %72 = or i32 %66, %71
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = or i32 %72, %77
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 3
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %78, %82
  %84 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %85 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %84, i32 0, i32 3
  %86 = bitcast %union.anon.0* %85 to i32*
  store i32 %83, i32* %86, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  store i8* %88, i8** %5, align 8
  br label %207

; <label>:89:                                     ; preds = %4
  %90 = load i8*, i8** %7, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 5
  %92 = load i8*, i8** %8, align 8
  %93 = icmp uge i8* %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %89
  br label %203

; <label>:95:                                     ; preds = %89
  %96 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %97 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %96, i32 0, i32 3
  %98 = bitcast %union.anon.0* %97 to [8 x i8]*
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %98, i32 0, i32 0
  %100 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 6, i32 1, i1 false)
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 6
  store i8* %102, i8** %5, align 8
  br label %207

; <label>:103:                                    ; preds = %4
  %104 = load i8*, i8** %7, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 7
  %106 = load i8*, i8** %8, align 8
  %107 = icmp uge i8* %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  br label %203

; <label>:109:                                    ; preds = %103
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 0
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 24
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 16
  %120 = or i32 %114, %119
  %121 = load i8*, i8** %7, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 8
  %126 = or i32 %120, %125
  %127 = load i8*, i8** %7, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 3
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or i32 %126, %130
  %132 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %133 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %132, i32 0, i32 3
  %134 = bitcast %union.anon.0* %133 to [2 x i32]*
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 4
  %138 = getelementptr inbounds i8, i8* %137, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = load i8*, i8** %7, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = or i32 %141, %147
  %149 = load i8*, i8** %7, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 4
  %151 = getelementptr inbounds i8, i8* %150, i64 2
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = or i32 %148, %154
  %156 = load i8*, i8** %7, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 4
  %158 = getelementptr inbounds i8, i8* %157, i64 3
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or i32 %155, %160
  %162 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %163 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %162, i32 0, i32 3
  %164 = bitcast %union.anon.0* %163 to [2 x i32]*
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  store i32 %161, i32* %165, align 8
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 8
  store i8* %167, i8** %5, align 8
  br label %207

; <label>:168:                                    ; preds = %4
  %169 = load i8*, i8** %7, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 3
  %171 = load i8*, i8** %8, align 8
  %172 = icmp uge i8* %170, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %168
  br label %203

; <label>:174:                                    ; preds = %168
  %175 = load i8*, i8** %7, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 0
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 24
  %180 = load i8*, i8** %7, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 16
  %185 = or i32 %179, %184
  %186 = load i8*, i8** %7, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %185, %190
  %192 = load i8*, i8** %7, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 3
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = or i32 %191, %195
  %197 = call i32 @htonl(i32 %196) #13
  %198 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  %199 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %198, i32 0, i32 3
  %200 = bitcast %union.anon.0* %199 to i32*
  store i32 %197, i32* %200, align 8
  %201 = load i8*, i8** %7, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 4
  store i8* %202, i8** %5, align 8
  br label %207

; <label>:203:                                    ; preds = %173, %108, %94, %60, %38, %22
  br label %204

; <label>:204:                                    ; preds = %4, %203
  %205 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %6, align 8
  call void @_ZN13IPSummaryDump11PacketOdesc12clear_valuesEv(%"struct.IPSummaryDump::PacketOdesc"* %205)
  %206 = load i8*, i8** %8, align 8
  store i8* %206, i8** %5, align 8
  br label %207

; <label>:207:                                    ; preds = %204, %174, %109, %95, %61, %39, %23, %16
  %208 = load i8*, i8** %5, align 8
  ret i8* %208
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN13IPSummaryDumpL12none_extractERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #0 {
  %3 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump8num_outaERKNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #2 {
  %3 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %5 = alloca i64, align 8
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %6 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %7 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %2
  %11 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %12 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %11, i32 0, i32 6
  %13 = bitcast %union.anon* %12 to [2 x i32]*
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 32
  %18 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %19 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %18, i32 0, i32 6
  %20 = bitcast %union.anon* %19 to [2 x i32]*
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = or i64 %17, %23
  store i64 %24, i64* %5, align 8
  %25 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %26 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %25, i32 0, i32 7
  %27 = load %class.StringAccum*, %class.StringAccum** %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %27, i64 %28)
  br label %39

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %32 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %31, i32 0, i32 7
  %33 = load %class.StringAccum*, %class.StringAccum** %32, align 8
  %34 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %34, i32 0, i32 6
  %36 = bitcast %union.anon* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %33, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %30, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump4outbERKNS_10PacketDescEbPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i1 zeroext, %"struct.IPSummaryDump::FieldWriter"*) #2 {
  %4 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %5, align 1
  store %"struct.IPSummaryDump::FieldWriter"* %2, %"struct.IPSummaryDump::FieldWriter"** %6, align 8
  %15 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %6, align 8
  %16 = getelementptr inbounds %"struct.IPSummaryDump::FieldWriter", %"struct.IPSummaryDump::FieldWriter"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %216 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %31
    i32 4, label %53
    i32 6, label %91
    i32 8, label %102
    i32 260, label %185
  ]

; <label>:18:                                     ; preds = %3
  br label %216

; <label>:19:                                     ; preds = %3
  %20 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %21 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %20, i32 0, i32 7
  %22 = load %class.StringAccum*, %class.StringAccum** %21, align 8
  %23 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %22, i32 1, i32 0)
  store i8* %23, i8** %7, align 8
  %24 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %25 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %24, i32 0, i32 6
  %26 = bitcast %union.anon* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = trunc i32 %27 to i8
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  store i8 %28, i8* %30, align 1
  br label %216

; <label>:31:                                     ; preds = %3
  %32 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %33 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %32, i32 0, i32 7
  %34 = load %class.StringAccum*, %class.StringAccum** %33, align 8
  %35 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %34, i32 2, i32 0)
  store i8* %35, i8** %8, align 8
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %38 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %37, i32 0, i32 6
  %39 = bitcast %union.anon* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 8
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  store i8 %42, i8* %44, align 1
  %45 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %46 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %45, i32 0, i32 6
  %47 = bitcast %union.anon* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8 %49, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %36
  br label %216

; <label>:53:                                     ; preds = %3
  %54 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %55 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %54, i32 0, i32 7
  %56 = load %class.StringAccum*, %class.StringAccum** %55, align 8
  %57 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %56, i32 4, i32 0)
  store i8* %57, i8** %9, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %60 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %59, i32 0, i32 6
  %61 = bitcast %union.anon* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 24
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  store i8 %64, i8* %66, align 1
  %67 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %68 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %67, i32 0, i32 6
  %69 = bitcast %union.anon* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i8
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 %72, i8* %74, align 1
  %75 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %76 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %75, i32 0, i32 6
  %77 = bitcast %union.anon* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  store i8 %80, i8* %82, align 1
  %83 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %84 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %83, i32 0, i32 6
  %85 = bitcast %union.anon* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %9, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 3
  store i8 %87, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %58
  br label %216

; <label>:91:                                     ; preds = %3
  %92 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %93 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %92, i32 0, i32 7
  %94 = load %class.StringAccum*, %class.StringAccum** %93, align 8
  %95 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %94, i32 6, i32 0)
  store i8* %95, i8** %10, align 8
  %96 = load i8*, i8** %10, align 8
  %97 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %98 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %97, i32 0, i32 6
  %99 = bitcast %union.anon* %98 to [2 x i8*]*
  %100 = getelementptr inbounds [2 x i8*], [2 x i8*]* %99, i64 0, i64 0
  %101 = load i8*, i8** %100, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %101, i64 6, i32 1, i1 false)
  br label %216

; <label>:102:                                    ; preds = %3
  %103 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %104 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %103, i32 0, i32 7
  %105 = load %class.StringAccum*, %class.StringAccum** %104, align 8
  %106 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %105, i32 8, i32 0)
  store i8* %106, i8** %11, align 8
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %109 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %108, i32 0, i32 6
  %110 = bitcast %union.anon* %109 to [2 x i32]*
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = lshr i32 %112, 24
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %11, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  store i8 %114, i8* %116, align 1
  %117 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %118 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %117, i32 0, i32 6
  %119 = bitcast %union.anon* %118 to [2 x i32]*
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %11, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 %123, i8* %125, align 1
  %126 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %127 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %126, i32 0, i32 6
  %128 = bitcast %union.anon* %127 to [2 x i32]*
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = lshr i32 %130, 8
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %11, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 2
  store i8 %132, i8* %134, align 1
  %135 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %136 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %135, i32 0, i32 6
  %137 = bitcast %union.anon* %136 to [2 x i32]*
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %11, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 3
  store i8 %140, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %107
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %146 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %145, i32 0, i32 6
  %147 = bitcast %union.anon* %146 to [2 x i32]*
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = lshr i32 %149, 24
  %151 = trunc i32 %150 to i8
  %152 = load i8*, i8** %11, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 4
  %154 = getelementptr inbounds i8, i8* %153, i64 0
  store i8 %151, i8* %154, align 1
  %155 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %156 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %155, i32 0, i32 6
  %157 = bitcast %union.anon* %156 to [2 x i32]*
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = lshr i32 %159, 16
  %161 = trunc i32 %160 to i8
  %162 = load i8*, i8** %11, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 4
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  store i8 %161, i8* %164, align 1
  %165 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %166 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %165, i32 0, i32 6
  %167 = bitcast %union.anon* %166 to [2 x i32]*
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 8
  %170 = lshr i32 %169, 8
  %171 = trunc i32 %170 to i8
  %172 = load i8*, i8** %11, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 4
  %174 = getelementptr inbounds i8, i8* %173, i64 2
  store i8 %171, i8* %174, align 1
  %175 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %176 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %175, i32 0, i32 6
  %177 = bitcast %union.anon* %176 to [2 x i32]*
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 8
  %180 = trunc i32 %179 to i8
  %181 = load i8*, i8** %11, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 4
  %183 = getelementptr inbounds i8, i8* %182, i64 3
  store i8 %180, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %144
  br label %216

; <label>:185:                                    ; preds = %3
  %186 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %187 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %186, i32 0, i32 7
  %188 = load %class.StringAccum*, %class.StringAccum** %187, align 8
  %189 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %188, i32 4, i32 0)
  store i8* %189, i8** %12, align 8
  br label %190

; <label>:190:                                    ; preds = %185
  %191 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %4, align 8
  %192 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %191, i32 0, i32 6
  %193 = bitcast %union.anon* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = call i32 @ntohl(i32 %194) #13
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %13, align 4
  %197 = lshr i32 %196, 24
  %198 = trunc i32 %197 to i8
  %199 = load i8*, i8** %12, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 0
  store i8 %198, i8* %200, align 1
  %201 = load i32, i32* %13, align 4
  %202 = lshr i32 %201, 16
  %203 = trunc i32 %202 to i8
  %204 = load i8*, i8** %12, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  store i8 %203, i8* %205, align 1
  %206 = load i32, i32* %13, align 4
  %207 = lshr i32 %206, 8
  %208 = trunc i32 %207 to i8
  %209 = load i8*, i8** %12, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 2
  store i8 %208, i8* %210, align 1
  %211 = load i32, i32* %13, align 4
  %212 = trunc i32 %211 to i8
  %213 = load i8*, i8** %12, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 3
  store i8 %212, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %190
  br label %216

; <label>:216:                                    ; preds = %3, %215, %184, %91, %90, %52, %19, %18
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"struct.IPSummaryDump::FieldReader"* @_ZN13IPSummaryDump11FieldReader4findERK6String(%class.String* dereferenceable(24)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.IPSummaryDump::FieldSynonym"*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i32
  store %class.String* %0, %class.String** %3, align 8
  %12 = load %class.String*, %class.String** %3, align 8
  %13 = call i8* @_ZL10field_findRP6VectorIPKvERK6String(%class.Vector** dereferenceable(8) @_ZL8synonyms, %class.String* dereferenceable(24) %12)
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %1
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %"struct.IPSummaryDump::FieldSynonym"*
  store %"struct.IPSummaryDump::FieldSynonym"* %18, %"struct.IPSummaryDump::FieldSynonym"** %5, align 8
  %19 = load %"struct.IPSummaryDump::FieldSynonym"*, %"struct.IPSummaryDump::FieldSynonym"** %5, align 8
  %20 = getelementptr inbounds %"struct.IPSummaryDump::FieldSynonym", %"struct.IPSummaryDump::FieldSynonym"* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* %21)
  %22 = invoke %"struct.IPSummaryDump::FieldReader"* @_ZN13IPSummaryDump11FieldReader4findERK6String(%class.String* dereferenceable(24) %6)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %16
  store %"struct.IPSummaryDump::FieldReader"* %22, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %53

; <label>:24:                                     ; preds = %16
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %55

; <label>:28:                                     ; preds = %1
  %29 = load %class.String*, %class.String** %3, align 8
  %30 = call i8* @_ZL10field_findRP6VectorIPKvERK6String(%class.Vector** dereferenceable(8) @_ZL7readers, %class.String* dereferenceable(24) %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = bitcast i8* %34 to %"struct.IPSummaryDump::FieldReader"*
  store %"struct.IPSummaryDump::FieldReader"* %35, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  br label %53

; <label>:36:                                     ; preds = %28
  %37 = load %class.String*, %class.String** %3, align 8
  call void @_ZN13IPSummaryDumpL11update_nameERK6String(%class.String* sret %10, %class.String* dereferenceable(24) %37)
  %38 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %36
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = invoke %"struct.IPSummaryDump::FieldReader"* @_ZN13IPSummaryDump11FieldReader4findERK6String(%class.String* dereferenceable(24) %10)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  store %"struct.IPSummaryDump::FieldReader"* %43, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  store i32 1, i32* %11, align 4
  br label %50

; <label>:45:                                     ; preds = %42, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %55

; <label>:49:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %44
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  %51 = load i32, i32* %11, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
    i32 1, label %53
  ]

; <label>:52:                                     ; preds = %50
  store %"struct.IPSummaryDump::FieldReader"* null, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %50, %33, %23
  %54 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %2, align 8
  ret %"struct.IPSummaryDump::FieldReader"* %54

; <label>:55:                                     ; preds = %45, %24
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %50
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZL10field_findRP6VectorIPKvERK6String(%class.Vector** dereferenceable(8), %class.String* dereferenceable(24)) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Vector**, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %"struct.IPSummaryDump::FieldSynonym"*, align 8
  store %class.Vector** %0, %class.Vector*** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %8 = load %class.Vector**, %class.Vector*** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  %10 = icmp ne %class.Vector* %9, null
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2
  %12 = load %class.Vector**, %class.Vector*** %4, align 8
  %13 = load %class.Vector*, %class.Vector** %12, align 8
  %14 = call i8** @_ZN6VectorIPKvE5beginEv(%class.Vector* %13)
  store i8** %14, i8*** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %34, %11
  %16 = load i8**, i8*** %6, align 8
  %17 = load %class.Vector**, %class.Vector*** %4, align 8
  %18 = load %class.Vector*, %class.Vector** %17, align 8
  %19 = call i8** @_ZN6VectorIPKvE3endEv(%class.Vector* %18)
  %20 = icmp ne i8** %16, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %15
  %22 = load i8**, i8*** %6, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %"struct.IPSummaryDump::FieldSynonym"*
  store %"struct.IPSummaryDump::FieldSynonym"* %24, %"struct.IPSummaryDump::FieldSynonym"** %7, align 8
  %25 = load %class.String*, %class.String** %5, align 8
  %26 = load %"struct.IPSummaryDump::FieldSynonym"*, %"struct.IPSummaryDump::FieldSynonym"** %7, align 8
  %27 = getelementptr inbounds %"struct.IPSummaryDump::FieldSynonym", %"struct.IPSummaryDump::FieldSynonym"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %25, i8* %28)
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %21
  %31 = load i8**, i8*** %6, align 8
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %3, align 8
  br label %39

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8**, i8*** %6, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i32 1
  store i8** %36, i8*** %6, align 8
  br label %15

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %37, %2
  store i8* null, i8** %3, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %30
  %40 = load i8*, i8** %3, align 8
  ret i8* %40
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
  call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN13IPSummaryDumpL11update_nameERK6String(%class.String* noalias sret, %class.String* dereferenceable(24)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %3, align 8
  %10 = load %class.String*, %class.String** %3, align 8
  %11 = call i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24) %10, i8 signext 32)
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load %class.String*, %class.String** %3, align 8
  %14 = call i8* @_ZNK6String3endEv(%class.String* %13)
  %15 = icmp ne i8* %12, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %2
  %17 = load %class.String*, %class.String** %3, align 8
  %18 = load %class.String*, %class.String** %3, align 8
  %19 = call i8* @_ZNK6String5beginEv(%class.String* %18)
  %20 = load i8*, i8** %4, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %6, %class.String* %17, i8* %19, i8* %20)
  invoke void @_Zpl6StringPKc(%class.String* sret %5, %class.String* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %16
  %22 = load %class.String*, %class.String** %3, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load %class.String*, %class.String** %3, align 8
  %26 = invoke i8* @_ZNK6String3endEv(%class.String* %25)
          to label %27 unwind label %34

; <label>:27:                                     ; preds = %21
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %9, %class.String* %22, i8* %24, i8* %26)
          to label %28 unwind label %34

; <label>:28:                                     ; preds = %27
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %5, %class.String* dereferenceable(24) %9)
          to label %29 unwind label %38

; <label>:29:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %53

; <label>:30:                                     ; preds = %16
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  br label %43

; <label>:34:                                     ; preds = %27, %21
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %42

; <label>:38:                                     ; preds = %28
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %42

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  br label %43

; <label>:43:                                     ; preds = %42, %30
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %54

; <label>:44:                                     ; preds = %2
  %45 = load %class.String*, %class.String** %3, align 8
  %46 = call i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24) %45, i8 signext 95)
  %47 = load %class.String*, %class.String** %3, align 8
  %48 = call i8* @_ZNK6String3endEv(%class.String* %47)
  %49 = icmp eq i8* %46, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %44
  %51 = load %class.String*, %class.String** %3, align 8
  call void @_ZplPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), %class.String* dereferenceable(24) %51)
  br label %53

; <label>:52:                                     ; preds = %44
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %53

; <label>:53:                                     ; preds = %52, %50, %29
  ret void

; <label>:54:                                     ; preds = %43
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
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
define %"struct.IPSummaryDump::FieldWriter"* @_ZN13IPSummaryDump11FieldWriter4findERK6String(%class.String* dereferenceable(24)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.IPSummaryDump::FieldSynonym"*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i32
  store %class.String* %0, %class.String** %3, align 8
  %12 = load %class.String*, %class.String** %3, align 8
  %13 = call i8* @_ZL10field_findRP6VectorIPKvERK6String(%class.Vector** dereferenceable(8) @_ZL8synonyms, %class.String* dereferenceable(24) %12)
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %1
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %"struct.IPSummaryDump::FieldSynonym"*
  store %"struct.IPSummaryDump::FieldSynonym"* %18, %"struct.IPSummaryDump::FieldSynonym"** %5, align 8
  %19 = load %"struct.IPSummaryDump::FieldSynonym"*, %"struct.IPSummaryDump::FieldSynonym"** %5, align 8
  %20 = getelementptr inbounds %"struct.IPSummaryDump::FieldSynonym", %"struct.IPSummaryDump::FieldSynonym"* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* %21)
  %22 = invoke %"struct.IPSummaryDump::FieldWriter"* @_ZN13IPSummaryDump11FieldWriter4findERK6String(%class.String* dereferenceable(24) %6)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %16
  store %"struct.IPSummaryDump::FieldWriter"* %22, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %53

; <label>:24:                                     ; preds = %16
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %55

; <label>:28:                                     ; preds = %1
  %29 = load %class.String*, %class.String** %3, align 8
  %30 = call i8* @_ZL10field_findRP6VectorIPKvERK6String(%class.Vector** dereferenceable(8) @_ZL7writers, %class.String* dereferenceable(24) %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = bitcast i8* %34 to %"struct.IPSummaryDump::FieldWriter"*
  store %"struct.IPSummaryDump::FieldWriter"* %35, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  br label %53

; <label>:36:                                     ; preds = %28
  %37 = load %class.String*, %class.String** %3, align 8
  call void @_ZN13IPSummaryDumpL11update_nameERK6String(%class.String* sret %10, %class.String* dereferenceable(24) %37)
  %38 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %36
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = invoke %"struct.IPSummaryDump::FieldWriter"* @_ZN13IPSummaryDump11FieldWriter4findERK6String(%class.String* dereferenceable(24) %10)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  store %"struct.IPSummaryDump::FieldWriter"* %43, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  store i32 1, i32* %11, align 4
  br label %50

; <label>:45:                                     ; preds = %42, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %55

; <label>:49:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %44
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  %51 = load i32, i32* %11, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
    i32 1, label %53
  ]

; <label>:52:                                     ; preds = %50
  store %"struct.IPSummaryDump::FieldWriter"* null, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %50, %33, %23
  %54 = load %"struct.IPSummaryDump::FieldWriter"*, %"struct.IPSummaryDump::FieldWriter"** %2, align 8
  ret %"struct.IPSummaryDump::FieldWriter"* %54

; <label>:55:                                     ; preds = %45, %24
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %50
  unreachable
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13IPSummaryDump18hard_field_missingERKNS_10PacketDescEii(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), i32, i32) #2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %9 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %8, i32 0, i32 8
  %10 = load %class.StringAccum*, %class.StringAccum** %9, align 8
  %11 = icmp ne %class.StringAccum* %10, null
  br i1 %11, label %12, label %136

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %13, i32 0, i32 8
  %15 = load %class.StringAccum*, %class.StringAccum** %14, align 8
  %16 = call zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %15)
  br i1 %16, label %17, label %136

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 260
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %22 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %21, i32 0, i32 8
  %23 = load %class.StringAccum*, %class.StringAccum** %22, align 8
  %24 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %27 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %26, i32 0, i32 1
  %28 = load %struct.click_ip*, %struct.click_ip** %27, align 8
  %29 = icmp ne %struct.click_ip* %28, null
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %25
  %31 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %32 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %31, i32 0, i32 8
  %33 = load %class.StringAccum*, %class.StringAccum** %32, align 8
  %34 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %40 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %39, i32 0, i32 8
  %41 = load %class.StringAccum*, %class.StringAccum** %40, align 8
  %42 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  br label %133

; <label>:43:                                     ; preds = %35
  %44 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %45 = call i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %44)
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 256
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %55 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %54, i32 0, i32 1
  %56 = load %struct.click_ip*, %struct.click_ip** %55, align 8
  %57 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %56, i32 0, i32 6
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %81, label %62

; <label>:62:                                     ; preds = %53, %50, %47
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %62
  %66 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %66, i32 0, i32 1
  %68 = load %struct.click_ip*, %struct.click_ip** %67, align 8
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %68, i32 0, i32 6
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 6
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %65
  %74 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %75 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %74, i32 0, i32 1
  %76 = load %struct.click_ip*, %struct.click_ip** %75, align 8
  %77 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %76, i32 0, i32 6
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 17
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %73, %53
  store i1 false, i1* %4, align 1
  br label %137

; <label>:82:                                     ; preds = %73, %65, %62, %43
  %83 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %84 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %83, i32 0, i32 1
  %85 = load %struct.click_ip*, %struct.click_ip** %84, align 8
  %86 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %85, i32 0, i32 4
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = call zeroext i16 @htons(i16 zeroext 8191) #13
  %90 = zext i16 %89 to i32
  %91 = and i32 %88, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

; <label>:93:                                     ; preds = %82
  %94 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %95 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %94, i32 0, i32 8
  %96 = load %class.StringAccum*, %class.StringAccum** %95, align 8
  %97 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  %98 = load i32, i32* %6, align 4
  %99 = call i8* @_ZN13IPSummaryDumpL24field_missing_proto_nameEi(i32 %98)
  %100 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %97, i8* %99)
  %101 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  br label %131

; <label>:102:                                    ; preds = %82
  %103 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %104 = call i32 @_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %103)
  %105 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %106 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %105, i32 0, i32 0
  %107 = load %class.Packet*, %class.Packet** %106, align 8
  %108 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %107, i32 28)
  %109 = add i32 %104, %108
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %102
  %113 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %114 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %113, i32 0, i32 8
  %115 = load %class.StringAccum*, %class.StringAccum** %114, align 8
  %116 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %117 = load i32, i32* %6, align 4
  %118 = call i8* @_ZN13IPSummaryDumpL24field_missing_proto_nameEi(i32 %117)
  %119 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %116, i8* %118)
  %120 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  br label %130

; <label>:121:                                    ; preds = %102
  %122 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %5, align 8
  %123 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %122, i32 0, i32 8
  %124 = load %class.StringAccum*, %class.StringAccum** %123, align 8
  %125 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %126 = load i32, i32* %6, align 4
  %127 = call i8* @_ZN13IPSummaryDumpL24field_missing_proto_nameEi(i32 %126)
  %128 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %125, i8* %127)
  %129 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %121, %112
  br label %131

; <label>:131:                                    ; preds = %130, %93
  br label %132

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132, %38
  br label %134

; <label>:134:                                    ; preds = %133, %30
  br label %135

; <label>:135:                                    ; preds = %134, %20
  br label %136

; <label>:136:                                    ; preds = %135, %12, %3
  store i1 false, i1* %4, align 1
  br label %137

; <label>:137:                                    ; preds = %136, %81
  %138 = load i1, i1* %4, align 1
  ret i1 %138
}

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
define linkonce_odr i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"*) #2 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZN13IPSummaryDumpL24field_missing_proto_nameEi(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %9 [
    i32 6, label %5
    i32 17, label %6
    i32 1, label %7
    i32 256, label %8
  ]

; <label>:5:                                      ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8** %2, align 8
  br label %10

; <label>:6:                                      ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8** %2, align 8
  br label %10

; <label>:7:                                      ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8** %2, align 8
  br label %10

; <label>:8:                                      ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i8** %2, align 8
  br label %10

; <label>:9:                                      ; preds = %1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %9, %8, %7, %6, %5
  %11 = load i8*, i8** %2, align 8
  ret i8* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv(%"struct.IPSummaryDump::PacketDesc"*) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #15
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #2 comdat {
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
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i64, align 8
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
  br label %34

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i64, i64* %10, align 8
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %30)
  store i1 false, i1* %5, align 1
  br label %34

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %10, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 %32, i64* %33, align 8
  store i1 true, i1* %5, align 1
  br label %34

; <label>:34:                                     ; preds = %31, %28, %23
  %35 = load i1, i1* %5, align 1
  ret i1 %35
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
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
define linkonce_odr i8* @_ZN11StringAccum6extendEii(%class.StringAccum*, i32, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #15
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPSummaryDump11PacketOdesc12clear_valuesEv(%"struct.IPSummaryDump::PacketOdesc"*) #0 comdat align 2 {
  %2 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %2, align 8
  %3 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %3, i32 0, i32 3
  %5 = bitcast %union.anon.0* %4 to [2 x i8*]*
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %3, i32 0, i32 3
  %8 = bitcast %union.anon.0* %7 to [2 x i8*]*
  %9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  store i8* null, i8** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPSummaryDump10ip_prepareERNS_10PacketDescEPKNS_11FieldWriterE(%"struct.IPSummaryDump::PacketDesc"* dereferenceable(96), %"struct.IPSummaryDump::FieldWriter"*) #2 {
  %3 = alloca %"struct.IPSummaryDump::PacketDesc"*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldWriter"*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketDesc"* %0, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  store %"struct.IPSummaryDump::FieldWriter"* %1, %"struct.IPSummaryDump::FieldWriter"** %4, align 8
  %9 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %10 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %9, i32 0, i32 0
  %11 = load %class.Packet*, %class.Packet** %10, align 8
  store %class.Packet* %11, %class.Packet** %5, align 8
  %12 = load %class.Packet*, %class.Packet** %5, align 8
  %13 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %12)
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  %16 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %15)
  br label %18

; <label>:17:                                     ; preds = %2
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = phi %struct.click_ip* [ %16, %14 ], [ null, %17 ]
  %20 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %21 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %20, i32 0, i32 1
  store %struct.click_ip* %19, %struct.click_ip** %21, align 8
  %22 = load %class.Packet*, %class.Packet** %5, align 8
  %23 = call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %18
  %25 = load %class.Packet*, %class.Packet** %5, align 8
  %26 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %25)
  br label %28

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = phi %struct.click_tcp* [ %26, %24 ], [ null, %27 ]
  %30 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %31 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %30, i32 0, i32 3
  store %struct.click_tcp* %29, %struct.click_tcp** %31, align 8
  %32 = load %class.Packet*, %class.Packet** %5, align 8
  %33 = call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %32)
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %28
  %35 = load %class.Packet*, %class.Packet** %5, align 8
  %36 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %35)
  br label %38

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %34
  %39 = phi %struct.click_udp* [ %36, %34 ], [ null, %37 ]
  %40 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %41 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %40, i32 0, i32 2
  store %struct.click_udp* %39, %struct.click_udp** %41, align 8
  %42 = load %class.Packet*, %class.Packet** %5, align 8
  %43 = call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %42)
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %38
  %45 = load %class.Packet*, %class.Packet** %5, align 8
  %46 = call %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet* %45)
  br label %48

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %44
  %49 = phi %struct.click_icmp* [ %46, %44 ], [ null, %47 ]
  %50 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %51 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %50, i32 0, i32 4
  store %struct.click_icmp* %49, %struct.click_icmp** %51, align 8
  %52 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %53 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %52, i32 0, i32 1
  %54 = load %struct.click_ip*, %struct.click_ip** %53, align 8
  %55 = icmp ne %struct.click_ip* %54, null
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %48
  br label %288

; <label>:57:                                     ; preds = %48
  %58 = load %class.Packet*, %class.Packet** %5, align 8
  %59 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %58)
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %57
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %64 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %63, i32 0, i32 8
  %65 = load %class.StringAccum*, %class.StringAccum** %64, align 8
  %66 = icmp ne %class.StringAccum* %65, null
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %62
  %68 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %69 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %68, i32 0, i32 8
  %70 = load %class.StringAccum*, %class.StringAccum** %69, align 8
  %71 = call zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %70)
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %74 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %73, i32 0, i32 8
  %75 = load %class.StringAccum*, %class.StringAccum** %74, align 8
  %76 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %77 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  %78 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %77, i8 signext 10)
  br label %79

; <label>:79:                                     ; preds = %72, %67, %62
  %80 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %81 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %80, i32 0, i32 1
  store %struct.click_ip* null, %struct.click_ip** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %79
  br label %287

; <label>:83:                                     ; preds = %57
  %84 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %85 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %84, i32 0, i32 1
  %86 = load %struct.click_ip*, %struct.click_ip** %85, align 8
  %87 = bitcast %struct.click_ip* %86 to i8*
  %88 = load i8, i8* %87, align 4
  %89 = lshr i8 %88, 4
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 4
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %95 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %94, i32 0, i32 8
  %96 = load %class.StringAccum*, %class.StringAccum** %95, align 8
  %97 = icmp ne %class.StringAccum* %96, null
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %93
  %99 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %100 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %99, i32 0, i32 8
  %101 = load %class.StringAccum*, %class.StringAccum** %100, align 8
  %102 = call zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %101)
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %98
  %104 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %105 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %104, i32 0, i32 8
  %106 = load %class.StringAccum*, %class.StringAccum** %105, align 8
  %107 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %108 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0))
  %109 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %110 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %109, i32 0, i32 1
  %111 = load %struct.click_ip*, %struct.click_ip** %110, align 8
  %112 = bitcast %struct.click_ip* %111 to i8*
  %113 = load i8, i8* %112, align 4
  %114 = lshr i8 %113, 4
  %115 = zext i8 %114 to i32
  %116 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %108, i32 %115)
  %117 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %116, i8 signext 10)
  br label %118

; <label>:118:                                    ; preds = %103, %98, %93
  %119 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %120 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %119, i32 0, i32 1
  store %struct.click_ip* null, %struct.click_ip** %120, align 8
  br label %121

; <label>:121:                                    ; preds = %118
  br label %286

; <label>:122:                                    ; preds = %83
  %123 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %124 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %123, i32 0, i32 1
  %125 = load %struct.click_ip*, %struct.click_ip** %124, align 8
  %126 = bitcast %struct.click_ip* %125 to i8*
  %127 = load i8, i8* %126, align 4
  %128 = and i8 %127, 15
  %129 = zext i8 %128 to i32
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %130, 5
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %135 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %134, i32 0, i32 8
  %136 = load %class.StringAccum*, %class.StringAccum** %135, align 8
  %137 = icmp ne %class.StringAccum* %136, null
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %133
  %139 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %140 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %139, i32 0, i32 8
  %141 = load %class.StringAccum*, %class.StringAccum** %140, align 8
  %142 = call zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %141)
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %138
  %144 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %145 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %144, i32 0, i32 8
  %146 = load %class.StringAccum*, %class.StringAccum** %145, align 8
  %147 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %148 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0))
  %149 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %150 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %149, i32 0, i32 1
  %151 = load %struct.click_ip*, %struct.click_ip** %150, align 8
  %152 = bitcast %struct.click_ip* %151 to i8*
  %153 = load i8, i8* %152, align 4
  %154 = and i8 %153, 15
  %155 = zext i8 %154 to i32
  %156 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %148, i32 %155)
  %157 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %156, i8 signext 10)
  br label %158

; <label>:158:                                    ; preds = %143, %138, %133
  %159 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %160 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %159, i32 0, i32 1
  store %struct.click_ip* null, %struct.click_ip** %160, align 8
  br label %161

; <label>:161:                                    ; preds = %158
  br label %285

; <label>:162:                                    ; preds = %122
  %163 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %164 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %163, i32 0, i32 1
  %165 = load %struct.click_ip*, %struct.click_ip** %164, align 8
  %166 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %165, i32 0, i32 2
  %167 = load i16, i16* %166, align 2
  %168 = call zeroext i16 @ntohs(i16 zeroext %167) #13
  %169 = zext i16 %168 to i32
  %170 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %171 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %170, i32 0, i32 1
  %172 = load %struct.click_ip*, %struct.click_ip** %171, align 8
  %173 = bitcast %struct.click_ip* %172 to i8*
  %174 = load i8, i8* %173, align 4
  %175 = and i8 %174, 15
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 2
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %182 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %181, i32 0, i32 8
  %183 = load %class.StringAccum*, %class.StringAccum** %182, align 8
  %184 = icmp ne %class.StringAccum* %183, null
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %180
  %186 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %187 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %186, i32 0, i32 8
  %188 = load %class.StringAccum*, %class.StringAccum** %187, align 8
  %189 = call zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %188)
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %185
  %191 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %192 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %191, i32 0, i32 8
  %193 = load %class.StringAccum*, %class.StringAccum** %192, align 8
  %194 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %195 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  %196 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %197 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %196, i32 0, i32 1
  %198 = load %struct.click_ip*, %struct.click_ip** %197, align 8
  %199 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %198, i32 0, i32 2
  %200 = load i16, i16* %199, align 2
  %201 = call zeroext i16 @ntohs(i16 zeroext %200) #13
  %202 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %195, i16 zeroext %201)
  %203 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %202, i8 signext 10)
  br label %204

; <label>:204:                                    ; preds = %190, %185, %180
  %205 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %206 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %205, i32 0, i32 1
  store %struct.click_ip* null, %struct.click_ip** %206, align 8
  br label %207

; <label>:207:                                    ; preds = %204
  br label %284

; <label>:208:                                    ; preds = %162
  %209 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %210 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %209, i32 0, i32 1
  %211 = load %struct.click_ip*, %struct.click_ip** %210, align 8
  %212 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %211, i32 0, i32 2
  %213 = load i16, i16* %212, align 2
  %214 = call zeroext i16 @ntohs(i16 zeroext %213) #13
  %215 = zext i16 %214 to i32
  store i32 %215, i32* %6, align 4
  %216 = load %class.Packet*, %class.Packet** %5, align 8
  %217 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %216)
  %218 = load i32, i32* %6, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %208
  %221 = load %class.Packet*, %class.Packet** %5, align 8
  %222 = load %class.Packet*, %class.Packet** %5, align 8
  %223 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %222, i32 28)
  %224 = load %class.Packet*, %class.Packet** %5, align 8
  %225 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %224)
  %226 = add i32 %223, %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %226, %227
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %221, i32 28, i32 %228)
  %229 = load %class.Packet*, %class.Packet** %5, align 8
  %230 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %229)
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %234 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %233, i32 0, i32 5
  store i32 %232, i32* %234, align 8
  br label %283

; <label>:235:                                    ; preds = %208
  %236 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %237 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %236, i32 0, i32 9
  %238 = load i8, i8* %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %282

; <label>:240:                                    ; preds = %235
  %241 = load %class.Packet*, %class.Packet** %5, align 8
  %242 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %241)
  %243 = load %class.Packet*, %class.Packet** %5, align 8
  %244 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %243, i32 28)
  %245 = add i32 %242, %244
  %246 = load i32, i32* %6, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %282

; <label>:248:                                    ; preds = %240
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %251 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %250, i32 0, i32 8
  %252 = load %class.StringAccum*, %class.StringAccum** %251, align 8
  %253 = icmp ne %class.StringAccum* %252, null
  br i1 %253, label %254, label %280

; <label>:254:                                    ; preds = %249
  %255 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %256 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %255, i32 0, i32 8
  %257 = load %class.StringAccum*, %class.StringAccum** %256, align 8
  %258 = call zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %257)
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %254
  %260 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %261 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %260, i32 0, i32 8
  %262 = load %class.StringAccum*, %class.StringAccum** %261, align 8
  %263 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %264 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0))
  %265 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %266 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %265, i32 0, i32 1
  %267 = load %struct.click_ip*, %struct.click_ip** %266, align 8
  %268 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %267, i32 0, i32 2
  %269 = load i16, i16* %268, align 2
  %270 = call zeroext i16 @ntohs(i16 zeroext %269) #13
  %271 = zext i16 %270 to i32
  %272 = load %class.Packet*, %class.Packet** %5, align 8
  %273 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %272)
  %274 = sub nsw i32 %271, %273
  %275 = load %class.Packet*, %class.Packet** %5, align 8
  %276 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %275, i32 28)
  %277 = sub i32 %274, %276
  %278 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %264, i32 %277)
  %279 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %278, i8 signext 10)
  br label %280

; <label>:280:                                    ; preds = %259, %254, %249
  store i32 0, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %280
  br label %282

; <label>:282:                                    ; preds = %281, %240, %235
  br label %283

; <label>:283:                                    ; preds = %282, %220
  br label %284

; <label>:284:                                    ; preds = %283, %207
  br label %285

; <label>:285:                                    ; preds = %284, %161
  br label %286

; <label>:286:                                    ; preds = %285, %121
  br label %287

; <label>:287:                                    ; preds = %286, %82
  br label %288

; <label>:288:                                    ; preds = %287, %56
  %289 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %290 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %289, i32 0, i32 1
  %291 = load %struct.click_ip*, %struct.click_ip** %290, align 8
  %292 = icmp ne %struct.click_ip* %291, null
  br i1 %292, label %293, label %329

; <label>:293:                                    ; preds = %288
  %294 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %295 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %294, i32 0, i32 3
  %296 = load %struct.click_tcp*, %struct.click_tcp** %295, align 8
  %297 = icmp ne %struct.click_tcp* %296, null
  br i1 %297, label %298, label %329

; <label>:298:                                    ; preds = %293
  %299 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %300 = call i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %299)
  %301 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %302 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %301, i32 0, i32 1
  %303 = load %struct.click_ip*, %struct.click_ip** %302, align 8
  %304 = bitcast %struct.click_ip* %303 to i8*
  %305 = load i8, i8* %304, align 4
  %306 = and i8 %305, 15
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 2
  %309 = icmp ule i32 %300, %308
  br i1 %309, label %329, label %310

; <label>:310:                                    ; preds = %298
  %311 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %312 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %311, i32 0, i32 1
  %313 = load %struct.click_ip*, %struct.click_ip** %312, align 8
  %314 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %313, i32 0, i32 6
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 6
  br i1 %317, label %329, label %318

; <label>:318:                                    ; preds = %310
  %319 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %320 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %319, i32 0, i32 1
  %321 = load %struct.click_ip*, %struct.click_ip** %320, align 8
  %322 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %321, i32 0, i32 4
  %323 = load i16, i16* %322, align 2
  %324 = zext i16 %323 to i32
  %325 = call zeroext i16 @htons(i16 zeroext 8191) #13
  %326 = zext i16 %325 to i32
  %327 = and i32 %324, %326
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

; <label>:329:                                    ; preds = %318, %310, %298, %293, %288
  %330 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %331 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %330, i32 0, i32 3
  store %struct.click_tcp* null, %struct.click_tcp** %331, align 8
  br label %377

; <label>:332:                                    ; preds = %318
  %333 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %334 = call i32 @_ZNK13IPSummaryDump10PacketDesc16transport_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %333)
  %335 = icmp ugt i32 %334, 12
  br i1 %335, label %336, label %376

; <label>:336:                                    ; preds = %332
  %337 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %338 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %337, i32 0, i32 3
  %339 = load %struct.click_tcp*, %struct.click_tcp** %338, align 8
  %340 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %339, i32 0, i32 4
  %341 = load i8, i8* %340, align 4
  %342 = lshr i8 %341, 4
  %343 = zext i8 %342 to i32
  %344 = zext i32 %343 to i64
  %345 = icmp ult i64 %344, 5
  br i1 %345, label %346, label %376

; <label>:346:                                    ; preds = %336
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %349 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %348, i32 0, i32 8
  %350 = load %class.StringAccum*, %class.StringAccum** %349, align 8
  %351 = icmp ne %class.StringAccum* %350, null
  br i1 %351, label %352, label %372

; <label>:352:                                    ; preds = %347
  %353 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %354 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %353, i32 0, i32 8
  %355 = load %class.StringAccum*, %class.StringAccum** %354, align 8
  %356 = call zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %355)
  br i1 %356, label %357, label %372

; <label>:357:                                    ; preds = %352
  %358 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %359 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %358, i32 0, i32 8
  %360 = load %class.StringAccum*, %class.StringAccum** %359, align 8
  %361 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %362 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0))
  %363 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %364 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %363, i32 0, i32 3
  %365 = load %struct.click_tcp*, %struct.click_tcp** %364, align 8
  %366 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %365, i32 0, i32 4
  %367 = load i8, i8* %366, align 4
  %368 = lshr i8 %367, 4
  %369 = zext i8 %368 to i32
  %370 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %362, i32 %369)
  %371 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %370, i8 signext 10)
  br label %372

; <label>:372:                                    ; preds = %357, %352, %347
  %373 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %374 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %373, i32 0, i32 3
  store %struct.click_tcp* null, %struct.click_tcp** %374, align 8
  br label %375

; <label>:375:                                    ; preds = %372
  br label %376

; <label>:376:                                    ; preds = %375, %336, %332
  br label %377

; <label>:377:                                    ; preds = %376, %329
  %378 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %379 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %378, i32 0, i32 1
  %380 = load %struct.click_ip*, %struct.click_ip** %379, align 8
  %381 = icmp ne %struct.click_ip* %380, null
  br i1 %381, label %382, label %418

; <label>:382:                                    ; preds = %377
  %383 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %384 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %383, i32 0, i32 2
  %385 = load %struct.click_udp*, %struct.click_udp** %384, align 8
  %386 = icmp ne %struct.click_udp* %385, null
  br i1 %386, label %387, label %418

; <label>:387:                                    ; preds = %382
  %388 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %389 = call i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %388)
  %390 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %391 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %390, i32 0, i32 1
  %392 = load %struct.click_ip*, %struct.click_ip** %391, align 8
  %393 = bitcast %struct.click_ip* %392 to i8*
  %394 = load i8, i8* %393, align 4
  %395 = and i8 %394, 15
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 2
  %398 = icmp ule i32 %389, %397
  br i1 %398, label %418, label %399

; <label>:399:                                    ; preds = %387
  %400 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %401 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %400, i32 0, i32 1
  %402 = load %struct.click_ip*, %struct.click_ip** %401, align 8
  %403 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %402, i32 0, i32 6
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 17
  br i1 %406, label %418, label %407

; <label>:407:                                    ; preds = %399
  %408 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %409 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %408, i32 0, i32 1
  %410 = load %struct.click_ip*, %struct.click_ip** %409, align 8
  %411 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %410, i32 0, i32 4
  %412 = load i16, i16* %411, align 2
  %413 = zext i16 %412 to i32
  %414 = call zeroext i16 @htons(i16 zeroext 8191) #13
  %415 = zext i16 %414 to i32
  %416 = and i32 %413, %415
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %421, label %418

; <label>:418:                                    ; preds = %407, %399, %387, %382, %377
  %419 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %420 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %419, i32 0, i32 2
  store %struct.click_udp* null, %struct.click_udp** %420, align 8
  br label %421

; <label>:421:                                    ; preds = %418, %407
  %422 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %423 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %422, i32 0, i32 1
  %424 = load %struct.click_ip*, %struct.click_ip** %423, align 8
  %425 = icmp ne %struct.click_ip* %424, null
  br i1 %425, label %426, label %462

; <label>:426:                                    ; preds = %421
  %427 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %428 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %427, i32 0, i32 4
  %429 = load %struct.click_icmp*, %struct.click_icmp** %428, align 8
  %430 = icmp ne %struct.click_icmp* %429, null
  br i1 %430, label %431, label %462

; <label>:431:                                    ; preds = %426
  %432 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %433 = call i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %432)
  %434 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %435 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %434, i32 0, i32 1
  %436 = load %struct.click_ip*, %struct.click_ip** %435, align 8
  %437 = bitcast %struct.click_ip* %436 to i8*
  %438 = load i8, i8* %437, align 4
  %439 = and i8 %438, 15
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 2
  %442 = icmp ule i32 %433, %441
  br i1 %442, label %462, label %443

; <label>:443:                                    ; preds = %431
  %444 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %445 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %444, i32 0, i32 1
  %446 = load %struct.click_ip*, %struct.click_ip** %445, align 8
  %447 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %446, i32 0, i32 6
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 1
  br i1 %450, label %462, label %451

; <label>:451:                                    ; preds = %443
  %452 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %453 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %452, i32 0, i32 1
  %454 = load %struct.click_ip*, %struct.click_ip** %453, align 8
  %455 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %454, i32 0, i32 4
  %456 = load i16, i16* %455, align 2
  %457 = zext i16 %456 to i32
  %458 = call zeroext i16 @htons(i16 zeroext 8191) #13
  %459 = zext i16 %458 to i32
  %460 = and i32 %457, %459
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %465, label %462

; <label>:462:                                    ; preds = %451, %443, %431, %426, %421
  %463 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %464 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %463, i32 0, i32 4
  store %struct.click_icmp* null, %struct.click_icmp** %464, align 8
  br label %465

; <label>:465:                                    ; preds = %462, %451
  %466 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %467 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %466, i32 0, i32 1
  %468 = load %struct.click_ip*, %struct.click_ip** %467, align 8
  %469 = icmp ne %struct.click_ip* %468, null
  br i1 %469, label %470, label %497

; <label>:470:                                    ; preds = %465
  %471 = load %class.Packet*, %class.Packet** %5, align 8
  %472 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %471, i32 28)
  %473 = icmp ugt i32 %472, 0
  br i1 %473, label %474, label %497

; <label>:474:                                    ; preds = %470
  %475 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %476 = call i32 @_ZNK13IPSummaryDump10PacketDesc14network_lengthEv(%"struct.IPSummaryDump::PacketDesc"* %475)
  %477 = load %class.Packet*, %class.Packet** %5, align 8
  %478 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %477, i32 28)
  %479 = add i32 %476, %478
  store i32 %479, i32* %8, align 4
  %480 = load %"struct.IPSummaryDump::PacketDesc"*, %"struct.IPSummaryDump::PacketDesc"** %3, align 8
  %481 = getelementptr inbounds %"struct.IPSummaryDump::PacketDesc", %"struct.IPSummaryDump::PacketDesc"* %480, i32 0, i32 1
  %482 = load %struct.click_ip*, %struct.click_ip** %481, align 8
  %483 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %482, i32 0, i32 2
  %484 = load i16, i16* %483, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp ne i32 %485, 65535
  br i1 %486, label %490, label %487

; <label>:487:                                    ; preds = %474
  %488 = load i32, i32* %8, align 4
  %489 = icmp ule i32 %488, 65535
  br i1 %489, label %490, label %492

; <label>:490:                                    ; preds = %487, %474
  %491 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %491, i32 28, i32 0)
  br label %496

; <label>:492:                                    ; preds = %487
  %493 = load %class.Packet*, %class.Packet** %5, align 8
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 %494, 65535
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %493, i32 28, i32 %495)
  br label %496

; <label>:496:                                    ; preds = %492, %490
  br label %497

; <label>:497:                                    ; preds = %496, %470, %465
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #0 comdat align 2 {
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
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_udp*
  ret %struct.click_udp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_icmp*
  ret %struct.click_icmp* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16), i16 zeroext) #2 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i16, align 2
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = zext i16 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: noinline optnone uwtable
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #15
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

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13IPSummaryDump11PacketOdesc12hard_make_ipEv(%"struct.IPSummaryDump::PacketOdesc"*) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %4 = alloca %struct.click_ip*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %7 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %8 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %98

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %14 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %15 = bitcast %class.WritablePacket* %14 to %class.Packet*
  %16 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %15)
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %19 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %20 = bitcast %class.WritablePacket* %19 to %class.Packet*
  %21 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %22 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %23 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %22)
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %20, i8* %23, i32 0)
  br label %24

; <label>:24:                                     ; preds = %17, %12
  %25 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %26 = load %class.WritablePacket*, %class.WritablePacket** %25, align 8
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  %28 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %27)
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %97

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %32 = load %class.WritablePacket*, %class.WritablePacket** %31, align 8
  %33 = bitcast %class.WritablePacket* %32 to %class.Packet*
  %34 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %35 = load %class.WritablePacket*, %class.WritablePacket** %34, align 8
  %36 = bitcast %class.WritablePacket* %35 to %class.Packet*
  %37 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %36)
  %38 = sext i32 %37 to i64
  %39 = sub i64 20, %38
  %40 = trunc i64 %39 to i32
  %41 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %33, i32 %40)
  %42 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  store %class.WritablePacket* %41, %class.WritablePacket** %42, align 8
  %43 = icmp ne %class.WritablePacket* %41, null
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %30
  store i1 false, i1* %2, align 1
  br label %98

; <label>:45:                                     ; preds = %30
  %46 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %47 = load %class.WritablePacket*, %class.WritablePacket** %46, align 8
  %48 = bitcast %class.WritablePacket* %47 to %class.Packet*
  %49 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %50 = load %class.WritablePacket*, %class.WritablePacket** %49, align 8
  %51 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %50)
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %48, i8* %51, i32 20)
  %52 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 0
  %53 = load %class.WritablePacket*, %class.WritablePacket** %52, align 8
  %54 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %53)
  store %struct.click_ip* %54, %struct.click_ip** %4, align 8
  %55 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %56 = bitcast %struct.click_ip* %55 to i8*
  %57 = load i8, i8* %56, align 4
  %58 = and i8 %57, 15
  %59 = or i8 %58, 64
  store i8 %59, i8* %56, align 4
  %60 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %61 = bitcast %struct.click_ip* %60 to i8*
  %62 = load i8, i8* %61, align 4
  %63 = and i8 %62, -16
  %64 = or i8 %63, 5
  store i8 %64, i8* %61, align 4
  %65 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 6
  %66 = load i32, i32* %65, align 8
  %67 = trunc i32 %66 to i8
  %68 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %68, i32 0, i32 6
  store i8 %67, i8* %69, align 1
  %70 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %71 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %70, i32 0, i32 2
  store i16 0, i16* %71, align 2
  %72 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %72, i32 0, i32 4
  store i16 0, i16* %73, align 2
  %74 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %75 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %74, i32 0, i32 5
  store i8 100, i8* %75, align 4
  %76 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 7
  %77 = load %class.IPFlowID*, %class.IPFlowID** %76, align 8
  %78 = icmp ne %class.IPFlowID* %77, null
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %45
  %80 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 7
  %81 = load %class.IPFlowID*, %class.IPFlowID** %80, align 8
  %82 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %81)
  %83 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %82, i32* %83, align 4
  %84 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %85 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %86 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %86, i32 0, i32 0
  store i32 %84, i32* %87, align 4
  %88 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %7, i32 0, i32 7
  %89 = load %class.IPFlowID*, %class.IPFlowID** %88, align 8
  %90 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %89)
  %91 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %90, i32* %91, align 4
  %92 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %6)
  %93 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %94 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %93, i32 0, i32 9
  %95 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %94, i32 0, i32 0
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %79, %45
  br label %97

; <label>:97:                                     ; preds = %96, %24
  store i1 true, i1* %2, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %44, %11
  %99 = load i1, i1* %2, align 1
  ret i1 %99
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet18set_network_headerEPKhj(%class.Packet*, i8*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #15
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet*, i32) #2 comdat align 2 {
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
define linkonce_odr i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  %4 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %5 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %4, i32 0, i32 0
  %6 = bitcast %class.IPAddress* %2 to i8*
  %7 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 4, i32 4, i1 false)
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  %4 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %5 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %4, i32 0, i32 1
  %6 = bitcast %class.IPAddress* %2 to i8*
  %7 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 4, i32 4, i1 false)
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13IPSummaryDump11PacketOdesc16hard_make_transpEv(%"struct.IPSummaryDump::PacketOdesc"*) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %4 = alloca %struct.click_ip*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.click_udp*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %8 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %3, align 8
  %9 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %10 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %11 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %10)
  store %struct.click_ip* %11, %struct.click_ip** %4, align 8
  %12 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %13 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %12, i32 0, i32 4
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = call zeroext i16 @htons(i16 zeroext 8191) #13
  %17 = zext i16 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %130

; <label>:20:                                     ; preds = %1
  %21 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %22 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %21, i32 0, i32 6
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %29 [
    i32 6, label %25
    i32 17, label %26
    i32 136, label %26
    i32 33, label %27
    i32 1, label %28
  ]

; <label>:25:                                     ; preds = %20
  store i32 20, i32* %5, align 4
  br label %30

; <label>:26:                                     ; preds = %20, %20
  store i32 8, i32* %5, align 4
  br label %30

; <label>:27:                                     ; preds = %20
  store i32 12, i32* %5, align 4
  br label %30

; <label>:28:                                     ; preds = %20
  store i32 8, i32* %5, align 4
  br label %30

; <label>:29:                                     ; preds = %20
  store i1 true, i1* %2, align 1
  br label %131

; <label>:30:                                     ; preds = %28, %27, %26, %25
  %31 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %38 = load %class.WritablePacket*, %class.WritablePacket** %37, align 8
  %39 = bitcast %class.WritablePacket* %38 to %class.Packet*
  %40 = call i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet* %39)
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %40, %41
  %43 = icmp ult i32 %36, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %34
  %45 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 9
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %48 = load %class.WritablePacket*, %class.WritablePacket** %47, align 8
  %49 = bitcast %class.WritablePacket* %48 to %class.Packet*
  %50 = call i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet* %49)
  %51 = sub i32 %46, %50
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %34, %30
  %53 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %54 = load %class.WritablePacket*, %class.WritablePacket** %53, align 8
  %55 = bitcast %class.WritablePacket* %54 to %class.Packet*
  %56 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %55)
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %129

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  br label %65

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %62
  %66 = phi i32 [ 4, %62 ], [ %64, %63 ]
  store i32 %66, i32* %6, align 4
  %67 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %68 = load %class.WritablePacket*, %class.WritablePacket** %67, align 8
  %69 = bitcast %class.WritablePacket* %68 to %class.Packet*
  %70 = load i32, i32* %6, align 4
  %71 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %72 = load %class.WritablePacket*, %class.WritablePacket** %71, align 8
  %73 = bitcast %class.WritablePacket* %72 to %class.Packet*
  %74 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %73)
  %75 = sub nsw i32 %70, %74
  %76 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %69, i32 %75)
  %77 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  store %class.WritablePacket* %76, %class.WritablePacket** %77, align 8
  %78 = icmp ne %class.WritablePacket* %76, null
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %65
  store i1 false, i1* %2, align 1
  br label %131

; <label>:80:                                     ; preds = %65
  %81 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %82 = load %class.WritablePacket*, %class.WritablePacket** %81, align 8
  %83 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %82)
  %84 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %83, i32 0, i32 6
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 13
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %93 = load %class.WritablePacket*, %class.WritablePacket** %92, align 8
  %94 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %93)
  %95 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 4
  %97 = and i8 %96, 15
  %98 = or i8 %97, 80
  store i8 %98, i8* %95, align 4
  br label %99

; <label>:99:                                     ; preds = %91, %88, %80
  %100 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 7
  %101 = load %class.IPFlowID*, %class.IPFlowID** %100, align 8
  %102 = icmp ne %class.IPFlowID* %101, null
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %105 = load %class.WritablePacket*, %class.WritablePacket** %104, align 8
  %106 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %105)
  store %struct.click_udp* %106, %struct.click_udp** %7, align 8
  %107 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 7
  %108 = load %class.IPFlowID*, %class.IPFlowID** %107, align 8
  %109 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %108)
  %110 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %111 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %110, i32 0, i32 0
  store i16 %109, i16* %111, align 2
  %112 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 7
  %113 = load %class.IPFlowID*, %class.IPFlowID** %112, align 8
  %114 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %113)
  %115 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %116 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %115, i32 0, i32 1
  store i16 %114, i16* %116, align 2
  br label %117

; <label>:117:                                    ; preds = %103, %99
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %8, i32 0, i32 0
  %123 = load %class.WritablePacket*, %class.WritablePacket** %122, align 8
  %124 = bitcast %class.WritablePacket* %123 to %class.Packet*
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  call void @_ZN6Packet4takeEj(%class.Packet* %124, i32 %127)
  br label %128

; <label>:128:                                    ; preds = %121, %117
  br label %129

; <label>:129:                                    ; preds = %128, %52
  br label %130

; <label>:130:                                    ; preds = %129, %1
  store i1 true, i1* %2, align 1
  br label %131

; <label>:131:                                    ; preds = %130, %79, %29
  %132 = load i1, i1* %2, align 1
  ret i1 %132
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %4)
  ret %struct.click_tcp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %4)
  ret %struct.click_udp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 2
  %5 = load i16, i16* %4, align 4
  ret i16 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  ret i16 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4takeEj(%class.Packet*, i32) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %15, align 8
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
  call void @_ZdaPv(i8* %17) #11
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #15
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPKvEC2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPKvE9push_backES1_(%class.Vector*, i8*) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i8*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKvEEP10char_arrayILm8EEPT_(i8** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKvEEP10char_arrayILm8EEPT_(i8**) #0 comdat align 2 {
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
  %49 = call i8* @_Znam(i64 %48) #12
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
  call void @_ZdaPv(i8* %80) #11
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @_Z4findIPKvEPT_S3_S3_RKS2_(i8**, i8**, i8** dereferenceable(8)) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = icmp ult i8** %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i8**, i8*** %4, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = load i8**, i8*** %6, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %13, %15
  br label %17

; <label>:17:                                     ; preds = %11, %7
  %18 = phi i1 [ false, %7 ], [ %16, %11 ]
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %17
  %20 = load i8**, i8*** %4, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i32 1
  store i8** %21, i8*** %4, align 8
  br label %7

; <label>:22:                                     ; preds = %17
  %23 = load i8**, i8*** %4, align 8
  ret i8** %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @_ZN6VectorIPKvE5beginEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i8**
  ret i8** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @_ZN6VectorIPKvE3endEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i8**
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8*, i8** %7, i64 %11
  ret i8** %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZN6VectorIPKvE5eraseEPS1_(%class.Vector*, i8**) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i8**, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = call i8** @_ZN6VectorIPKvE3endEv(%class.Vector* %5)
  %8 = icmp ult i8** %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i8**, i8*** %4, align 8
  %11 = load i8**, i8*** %4, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = call i8** @_ZN6VectorIPKvE5eraseEPS1_S3_(%class.Vector* %5, i8** %10, i8** %12)
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = load i8**, i8*** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %9
  %17 = phi i8** [ %13, %9 ], [ %15, %14 ]
  ret i8** %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZN6VectorIPKvE5eraseEPS1_S3_(%class.Vector*, i8**, i8**) #2 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load i8**, i8*** %5, align 8
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKvEEP10char_arrayILm8EEPT_(i8** %9)
  %11 = load i8**, i8*** %6, align 8
  %12 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKvEEP10char_arrayILm8EEPT_(i8** %11)
  %13 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_(%class.vector_memory* %8, %struct.char_array* %10, %struct.char_array* %12)
  %14 = bitcast %struct.char_array* %13 to i8**
  ret i8** %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_(%class.vector_memory*, %struct.char_array*, %struct.char_array*) #2 comdat align 2 {
  %4 = alloca %struct.char_array*, align 8
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store %struct.char_array* %1, %struct.char_array** %6, align 8
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = load %struct.char_array*, %struct.char_array** %7, align 8
  %11 = icmp ult %struct.char_array* %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3
  %13 = load %struct.char_array*, %struct.char_array** %6, align 8
  %14 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv(%class.vector_memory* %8)
  %15 = icmp uge %struct.char_array* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %struct.char_array*, %struct.char_array** %7, align 8
  %18 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %19 = icmp ule %struct.char_array* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %struct.char_array*, %struct.char_array** %6, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %7, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  %30 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %31 = load %struct.char_array*, %struct.char_array** %7, align 8
  %32 = ptrtoint %struct.char_array* %30 to i64
  %33 = ptrtoint %struct.char_array* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  call void @_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm(i8* %27, i8* %29, i64 %35)
  %36 = load %struct.char_array*, %struct.char_array** %7, align 8
  %37 = load %struct.char_array*, %struct.char_array** %6, align 8
  %38 = ptrtoint %struct.char_array* %36 to i64
  %39 = ptrtoint %struct.char_array* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %41
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %42, align 8
  %47 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %48 = bitcast %struct.char_array* %47 to i8*
  %49 = load %struct.char_array*, %struct.char_array** %7, align 8
  %50 = load %struct.char_array*, %struct.char_array** %6, align 8
  %51 = ptrtoint %struct.char_array* %49 to i64
  %52 = ptrtoint %struct.char_array* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 8
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %48, i64 %54)
  %55 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %56 = bitcast %struct.char_array* %55 to i8*
  %57 = load %struct.char_array*, %struct.char_array** %7, align 8
  %58 = load %struct.char_array*, %struct.char_array** %6, align 8
  %59 = ptrtoint %struct.char_array* %57 to i64
  %60 = ptrtoint %struct.char_array* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %56, i64 %62)
  %63 = load %struct.char_array*, %struct.char_array** %6, align 8
  store %struct.char_array* %63, %struct.char_array** %4, align 8
  br label %66

; <label>:64:                                     ; preds = %3
  %65 = load %struct.char_array*, %struct.char_array** %7, align 8
  store %struct.char_array* %65, %struct.char_array** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %25
  %67 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.char_array, %struct.char_array* %5, i64 %8
  ret %struct.char_array* %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm(i8*, i8*, i64) #0 comdat align 2 {
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #4

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #15
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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #2 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
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
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #4

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #0 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #15
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
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
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
define linkonce_odr zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #0 comdat align 2 {
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

declare void @click_chatter(i8*, ...) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 2, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 8, i32* %18, i32 2)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %37 = load i64*, i64** %8, align 8
  call void @_Z15extract_integerIjmEvPKT_RT0_(i32* %36, i64* dereferenceable(8) %37)
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
define linkonce_odr void @_Z15extract_integerIjmEvPKT_RT0_(i32*, i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32* %5, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32* %6, i64* dereferenceable(8) %7)
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 32
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %10, %13
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64*, i64** %4, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0))
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #2 comdat {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
