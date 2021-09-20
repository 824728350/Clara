; ModuleID = '../../click/elements/analysis/fromipsumdump.cc'
source_filename = "../../click/elements/analysis/fromipsumdump.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.IPSummaryDump::FieldReader" = type { i8*, i32, i32, i32, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)*, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* }
%"struct.IPSummaryDump::PacketOdesc" = type { %class.WritablePacket*, i8, i8, %union.anon.22, %class.StringAccum, %class.Element*, i32, %class.IPFlowID*, i32, i32 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%union.anon.22 = type { [2 x i8*] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.FromIPSummaryDump = type { %class.Element.base, [4 x i8], %class.FromFile, %class.Vector.14, %class.Vector.5, i16, i32, %class.IPFlowID, i32, i16, %class.Packet*, i32, %class.Timestamp, %class.Timestamp, %class.Timestamp, %class.Task, %class.ActiveNotifier, %class.Timer, i32, %class.IPFlowID }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.FromFile = type <{ i32, [4 x i8], i8*, i32, i32, %class.WritablePacket*, i8, [7 x i8], i64, i64, %class.String, %struct._IO_FILE*, i64, %class.String, i32, [4 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Vector.14 = type { %class.vector_memory }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.15, %class.Vector.16, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.15 = type { %class.vector_memory.9 }
%class.Vector.16 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.17, %class.Vector.18 }
%class.Vector.17 = type { %class.vector_memory }
%class.Vector.18 = type { %class.vector_memory.19 }
%class.vector_memory.19 = type { %struct.char_array.20*, i32, i32 }
%struct.char_array.20 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.21, i8*, %class.Element*, %class.RouterThread* }
%union.anon.21 = type { void (%class.Timer*, i8*)* }
%class.IPSummaryDumpInfo = type { i8 }
%struct.anon = type { i16, i8, i8 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.FilenameArg = type { i8 }
%class.FixedPointArg = type { i32, i32, i32 }
%class.AnyArg = type { i8 }
%class.NumArg = type { i8 }
%class.IPAddressArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.Vector.23 = type { %class.vector_memory }
%struct.in_addr = type { i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_icmp = type { i8, i8, i16, i32 }
%struct.uninitialized_type = type { i8 }
%class.BoolArg = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.24 = type { %class.IntArg }
%struct.DefaultArg.25 = type { i8 }

$_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEC2Ev = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN8IPFlowIDC2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN8FromFile20set_landmark_patternERK6String = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6VectorIPKN13IPSummaryDump11FieldReaderEED2Ev = comdat any

$_ZN8FromFileD2Ev = comdat any

$_ZNK7Element14output_is_pushEi = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN4Args6read_pI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN8FromFile8filenameEv = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_ = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZN4Args4readIhEERS_PKcRT_ = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readI6StringEERS_PKcRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN8FromFile10set_linenoEi = comdat any

$_ZNK8FromFile6linenoEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE5clearEv = comdat any

$_ZN6VectorIiE5clearEv = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE9push_backES3_ = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZneRK6StringPKc = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZNK14WritablePacket6bufferEv = comdat any

$_ZNK6Packet13buffer_lengthEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN13IPSummaryDump11PacketOdescC2EPK7ElementP14WritablePacketiPK8IPFlowIDi = comdat any

$_ZN6VectorIPKhEC2Ev = comdat any

$_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE5beginEv = comdat any

$_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE3endEv = comdat any

$_ZN6VectorIPKhE9push_backES1_ = comdat any

$_ZN6VectorIiE3endEv = comdat any

$_ZN6VectorIPKhEixEi = comdat any

$_ZN13IPSummaryDump11PacketOdesc12clear_valuesEv = comdat any

$_ZN6VectorIPKhED2Ev = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_Z11cp_is_spaceRK6String = comdat any

$_ZN13IPSummaryDump11PacketOdesc7make_ipEi = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZN13IPSummaryDump11PacketOdesc11make_transpEv = comdat any

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZNK14WritablePacket10udp_headerEv = comdat any

$_ZNK6Packet21network_header_lengthEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK14WritablePacket8end_dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN13IPSummaryDump11PacketOdescD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZdvRK9Timestampj = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_Z18set_packet_lengthsP6Packetj = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZNK7Element14output_is_pullEi = comdat any

$_ZN14ActiveNotifier4wakeEv = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN9Timestamp10now_steadyEv = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN5Timer10adjustmentEv = comdat any

$_ZN14ActiveNotifier5sleepEv = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZNK8FromFile11initializedEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_Z12click_randomv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN7BoolArg7unparseEb = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZNK17FromIPSummaryDump10class_nameEv = comdat any

$_ZNK17FromIPSummaryDump10port_countEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK14WritablePacket14network_headerEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZNK14WritablePacket11icmp_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet11icmp_headerEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZNK9Timestamp9doublevalEv = comdat any

$_ZN9TimestampC2Ed = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp17assign_now_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp12warp_jumpingEv = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN8Notifier10set_activeEb = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN4Args4slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args12complex_slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args5SlotTI6StringEC2EPS1_ = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_Z14assign_consumeI6StringS0_EvRT_RKT0_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readIhEERS_PKciRT_ = comdat any

$_Z14args_base_readIhEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIhEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIhEC2Ev = comdat any

$_ZN4Args4slotIhEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjhEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjhE7extractEPKjRh = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_ = comdat any

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIPKN13IPSummaryDump11FieldReaderEEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN18sized_array_memoryILm8EE4castIPKhEEP10char_arrayILm8EEPT_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZTS17IPSummaryDumpInfo = comdat any

$_ZTI17IPSummaryDumpInfo = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV17FromIPSummaryDump = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FromIPSummaryDump to i8*), i8* bitcast (void (%class.FromIPSummaryDump*)* @_ZN17FromIPSummaryDumpD1Ev to i8*), i8* bitcast (void (%class.FromIPSummaryDump*)* @_ZN17FromIPSummaryDumpD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FromIPSummaryDump*, i32)* @_ZN17FromIPSummaryDump4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.FromIPSummaryDump*, %class.Task*)* @_ZN17FromIPSummaryDump8run_taskEP4Task to i8*), i8* bitcast (void (%class.FromIPSummaryDump*, %class.Timer*)* @_ZN17FromIPSummaryDump9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FromIPSummaryDump*)* @_ZNK17FromIPSummaryDump10class_nameEv to i8*), i8* bitcast (i8* (%class.FromIPSummaryDump*)* @_ZNK17FromIPSummaryDump10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.FromIPSummaryDump*, i8*)* @_ZN17FromIPSummaryDump4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FromIPSummaryDump*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN17FromIPSummaryDump9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FromIPSummaryDump*)* @_ZN17FromIPSummaryDump12add_handlersEv to i8*), i8* bitcast (i32 (%class.FromIPSummaryDump*, %class.ErrorHandler*)* @_ZN17FromIPSummaryDump10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FromIPSummaryDump*, i32)* @_ZN17FromIPSummaryDump7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"%f:%l\00", align 1
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ZERO\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"TIMING\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SAMPLE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"PROTO\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"MULTIPACKET\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"DEFAULT_CONTENTS\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"DEFAULT_FIELDS\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"DEFAULT_FLOWID\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"CONTENTS\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"FIELDS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"FLOWID\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ALLOW_NONEXISTENT\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"SAMPLE probability reduced to 1\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"SAMPLE probability is 0; emitting no packets\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"FILENAME and DATA conflict\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"FILENAME: required argument missing\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"_binary\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"../../click/elements/analysis/fromipsumdump.cc\00", align 1
@__PRETTY_FUNCTION__._ZN17FromIPSummaryDump11read_binaryER6StringP12ErrorHandler = private unnamed_addr constant [61 x i8] c"int FromIPSummaryDump::read_binary(String &, ErrorHandler *)\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"binary record too short\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"!IPSummaryDump\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" %d.%d\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"unexpected IPSummaryDump version %d.%d\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"!creator\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"!data\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"!contents\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"!proto\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"!flowid\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"missing banner line; is this an IP summary dump?\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"unknown content type '%s'\00", align 1
@_ZN13IPSummaryDump11null_readerE = external global %"struct.IPSummaryDump::FieldReader", align 8
@.str.35 = private unnamed_addr constant [35 x i8] c"content type '%s' ignored on input\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"no contents specified\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"bad protocol in %s\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"bad !flowid specification\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"bad !aggregate specification\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"bad !binary specification\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"%f:record %l\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"!aggregate\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"!binary\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"no '!data' provided\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"packet parse error\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"!_work_packet || _work_packet == p\00", align 1
@__PRETTY_FUNCTION__._ZN17FromIPSummaryDump18handle_multipacketEP6Packet = private unnamed_addr constant [56 x i8] c"Packet *FromIPSummaryDump::handle_multipacket(Packet *)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"count > 1\00", align 1
@__PRETTY_FUNCTION__._ZN17FromIPSummaryDump12check_timingEP6Packet = private unnamed_addr constant [47 x i8] c"bool FromIPSummaryDump::check_timing(Packet *)\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"sampling_prob\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS17FromIPSummaryDump = constant [20 x i8] c"17FromIPSummaryDump\00"
@_ZTI7Element = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17IPSummaryDumpInfo = linkonce_odr constant [20 x i8] c"17IPSummaryDumpInfo\00", comdat
@_ZTI17IPSummaryDumpInfo = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17IPSummaryDumpInfo, i32 0, i32 0) }, comdat
@_ZTI17FromIPSummaryDump = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17FromIPSummaryDump, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI17IPSummaryDumpInfo to i8*), i64 2 }
@.str.61 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"is_ip && p->network_header()\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"../../click/elements/analysis/ipsumdumpinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv = private unnamed_addr constant [47 x i8] c"bool IPSummaryDump::PacketOdesc::make_transp()\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"iph == q->ip_header()\00", align 1
@__PRETTY_FUNCTION__._ZL13set_checksumsP14WritablePacketP8click_ip = private unnamed_addr constant [49 x i8] c"void set_checksums(WritablePacket *, click_ip *)\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.68 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.71 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"FromIPSummaryDump\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi = private unnamed_addr constant [118 x i8] c"T &Vector<const IPSummaryDump::FieldReader *>::operator[](Vector::size_type) [T = const IPSummaryDump::FieldReader *]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPKhEixEi = private unnamed_addr constant [92 x i8] c"T &Vector<const unsigned char *>::operator[](Vector::size_type) [T = const unsigned char *]\00", align 1

@_ZN17FromIPSummaryDumpC1Ev = alias void (%class.FromIPSummaryDump*), void (%class.FromIPSummaryDump*)* @_ZN17FromIPSummaryDumpC2Ev
@_ZN17FromIPSummaryDumpD1Ev = alias void (%class.FromIPSummaryDump*), void (%class.FromIPSummaryDump*)* @_ZN17FromIPSummaryDumpD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDumpC2Ev(%class.FromIPSummaryDump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromIPSummaryDump*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.String, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %2, align 8
  %6 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %2, align 8
  %7 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %7)
  %8 = bitcast %class.FromIPSummaryDump* %6 to %class.IPSummaryDumpInfo*
  %9 = bitcast %class.FromIPSummaryDump* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17FromIPSummaryDump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 2
  invoke void @_ZN8FromFileC1Ev(%class.FromFile* %10)
          to label %11 unwind label %38

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 3
  invoke void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEC2Ev(%class.Vector.14* %12)
          to label %13 unwind label %42

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 4
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.5* %14)
          to label %15 unwind label %46

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 7
  invoke void @_ZN8IPFlowIDC2Ev(%class.IPFlowID* %16)
          to label %17 unwind label %50

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 10
  store %class.Packet* null, %class.Packet** %18, align 8
  %19 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 12
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %19)
          to label %20 unwind label %50

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 13
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %21)
          to label %22 unwind label %50

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 14
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %23)
          to label %24 unwind label %50

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 15
  %26 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %25, %class.Element* %26)
          to label %27 unwind label %50

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 16
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* %28, i32 0)
          to label %29 unwind label %54

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 17
  %31 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %30, %class.Element* %31)
          to label %32 unwind label %58

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 19
  invoke void @_ZN8IPFlowIDC2Ev(%class.IPFlowID* %33)
          to label %34 unwind label %62

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 2
  invoke void @_ZN6StringC2EPKc(%class.String* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %36 unwind label %62

; <label>:36:                                     ; preds = %34
  invoke void @_ZN8FromFile20set_landmark_patternERK6String(%class.FromFile* %35, %class.String* dereferenceable(24) %5)
          to label %37 unwind label %66

; <label>:37:                                     ; preds = %36
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  ret void

; <label>:38:                                     ; preds = %1
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  br label %76

; <label>:42:                                     ; preds = %11
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %3, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %4, align 4
  br label %75

; <label>:46:                                     ; preds = %13
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  br label %74

; <label>:50:                                     ; preds = %24, %22, %20, %17, %15
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  br label %73

; <label>:54:                                     ; preds = %27
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  br label %72

; <label>:58:                                     ; preds = %29
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  br label %71

; <label>:62:                                     ; preds = %34, %32
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  br label %70

; <label>:66:                                     ; preds = %36
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  br label %70

; <label>:70:                                     ; preds = %66, %62
  call void @_ZN5TimerD2Ev(%class.Timer* %30) #13
  br label %71

; <label>:71:                                     ; preds = %70, %58
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %28) #13
  br label %72

; <label>:72:                                     ; preds = %71, %54
  call void @_ZN4TaskD1Ev(%class.Task* %25) #13
  br label %73

; <label>:73:                                     ; preds = %72, %50
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %14) #13
  br label %74

; <label>:74:                                     ; preds = %73, %46
  call void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEED2Ev(%class.Vector.14* %12) #13
  br label %75

; <label>:75:                                     ; preds = %74, %42
  call void @_ZN8FromFileD2Ev(%class.FromFile* %10) #13
  br label %76

; <label>:76:                                     ; preds = %75, %38
  %77 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %77) #13
  br label %78

; <label>:78:                                     ; preds = %76
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN8FromFileC1Ev(%class.FromFile*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEC2Ev(%class.Vector.14*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.5*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8IPFlowIDC2Ev(%class.IPFlowID*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 2
  store i16 0, i16* %6, align 4
  %7 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  store i16 0, i16* %7, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4TaskC2EP7Element(%class.Task*, %class.Element*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.Task* %0, %class.Task** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.Task*, %class.Task** %3, align 8
  %6 = bitcast %class.Task* %5 to %struct.TaskLink*
  call void @_ZN8TaskLinkC2Ev(%struct.TaskLink* %6)
  %7 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 2
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %10 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 4
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %10, align 8
  %11 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 5
  %12 = load %class.Element*, %class.Element** %4, align 8
  %13 = bitcast %class.Element* %12 to i8*
  store i8* %13, i8** %11, align 8
  %14 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 6
  store %class.RouterThread* null, %class.RouterThread** %14, align 8
  %15 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 7
  store %class.Element* null, %class.Element** %15, align 8
  %16 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %17 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %18 = bitcast %"union.Task::Status"* %17 to %struct.anon*
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  store i16 -2, i16* %19, align 4
  %20 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %21 = bitcast %"union.Task::Status"* %20 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 2
  store i8 0, i8* %22, align 1
  %23 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %24 = bitcast %"union.Task::Status"* %23 to %struct.anon*
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  store i8 0, i8* %25, align 2
  %26 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %27 = bitcast %"union.Task::Pending"* %26 to i64*
  store i64 0, i64* %27, align 8
  ret void
}

declare void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier*, i32) unnamed_addr #1

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8FromFile20set_landmark_patternERK6String(%class.FromFile*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.FromFile*, align 8
  %4 = alloca %class.String*, align 8
  store %class.FromFile* %0, %class.FromFile** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.FromFile*, %class.FromFile** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  %8 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %7, %class.String* dereferenceable(24) %6)
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
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5TimerD2Ev(%class.Timer*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = invoke zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %8

; <label>:6:                                      ; preds = %5
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* %3)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %6
  br label %8

; <label>:8:                                      ; preds = %7, %5
  ret void

; <label>:9:                                      ; preds = %6, %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.5*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEED2Ev(%class.Vector.14*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8FromFileD2Ev(%class.FromFile*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromFile*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %5 = load %class.FromFile*, %class.FromFile** %2, align 8
  invoke void @_ZN8FromFile7cleanupEv(%class.FromFile* %5)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  %8 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 10
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  %14 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 10
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN17FromIPSummaryDumpD2Ev(%class.FromIPSummaryDump*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FromIPSummaryDump*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %2, align 8
  %3 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %2, align 8
  %4 = bitcast %class.FromIPSummaryDump* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17FromIPSummaryDump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %3, i32 0, i32 17
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #13
  %6 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %3, i32 0, i32 16
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %6) #13
  %7 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %3, i32 0, i32 15
  call void @_ZN4TaskD1Ev(%class.Task* %7) #13
  %8 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %3, i32 0, i32 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %8) #13
  %9 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %3, i32 0, i32 3
  call void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEED2Ev(%class.Vector.14* %9) #13
  %10 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %3, i32 0, i32 2
  call void @_ZN8FromFileD2Ev(%class.FromFile* %10) #13
  %11 = bitcast %class.FromIPSummaryDump* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %11) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN17FromIPSummaryDumpD0Ev(%class.FromIPSummaryDump*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FromIPSummaryDump*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %2, align 8
  %3 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %2, align 8
  call void @_ZN17FromIPSummaryDumpD1Ev(%class.FromIPSummaryDump* %3) #13
  %4 = bitcast %class.FromIPSummaryDump* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN17FromIPSummaryDump4castEPKc(%class.FromIPSummaryDump*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca i8*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  %12 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %11, i32 0)
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 16
  %15 = bitcast %class.ActiveNotifier* %14 to %class.Notifier*
  %16 = bitcast %class.Notifier* %15 to i8*
  store i8* %16, i8** %3, align 8
  br label %21

; <label>:17:                                     ; preds = %10, %2
  %18 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @_ZN7Element4castEPKc(%class.Element* %18, i8* %19)
  store i8* %20, i8** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret i1 %7
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN17FromIPSummaryDump9configureER6VectorI6StringEP12ErrorHandler(%class.FromIPSummaryDump*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromIPSummaryDump*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %class.String, align 8
  %21 = alloca %class.Args, align 8
  %22 = alloca %class.FilenameArg, align 1
  %23 = alloca %class.FixedPointArg, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %class.AnyArg, align 1
  %26 = alloca %class.AnyArg, align 1
  %27 = alloca %class.AnyArg, align 1
  %28 = alloca %class.AnyArg, align 1
  %29 = alloca %class.AnyArg, align 1
  %30 = alloca %class.AnyArg, align 1
  %31 = alloca i32
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %32 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %5, align 8
  store i8 0, i8* %8, align 1
  store i8 1, i8* %9, align 1
  store i8 1, i8* %10, align 1
  store i8 0, i8* %11, align 1
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  store i8 6, i8* %15, align 1
  %33 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 6
  store i32 268435456, i32* %33, align 4
  call void @_ZN6StringC2Ev(%class.String* %16)
  invoke void @_ZN6StringC2Ev(%class.String* %17)
          to label %34 unwind label %89

; <label>:34:                                     ; preds = %3
  invoke void @_ZN6StringC2Ev(%class.String* %20)
          to label %35 unwind label %93

; <label>:35:                                     ; preds = %34
  %36 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %37 = bitcast %class.FromIPSummaryDump* %32 to %class.Element*
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %21, %class.Vector.0* dereferenceable(16) %36, %class.Element* %37, %class.ErrorHandler* %38)
          to label %39 unwind label %97

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 2
  %41 = invoke dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %40)
          to label %42 unwind label %101

; <label>:42:                                     ; preds = %39
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %41)
          to label %44 unwind label %101

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %8)
          to label %46 unwind label %101

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %48 unwind label %101

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %50 unwind label %101

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %13)
          to label %52 unwind label %101

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* dereferenceable(1) %11)
          to label %54 unwind label %101

; <label>:54:                                     ; preds = %52
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %23, i32 28, i32 0)
          to label %55 unwind label %101

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 6
  %57 = bitcast { i64, i32 }* %24 to i8*
  %58 = bitcast %class.FixedPointArg* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 0
  %60 = load i64, i64* %59, align 4
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i64 %60, i32 %62, i32* dereferenceable(4) %56)
          to label %64 unwind label %101

; <label>:64:                                     ; preds = %55
  %65 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIhEERS_PKcRT_(%class.Args* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* dereferenceable(1) %15)
          to label %66 unwind label %101

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* dereferenceable(1) %12)
          to label %68 unwind label %101

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), %class.String* dereferenceable(24) %16)
          to label %70 unwind label %101

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), %class.String* dereferenceable(24) %16)
          to label %72 unwind label %101

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %17)
          to label %74 unwind label %101

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %class.String* dereferenceable(24) %16)
          to label %76 unwind label %101

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %class.String* dereferenceable(24) %16)
          to label %78 unwind label %101

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), %class.String* dereferenceable(24) %17)
          to label %80 unwind label %101

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* dereferenceable(1) %14)
          to label %82 unwind label %101

; <label>:82:                                     ; preds = %80
  %83 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), %class.String* dereferenceable(24) %20)
          to label %84 unwind label %101

; <label>:84:                                     ; preds = %82
  %85 = invoke i32 @_ZN4Args8completeEv(%class.Args* %83)
          to label %86 unwind label %101

; <label>:86:                                     ; preds = %84
  %87 = icmp slt i32 %85, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #13
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %86
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %31, align 4
  br label %251

; <label>:89:                                     ; preds = %3
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %18, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %19, align 4
  br label %255

; <label>:93:                                     ; preds = %34
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %18, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %19, align 4
  br label %254

; <label>:97:                                     ; preds = %244, %241, %238, %231, %226, %222, %217, %214, %209, %206, %201, %198, %123, %118, %109, %35
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %18, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %19, align 4
  br label %253

; <label>:101:                                    ; preds = %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %55, %54, %52, %50, %48, %46, %44, %42, %39
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %18, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %19, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #13
  br label %253

; <label>:105:                                    ; preds = %86
  %106 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = icmp ugt i32 %107, 268435456
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %105
  %110 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %111 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %110, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0))
          to label %112 unwind label %97

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 6
  store i32 268435456, i32* %113, align 4
  br label %123

; <label>:114:                                    ; preds = %105
  %115 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %120 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %119, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i32 0, i32 0))
          to label %121 unwind label %97

; <label>:121:                                    ; preds = %118
  br label %122

; <label>:122:                                    ; preds = %121, %114
  br label %123

; <label>:123:                                    ; preds = %122, %112
  %124 = load i8, i8* %15, align 1
  %125 = zext i8 %124 to i16
  %126 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 5
  store i16 %125, i16* %126, align 8
  %127 = load i8, i8* %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %130 = zext i1 %128 to i16
  %131 = load i16, i16* %129, align 8
  %132 = and i16 %131, -2
  %133 = or i16 %132, %130
  store i16 %133, i16* %129, align 8
  %134 = load i8, i8* %9, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %137 = zext i1 %135 to i16
  %138 = load i16, i16* %136, align 8
  %139 = shl i16 %137, 4
  %140 = and i16 %138, -17
  %141 = or i16 %140, %139
  store i16 %141, i16* %136, align 8
  %142 = load i8, i8* %10, align 1
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %145 = zext i1 %143 to i16
  %146 = load i16, i16* %144, align 8
  %147 = shl i16 %145, 2
  %148 = and i16 %146, -5
  %149 = or i16 %148, %147
  store i16 %149, i16* %144, align 8
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %153 = zext i1 %151 to i16
  %154 = load i16, i16* %152, align 8
  %155 = shl i16 %153, 3
  %156 = and i16 %154, -9
  %157 = or i16 %156, %155
  store i16 %157, i16* %152, align 8
  %158 = load i8, i8* %13, align 1
  %159 = trunc i8 %158 to i1
  %160 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %161 = zext i1 %159 to i16
  %162 = load i16, i16* %160, align 8
  %163 = shl i16 %161, 9
  %164 = and i16 %162, -513
  %165 = or i16 %164, %163
  store i16 %165, i16* %160, align 8
  %166 = load i8, i8* %14, align 1
  %167 = trunc i8 %166 to i1
  %168 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %169 = zext i1 %167 to i16
  %170 = load i16, i16* %168, align 8
  %171 = shl i16 %169, 11
  %172 = and i16 %170, -2049
  %173 = or i16 %172, %171
  store i16 %173, i16* %168, align 8
  %174 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %175 = load i16, i16* %174, align 8
  %176 = and i16 %175, -1025
  store i16 %176, i16* %174, align 8
  %177 = load i8, i8* %12, align 1
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %180 = zext i1 %178 to i16
  %181 = load i16, i16* %179, align 8
  %182 = shl i16 %180, 5
  %183 = and i16 %181, -33
  %184 = or i16 %183, %182
  store i16 %184, i16* %179, align 8
  %185 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %186 = load i16, i16* %185, align 8
  %187 = and i16 %186, -257
  store i16 %187, i16* %185, align 8
  %188 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %189 = load i16, i16* %188, align 8
  %190 = and i16 %189, -129
  store i16 %190, i16* %188, align 8
  %191 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 9
  %192 = load i16, i16* %191, align 8
  %193 = and i16 %192, -65
  store i16 %193, i16* %191, align 8
  %194 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %16)
          to label %195 unwind label %97

; <label>:195:                                    ; preds = %123
  %196 = extractvalue { i64, i64 } %194, 0
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN17FromIPSummaryDump9bang_dataERK6StringP12ErrorHandler(%class.FromIPSummaryDump* %32, %class.String* dereferenceable(24) %16, %class.ErrorHandler* %199)
          to label %200 unwind label %97

; <label>:200:                                    ; preds = %198
  br label %201

; <label>:201:                                    ; preds = %200, %195
  %202 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %17)
          to label %203 unwind label %97

; <label>:203:                                    ; preds = %201
  %204 = extractvalue { i64, i64 } %202, 0
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN17FromIPSummaryDump11bang_flowidERK6StringP12ErrorHandler(%class.FromIPSummaryDump* %32, %class.String* dereferenceable(24) %17, %class.ErrorHandler* %207)
          to label %208 unwind label %97

; <label>:208:                                    ; preds = %206
  br label %209

; <label>:209:                                    ; preds = %208, %203
  %210 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %20)
          to label %211 unwind label %97

; <label>:211:                                    ; preds = %209
  %212 = extractvalue { i64, i64 } %210, 0
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %211
  %215 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 2
  %216 = invoke dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %215)
          to label %217 unwind label %97

; <label>:217:                                    ; preds = %214
  %218 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %216)
          to label %219 unwind label %97

; <label>:219:                                    ; preds = %217
  %220 = extractvalue { i64, i64 } %218, 0
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %219
  %223 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %224 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %223, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i32 0, i32 0))
          to label %225 unwind label %97

; <label>:225:                                    ; preds = %222
  store i32 %224, i32* %4, align 4
  store i32 1, i32* %31, align 4
  br label %251

; <label>:226:                                    ; preds = %219, %211
  %227 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %20)
          to label %228 unwind label %97

; <label>:228:                                    ; preds = %226
  %229 = extractvalue { i64, i64 } %227, 0
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %228
  %232 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 2
  %233 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %234 = invoke i32 @_ZN8FromFile8set_dataERK6StringP12ErrorHandler(%class.FromFile* %232, %class.String* dereferenceable(24) %20, %class.ErrorHandler* %233)
          to label %235 unwind label %97

; <label>:235:                                    ; preds = %231
  %236 = icmp slt i32 %234, 0
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %235
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %31, align 4
  br label %251

; <label>:238:                                    ; preds = %235, %228
  %239 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %32, i32 0, i32 2
  %240 = invoke dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %239)
          to label %241 unwind label %97

; <label>:241:                                    ; preds = %238
  %242 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %240)
          to label %243 unwind label %97

; <label>:243:                                    ; preds = %241
  br i1 %242, label %244, label %248

; <label>:244:                                    ; preds = %243
  %245 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %246 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %245, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i32 0, i32 0))
          to label %247 unwind label %97

; <label>:247:                                    ; preds = %244
  store i32 %246, i32* %4, align 4
  store i32 1, i32* %31, align 4
  br label %251

; <label>:248:                                    ; preds = %243
  br label %249

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249
  store i32 0, i32* %4, align 4
  store i32 1, i32* %31, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %247, %237, %225, %88
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  call void @_ZN6StringD2Ev(%class.String* %17) #13
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  %252 = load i32, i32* %4, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %101, %97
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  br label %254

; <label>:254:                                    ; preds = %253, %93
  call void @_ZN6StringD2Ev(%class.String* %17) #13
  br label %255

; <label>:255:                                    ; preds = %254, %89
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i8*, i8** %18, align 8
  %258 = load i32, i32* %19, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260
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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.FilenameArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 2, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile*) #2 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 10
  ret %class.String* %4
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.FixedPointArg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %class.FixedPointArg* %6 to i8*
  %16 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = load %class.Args*, %class.Args** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast %class.FixedPointArg* %11 to i8*
  %20 = bitcast %class.FixedPointArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast { i64, i32 }* %12 to i8*
  %23 = bitcast %class.FixedPointArg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_(%class.Args* %17, i8* %18, i32 0, i64 %25, i32 %27, i32* dereferenceable(4) %21)
  ret %class.Args* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.FixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.FixedPointArg* %0, %class.FixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.FixedPointArg*, %class.FixedPointArg** %4, align 8
  %8 = bitcast %class.FixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIhEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIhEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.String* dereferenceable(24) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #2 comdat align 2 {
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
define void @_ZN17FromIPSummaryDump9bang_dataERK6StringP12ErrorHandler(%class.FromIPSummaryDump*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.0, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i32
  %13 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %14 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %7)
  %15 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %15, %class.Vector.0* dereferenceable(16) %7)
          to label %16 unwind label %40

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 3
  invoke void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE5clearEv(%class.Vector.14* %17)
          to label %18 unwind label %40

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 4
  invoke void @_ZN6VectorIiE5clearEv(%class.Vector.5* %19)
          to label %20 unwind label %40

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %86, %20
  %22 = load i32, i32* %10, align 4
  %23 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %7)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %21
  %25 = icmp slt i32 %22, %23
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %10, align 4
  %28 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 %27)
          to label %29 unwind label %40

; <label>:29:                                     ; preds = %26
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %28)
          to label %30 unwind label %40

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %30
  %34 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0))
          to label %35 unwind label %44

; <label>:35:                                     ; preds = %33
  br i1 %34, label %39, label %36

; <label>:36:                                     ; preds = %35
  %37 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0))
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %36
  br i1 %37, label %39, label %48

; <label>:39:                                     ; preds = %38, %35
  store i32 4, i32* %12, align 4
  br label %83

; <label>:40:                                     ; preds = %106, %102, %99, %94, %89, %29, %26, %21, %18, %16, %3
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %111

; <label>:44:                                     ; preds = %80, %76, %73, %69, %65, %57, %53, %48, %36, %33
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %111

; <label>:48:                                     ; preds = %38, %30
  %49 = invoke %"struct.IPSummaryDump::FieldReader"* @_ZN13IPSummaryDump11FieldReader4findERK6String(%class.String* dereferenceable(24) %11)
          to label %50 unwind label %44

; <label>:50:                                     ; preds = %48
  store %"struct.IPSummaryDump::FieldReader"* %49, %"struct.IPSummaryDump::FieldReader"** %13, align 8
  %51 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %13, align 8
  %52 = icmp ne %"struct.IPSummaryDump::FieldReader"* %51, null
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 2
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %56 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %57 unwind label %44

; <label>:57:                                     ; preds = %53
  %58 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile* %54, %class.ErrorHandler* %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34, i32 0, i32 0), i8* %56)
          to label %59 unwind label %44

; <label>:59:                                     ; preds = %57
  store %"struct.IPSummaryDump::FieldReader"* @_ZN13IPSummaryDump11null_readerE, %"struct.IPSummaryDump::FieldReader"** %13, align 8
  br label %73

; <label>:60:                                     ; preds = %50
  %61 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %13, align 8
  %62 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %61, i32 0, i32 6
  %63 = load void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)** %62, align 8
  %64 = icmp ne void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* %63, null
  br i1 %64, label %72, label %65

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 2
  %67 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %68 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %69 unwind label %44

; <label>:69:                                     ; preds = %65
  %70 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile* %66, %class.ErrorHandler* %67, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i32 0, i32 0), i8* %68)
          to label %71 unwind label %44

; <label>:71:                                     ; preds = %69
  store %"struct.IPSummaryDump::FieldReader"* @_ZN13IPSummaryDump11null_readerE, %"struct.IPSummaryDump::FieldReader"** %13, align 8
  br label %72

; <label>:72:                                     ; preds = %71, %60
  br label %73

; <label>:73:                                     ; preds = %72, %59
  %74 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 3
  %75 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %13, align 8
  invoke void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE9push_backES3_(%class.Vector.14* %74, %"struct.IPSummaryDump::FieldReader"* %75)
          to label %76 unwind label %44

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 4
  %78 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 3
  %79 = invoke i32 @_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv(%class.Vector.14* %78)
          to label %80 unwind label %44

; <label>:80:                                     ; preds = %76
  %81 = sub nsw i32 %79, 1
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.5* %77, i32 %81)
          to label %82 unwind label %44

; <label>:82:                                     ; preds = %80
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %39
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  %84 = load i32, i32* %12, align 4
  switch i32 %84, label %117 [
    i32 0, label %85
    i32 4, label %86
  ]

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85, %83
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %21

; <label>:89:                                     ; preds = %24
  %90 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 3
  %91 = invoke i32 @_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv(%class.Vector.14* %90)
          to label %92 unwind label %40

; <label>:92:                                     ; preds = %89
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %92
  %95 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 2
  %96 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %97 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %95, %class.ErrorHandler* %96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0))
          to label %98 unwind label %40

; <label>:98:                                     ; preds = %94
  br label %99

; <label>:99:                                     ; preds = %98, %92
  %100 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 4
  %101 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.5* %100)
          to label %102 unwind label %40

; <label>:102:                                    ; preds = %99
  %103 = bitcast i32* %101 to i8*
  %104 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %14, i32 0, i32 3
  %105 = invoke i32 @_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv(%class.Vector.14* %104)
          to label %106 unwind label %40

; <label>:106:                                    ; preds = %102
  %107 = sext i32 %105 to i64
  %108 = bitcast %class.FromIPSummaryDump* %14 to i8*
  %109 = invoke i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %103, i64 %107, i64 4, i32 (i8*, i8*, i8*)* @_ZN17FromIPSummaryDump19sort_fields_compareEPKvS1_Pv, i8* %108)
          to label %110 unwind label %40

; <label>:110:                                    ; preds = %106
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  ret void

; <label>:111:                                    ; preds = %44, %40
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %8, align 8
  %114 = load i32, i32* %9, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump11bang_flowidERK6StringP12ErrorHandler(%class.FromIPSummaryDump*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.0, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.IPAddressArg, align 1
  %15 = alloca %class.IntArg, align 4
  %16 = alloca %class.IPAddressArg, align 1
  %17 = alloca %class.IntArg, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.IPFlowID, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %class.IPAddress, align 4
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %23 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %7)
  %24 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %24, %class.Vector.0* dereferenceable(16) %7)
          to label %25 unwind label %89

; <label>:25:                                     ; preds = %3
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %10)
          to label %26 unwind label %89

; <label>:26:                                     ; preds = %25
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
          to label %27 unwind label %89

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %7)
          to label %29 unwind label %89

; <label>:29:                                     ; preds = %27
  %30 = icmp slt i32 %28, 5
  br i1 %30, label %79, label %31

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 1)
          to label %33 unwind label %89

; <label>:33:                                     ; preds = %31
  %34 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %32, %class.IPAddress* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %35 unwind label %89

; <label>:35:                                     ; preds = %33
  br i1 %34, label %41, label %36

; <label>:36:                                     ; preds = %35
  %37 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 1)
          to label %38 unwind label %89

; <label>:38:                                     ; preds = %36
  %39 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %40 unwind label %89

; <label>:40:                                     ; preds = %38
  br i1 %39, label %79, label %41

; <label>:41:                                     ; preds = %40, %35
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %15, i32 0)
          to label %42 unwind label %89

; <label>:42:                                     ; preds = %41
  %43 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 2)
          to label %44 unwind label %89

; <label>:44:                                     ; preds = %42
  %45 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %15, %class.String* dereferenceable(24) %43, i32* dereferenceable(4) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %44
  br i1 %45, label %52, label %47

; <label>:47:                                     ; preds = %46
  %48 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 2)
          to label %49 unwind label %89

; <label>:49:                                     ; preds = %47
  %50 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %51 unwind label %89

; <label>:51:                                     ; preds = %49
  br i1 %50, label %79, label %52

; <label>:52:                                     ; preds = %51, %46
  %53 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 3)
          to label %54 unwind label %89

; <label>:54:                                     ; preds = %52
  %55 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %53, %class.IPAddress* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %56 unwind label %89

; <label>:56:                                     ; preds = %54
  br i1 %55, label %62, label %57

; <label>:57:                                     ; preds = %56
  %58 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 3)
          to label %59 unwind label %89

; <label>:59:                                     ; preds = %57
  %60 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %61 unwind label %89

; <label>:61:                                     ; preds = %59
  br i1 %60, label %79, label %62

; <label>:62:                                     ; preds = %61, %56
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
          to label %63 unwind label %89

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 4)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %63
  %66 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %64, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %67 unwind label %89

; <label>:67:                                     ; preds = %65
  br i1 %66, label %73, label %68

; <label>:68:                                     ; preds = %67
  %69 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 4)
          to label %70 unwind label %89

; <label>:70:                                     ; preds = %68
  %71 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %70
  br i1 %71, label %79, label %73

; <label>:73:                                     ; preds = %72, %67
  %74 = load i32, i32* %12, align 4
  %75 = icmp ugt i32 %74, 65535
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %13, align 4
  %78 = icmp ugt i32 %77, 65535
  br label %79

; <label>:79:                                     ; preds = %76, %73, %72, %61, %51, %40, %29
  %80 = phi i1 [ true, %73 ], [ true, %72 ], [ true, %61 ], [ true, %51 ], [ true, %40 ], [ true, %29 ], [ %78, %76 ]
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %79
  %82 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %23, i32 0, i32 2
  %83 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %84 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %82, %class.ErrorHandler* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i32 0, i32 0))
          to label %85 unwind label %89

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %23, i32 0, i32 9
  %87 = load i16, i16* %86, align 8
  %88 = and i16 %87, -65
  store i16 %88, i16* %86, align 8
  br label %136

; <label>:89:                                     ; preds = %113, %97, %93, %81, %70, %68, %65, %63, %62, %59, %57, %54, %52, %49, %47, %44, %42, %41, %38, %36, %33, %31, %27, %26, %25, %3
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  br label %137

; <label>:93:                                     ; preds = %79
  %94 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %7)
          to label %95 unwind label %89

; <label>:95:                                     ; preds = %93
  %96 = icmp sge i32 %94, 6
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %95
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0), i32 2)
          to label %98 unwind label %89

; <label>:98:                                     ; preds = %97
  %99 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 5)
          to label %100 unwind label %104

; <label>:100:                                    ; preds = %98
  invoke void @_Zpl6StringRKS_(%class.String* sret %18, %class.String* %19, %class.String* dereferenceable(24) %99)
          to label %101 unwind label %104

; <label>:101:                                    ; preds = %100
  %102 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  invoke void @_ZN17FromIPSummaryDump10bang_protoERK6StringPKcP12ErrorHandler(%class.FromIPSummaryDump* %23, %class.String* dereferenceable(24) %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), %class.ErrorHandler* %102)
          to label %103 unwind label %108

; <label>:103:                                    ; preds = %101
  call void @_ZN6StringD2Ev(%class.String* %18) #13
  call void @_ZN6StringD2Ev(%class.String* %19) #13
  br label %113

; <label>:104:                                    ; preds = %100, %98
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %8, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %9, align 4
  br label %112

; <label>:108:                                    ; preds = %101
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #13
  br label %112

; <label>:112:                                    ; preds = %108, %104
  call void @_ZN6StringD2Ev(%class.String* %19) #13
  br label %137

; <label>:113:                                    ; preds = %103, %95
  %114 = bitcast %class.IPAddress* %21 to i8*
  %115 = bitcast %class.IPAddress* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 4, i32 4, i1 false)
  %116 = load i32, i32* %12, align 4
  %117 = trunc i32 %116 to i16
  %118 = call zeroext i16 @htons(i16 zeroext %117) #16
  %119 = bitcast %class.IPAddress* %22 to i8*
  %120 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 4, i32 4, i1 false)
  %121 = load i32, i32* %13, align 4
  %122 = trunc i32 %121 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #16
  %124 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %22, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  invoke void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %20, i32 %125, i16 zeroext %118, i32 %127, i16 zeroext %123)
          to label %128 unwind label %89

; <label>:128:                                    ; preds = %113
  %129 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %23, i32 0, i32 19
  %130 = bitcast %class.IPFlowID* %129 to i8*
  %131 = bitcast %class.IPFlowID* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 4, i1 false)
  %132 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %23, i32 0, i32 9
  %133 = load i16, i16* %132, align 8
  %134 = and i16 %133, -65
  %135 = or i16 %134, 64
  store i16 %135, i16* %132, align 8
  br label %136

; <label>:136:                                    ; preds = %128, %85
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  ret void

; <label>:137:                                    ; preds = %112, %89
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %8, align 8
  %140 = load i32, i32* %9, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i32 @_ZN8FromFile8set_dataERK6StringP12ErrorHandler(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN17FromIPSummaryDump11read_binaryER6StringP12ErrorHandler(%class.FromIPSummaryDump*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromIPSummaryDump*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %class.String, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %18 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %5, align 8
  %19 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %18, i32 0, i32 9
  %20 = load i16, i16* %19, align 8
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 1
  %23 = trunc i16 %22 to i1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %3
  br label %27

; <label>:25:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN17FromIPSummaryDump11read_binaryER6StringP12ErrorHandler, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %18, i32 0, i32 2
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %31 = call i8* @_ZN8FromFile13get_unalignedEmPvP12ErrorHandler(%class.FromFile* %28, i64 4, i8* %29, %class.ErrorHandler* %30)
  store i8* %31, i8** %9, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %139

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 24
  %41 = load i8*, i8** %9, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = or i32 %40, %45
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = or i32 %46, %51
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = and i32 %57, 2147483647
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %35
  %62 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %18, i32 0, i32 2
  %63 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %64 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %62, %class.ErrorHandler* %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0))
  store i32 %64, i32* %4, align 4
  br label %139

; <label>:65:                                     ; preds = %35
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i1 true, i1 false
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %11, align 1
  %75 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %18, i32 0, i32 2
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN8FromFile10get_stringEmP12ErrorHandler(%class.String* sret %12, %class.FromFile* %75, i64 %78, %class.ErrorHandler* %79)
  %80 = load %class.String*, %class.String** %6, align 8
  %81 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %80, %class.String* dereferenceable(24) %12)
          to label %82 unwind label %86

; <label>:82:                                     ; preds = %65
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  %83 = load %class.String*, %class.String** %6, align 8
  %84 = call zeroext i1 @_ZNK6StringntEv(%class.String* %83)
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %4, align 4
  br label %139

; <label>:86:                                     ; preds = %65
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %13, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  br label %141

; <label>:90:                                     ; preds = %82
  %91 = load i8, i8* %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %130

; <label>:93:                                     ; preds = %90
  %94 = load %class.String*, %class.String** %6, align 8
  %95 = call i8* @_ZNK6String5beginEv(%class.String* %94)
  store i8* %95, i8** %15, align 8
  %96 = load %class.String*, %class.String** %6, align 8
  %97 = call i8* @_ZNK6String3endEv(%class.String* %96)
  store i8* %97, i8** %16, align 8
  br label %98

; <label>:98:                                     ; preds = %110, %93
  %99 = load i8*, i8** %16, align 8
  %100 = load i8*, i8** %15, align 8
  %101 = icmp ugt i8* %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %16, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br label %108

; <label>:108:                                    ; preds = %102, %98
  %109 = phi i1 [ false, %98 ], [ %107, %102 ]
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %108
  %111 = load i8*, i8** %16, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 -1
  store i8* %112, i8** %16, align 8
  br label %98

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %16, align 8
  %115 = load %class.String*, %class.String** %6, align 8
  %116 = call i8* @_ZNK6String3endEv(%class.String* %115)
  %117 = icmp ne i8* %114, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %113
  %119 = load %class.String*, %class.String** %6, align 8
  %120 = load i8*, i8** %15, align 8
  %121 = load i8*, i8** %16, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %17, %class.String* %119, i8* %120, i8* %121)
  %122 = load %class.String*, %class.String** %6, align 8
  %123 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %122, %class.String* dereferenceable(24) %17)
          to label %124 unwind label %125

; <label>:124:                                    ; preds = %118
  call void @_ZN6StringD2Ev(%class.String* %17) #13
  br label %129

; <label>:125:                                    ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %13, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #13
  br label %141

; <label>:129:                                    ; preds = %124, %113
  br label %130

; <label>:130:                                    ; preds = %129, %90
  %131 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %18, i32 0, i32 2
  %132 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %18, i32 0, i32 2
  %133 = call i32 @_ZNK8FromFile6linenoEv(%class.FromFile* %132)
  %134 = add nsw i32 %133, 1
  call void @_ZN8FromFile10set_linenoEi(%class.FromFile* %131, i32 %134)
  %135 = load i8, i8* %11, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = select i1 %136, i32 2, i32 1
  store i32 %138, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %130, %85, %61, %34
  %140 = load i32, i32* %4, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %125, %86
  %142 = load i8*, i8** %13, align 8
  %143 = load i32, i32* %14, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare i8* @_ZN8FromFile13get_unalignedEmPvP12ErrorHandler(%class.FromFile*, i64, i8*, %class.ErrorHandler*) #1

declare i32 @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #1

declare void @_ZN8FromFile10get_stringEmP12ErrorHandler(%class.String* sret, %class.FromFile*, i64, %class.ErrorHandler*) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #0 comdat align 2 {
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
define linkonce_odr void @_ZN8FromFile10set_linenoEi(%class.FromFile*, i32) #2 comdat align 2 {
  %3 = alloca %class.FromFile*, align 8
  %4 = alloca i32, align 4
  store %class.FromFile* %0, %class.FromFile** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FromFile*, %class.FromFile** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 14
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8FromFile6linenoEv(%class.FromFile*) #2 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN17FromIPSummaryDump10initializeEP12ErrorHandler(%class.FromIPSummaryDump*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i1, align 1
  %16 = alloca %class.String, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.String, align 8
  %19 = alloca i1, align 1
  %20 = alloca %class.String, align 8
  %21 = alloca i1, align 1
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %22 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  %23 = bitcast %class.FromIPSummaryDump* %22 to %class.Element*
  %24 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %23, i32 0)
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %2
  %26 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 16
  %27 = bitcast %class.ActiveNotifier* %26 to %class.Notifier*
  %28 = bitcast %class.FromIPSummaryDump* %22 to %class.Element*
  %29 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %28)
  %30 = call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* %27, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0), %class.Router* %29)
  br label %31

; <label>:31:                                     ; preds = %25, %2
  %32 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 17
  %33 = bitcast %class.FromIPSummaryDump* %22 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %32, %class.Element* %33, i1 zeroext false)
  %34 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 9
  %35 = load i16, i16* %34, align 8
  %36 = and i16 %35, -3
  store i16 %36, i16* %34, align 8
  %37 = bitcast %class.FromIPSummaryDump* %22 to %class.Element*
  %38 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %37, i32 0)
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %31
  %40 = bitcast %class.FromIPSummaryDump* %22 to %class.Element*
  %41 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 15
  %42 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 9
  %43 = load i16, i16* %42, align 8
  %44 = lshr i16 %43, 4
  %45 = and i16 %44, 1
  %46 = trunc i16 %45 to i1
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %40, %class.Task* %41, i1 zeroext %46, %class.ErrorHandler* %47)
  br label %48

; <label>:48:                                     ; preds = %39, %31
  %49 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 2
  %50 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %51 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 9
  %52 = load i16, i16* %51, align 8
  %53 = lshr i16 %52, 11
  %54 = and i16 %53, 1
  %55 = trunc i16 %54 to i1
  %56 = call i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile* %49, %class.ErrorHandler* %50, i1 zeroext %55)
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 9
  %61 = load i16, i16* %60, align 8
  %62 = lshr i16 %61, 11
  %63 = and i16 %62, 1
  %64 = trunc i16 %63 to i1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %208

; <label>:66:                                     ; preds = %59, %48
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %3, align 4
  br label %208

; <label>:71:                                     ; preds = %66
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 18
  store i32 3, i32* %73, align 8
  call void @_ZN6StringC2Ev(%class.String* %7)
  %74 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 2
  %75 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %76 = invoke i32 @_ZN8FromFile9peek_lineER6StringP12ErrorHandlerb(%class.FromFile* %74, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %75, i1 zeroext true)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %72
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %77
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %206

; <label>:80:                                     ; preds = %161, %156, %121, %116, %102, %88, %84, %72
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %207

; <label>:84:                                     ; preds = %77
  invoke void @_ZNK6String9substringEii(%class.String* sret %11, %class.String* %7, i32 0, i32 14)
          to label %85 unwind label %80

; <label>:85:                                     ; preds = %84
  %86 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
          to label %87 unwind label %111

; <label>:87:                                     ; preds = %85
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br i1 %86, label %88, label %121

; <label>:88:                                     ; preds = %87
  %89 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %90 unwind label %80

; <label>:90:                                     ; preds = %88
  %91 = getelementptr inbounds i8, i8* %89, i64 14
  %92 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 18
  %93 = call i32 (i8*, i8*, ...) @sscanf(i8* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i32* %12, i32* %92) #13
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 18
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %98, %95
  %103 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 2
  %104 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %105 = load i32, i32* %12, align 4
  %106 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 18
  %107 = load i32, i32* %106, align 8
  %108 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile* %103, %class.ErrorHandler* %104, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i32 0, i32 0), i32 %105, i32 %107)
          to label %109 unwind label %80

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 18
  store i32 3, i32* %110, align 8
  br label %115

; <label>:111:                                    ; preds = %85
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %207

; <label>:115:                                    ; preds = %109, %98
  br label %116

; <label>:116:                                    ; preds = %115, %90
  %117 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 2
  %118 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %119 = invoke i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile* %117, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %118, i1 zeroext true)
          to label %120 unwind label %80

; <label>:120:                                    ; preds = %116
  br label %204

; <label>:121:                                    ; preds = %87
  store i1 false, i1* %15, align 1
  store i1 false, i1* %17, align 1
  store i1 false, i1* %19, align 1
  store i1 false, i1* %21, align 1
  invoke void @_ZNK6String9substringEii(%class.String* sret %13, %class.String* %7, i32 0, i32 8)
          to label %122 unwind label %80

; <label>:122:                                    ; preds = %121
  %123 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 8)
          to label %124 unwind label %166

; <label>:124:                                    ; preds = %122
  br i1 %123, label %142, label %125

; <label>:125:                                    ; preds = %124
  invoke void @_ZNK6String9substringEii(%class.String* sret %14, %class.String* %7, i32 0, i32 5)
          to label %126 unwind label %166

; <label>:126:                                    ; preds = %125
  store i1 true, i1* %15, align 1
  %127 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 5)
          to label %128 unwind label %170

; <label>:128:                                    ; preds = %126
  br i1 %127, label %142, label %129

; <label>:129:                                    ; preds = %128
  invoke void @_ZNK6String9substringEii(%class.String* sret %16, %class.String* %7, i32 0, i32 9)
          to label %130 unwind label %170

; <label>:130:                                    ; preds = %129
  store i1 true, i1* %17, align 1
  %131 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i32 9)
          to label %132 unwind label %174

; <label>:132:                                    ; preds = %130
  br i1 %131, label %142, label %133

; <label>:133:                                    ; preds = %132
  invoke void @_ZNK6String9substringEii(%class.String* sret %18, %class.String* %7, i32 0, i32 6)
          to label %134 unwind label %174

; <label>:134:                                    ; preds = %133
  store i1 true, i1* %19, align 1
  %135 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 6)
          to label %136 unwind label %178

; <label>:136:                                    ; preds = %134
  br i1 %135, label %142, label %137

; <label>:137:                                    ; preds = %136
  invoke void @_ZNK6String9substringEii(%class.String* sret %20, %class.String* %7, i32 0, i32 7)
          to label %138 unwind label %178

; <label>:138:                                    ; preds = %137
  store i1 true, i1* %21, align 1
  %139 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 7)
          to label %140 unwind label %182

; <label>:140:                                    ; preds = %138
  %141 = xor i1 %139, true
  br label %142

; <label>:142:                                    ; preds = %140, %136, %132, %128, %124
  %143 = phi i1 [ false, %136 ], [ false, %132 ], [ false, %128 ], [ false, %124 ], [ %141, %140 ]
  %144 = load i1, i1* %21, align 1
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  br label %146

; <label>:146:                                    ; preds = %145, %142
  %147 = load i1, i1* %19, align 1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %146
  call void @_ZN6StringD2Ev(%class.String* %18) #13
  br label %149

; <label>:149:                                    ; preds = %148, %146
  %150 = load i1, i1* %17, align 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %149
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  br label %152

; <label>:152:                                    ; preds = %151, %149
  %153 = load i1, i1* %15, align 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %152
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %155

; <label>:155:                                    ; preds = %154, %152
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br i1 %143, label %156, label %203

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 3
  %158 = invoke i32 @_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv(%class.Vector.14* %157)
          to label %159 unwind label %80

; <label>:159:                                    ; preds = %156
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %202, label %161

; <label>:161:                                    ; preds = %159
  %162 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %22, i32 0, i32 2
  %163 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %164 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile* %162, %class.ErrorHandler* %163, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.33, i32 0, i32 0))
          to label %165 unwind label %80

; <label>:165:                                    ; preds = %161
  br label %202

; <label>:166:                                    ; preds = %125, %122
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  br label %201

; <label>:170:                                    ; preds = %129, %126
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %8, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %9, align 4
  br label %197

; <label>:174:                                    ; preds = %133, %130
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  br label %193

; <label>:178:                                    ; preds = %137, %134
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  br label %189

; <label>:182:                                    ; preds = %138
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %8, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %9, align 4
  %186 = load i1, i1* %21, align 1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %182
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  br label %188

; <label>:188:                                    ; preds = %187, %182
  br label %189

; <label>:189:                                    ; preds = %188, %178
  %190 = load i1, i1* %19, align 1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %189
  call void @_ZN6StringD2Ev(%class.String* %18) #13
  br label %192

; <label>:192:                                    ; preds = %191, %189
  br label %193

; <label>:193:                                    ; preds = %192, %174
  %194 = load i1, i1* %17, align 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %193
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  br label %196

; <label>:196:                                    ; preds = %195, %193
  br label %197

; <label>:197:                                    ; preds = %196, %170
  %198 = load i1, i1* %15, align 1
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %197
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %200

; <label>:200:                                    ; preds = %199, %197
  br label %201

; <label>:201:                                    ; preds = %200, %166
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br label %207

; <label>:202:                                    ; preds = %165, %159
  br label %203

; <label>:203:                                    ; preds = %202, %155
  br label %204

; <label>:204:                                    ; preds = %203, %120
  br label %205

; <label>:205:                                    ; preds = %204
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %79
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %208

; <label>:207:                                    ; preds = %201, %111, %80
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %210

; <label>:208:                                    ; preds = %206, %69, %65
  %209 = load i32, i32* %3, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %207
  %211 = load i8*, i8** %8, align 8
  %212 = load i32, i32* %9, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

declare i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile*, %class.ErrorHandler*, i1 zeroext) #1

declare i32 @_ZN8FromFile9peek_lineER6StringP12ErrorHandlerb(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*, i1 zeroext) #1

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

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #3

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

declare i32 @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #1

declare i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*, i1 zeroext) #1

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
define linkonce_odr i32 @_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv(%class.Vector.14*) #2 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump7cleanupEN7Element12CleanupStageE(%class.FromIPSummaryDump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FromIPSummaryDump*, align 8
  %4 = alloca i32, align 4
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %3, align 8
  %6 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %5, i32 0, i32 2
  call void @_ZN8FromFile7cleanupEv(%class.FromFile* %6)
  %7 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %5, i32 0, i32 10
  %8 = load %class.Packet*, %class.Packet** %7, align 8
  %9 = icmp ne %class.Packet* %8, null
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %5, i32 0, i32 10
  %12 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %12)
  br label %13

; <label>:13:                                     ; preds = %10, %2
  %14 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %5, i32 0, i32 10
  store %class.Packet* null, %class.Packet** %14, align 8
  ret void
}

declare void @_ZN8FromFile7cleanupEv(%class.FromFile*) #1

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN17FromIPSummaryDump19sort_fields_compareEPKvS1_Pv(i8*, i8*, i8*) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.FromIPSummaryDump*, align 8
  %11 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %12 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i8*, i8** %7, align 8
  %20 = bitcast i8* %19 to %class.FromIPSummaryDump*
  store %class.FromIPSummaryDump* %20, %class.FromIPSummaryDump** %10, align 8
  %21 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %22 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %21, i32 0, i32 3
  %23 = load i32, i32* %8, align 4
  %24 = call dereferenceable(8) %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi(%class.Vector.14* %22, i32 %23)
  %25 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %24, align 8
  store %"struct.IPSummaryDump::FieldReader"* %25, %"struct.IPSummaryDump::FieldReader"** %11, align 8
  %26 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %27 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %26, i32 0, i32 3
  %28 = load i32, i32* %9, align 4
  %29 = call dereferenceable(8) %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi(%class.Vector.14* %27, i32 %28)
  %30 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %29, align 8
  store %"struct.IPSummaryDump::FieldReader"* %30, %"struct.IPSummaryDump::FieldReader"** %12, align 8
  %31 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %11, align 8
  %32 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %12, align 8
  %35 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %61

; <label>:39:                                     ; preds = %3
  %40 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %11, align 8
  %41 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %12, align 8
  %44 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %61

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  br label %59

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 0, i32 1
  br label %59

; <label>:59:                                     ; preds = %53, %52
  %60 = phi i32 [ -1, %52 ], [ %58, %53 ]
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %47, %38
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi(%class.Vector.14*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.77, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %"struct.IPSummaryDump::FieldReader"**
  ret %"struct.IPSummaryDump::FieldReader"** %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE5clearEv(%class.Vector.14*) #0 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE5clearEv(%class.Vector.5*) #0 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_Z10cp_unquoteRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.77, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

declare %"struct.IPSummaryDump::FieldReader"* @_ZN13IPSummaryDump11FieldReader4findERK6String(%class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE9push_backES3_(%class.Vector.14*, %"struct.IPSummaryDump::FieldReader"*) #0 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store %"struct.IPSummaryDump::FieldReader"* %1, %"struct.IPSummaryDump::FieldReader"** %4, align 8
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKN13IPSummaryDump11FieldReaderEEEP10char_arrayILm8EEPT_(%"struct.IPSummaryDump::FieldReader"** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.5*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %7 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %6, %struct.char_array.4* %7)
  ret void
}

declare i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector.5*) #2 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump10bang_protoERK6StringPKcP12ErrorHandler(%class.FromIPSummaryDump*, %class.String* dereferenceable(24), i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.FromIPSummaryDump*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.Vector.0, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %13 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %5, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %9)
  %14 = load %class.String*, %class.String** %6, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %14, %class.Vector.0* dereferenceable(16) %9)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %4
  %16 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %9)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %15
  %18 = icmp ne i32 %16, 2
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %13, i32 0, i32 2
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %20, %class.ErrorHandler* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* %22)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %19
  br label %73

; <label>:25:                                     ; preds = %63, %58, %56, %51, %49, %44, %42, %32, %29, %19, %15, %4
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %10, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %11, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #13
  br label %74

; <label>:29:                                     ; preds = %17
  %30 = bitcast %class.FromIPSummaryDump* %13 to %class.Element*
  %31 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 1)
          to label %32 unwind label %25

; <label>:32:                                     ; preds = %29
  %33 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 67108867, %class.Element* %30, %class.String* dereferenceable(24) %31, i32* %12)
          to label %34 unwind label %25

; <label>:34:                                     ; preds = %32
  br i1 %33, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 256
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %13, i32 0, i32 5
  store i16 %40, i16* %41, align 8
  br label %72

; <label>:42:                                     ; preds = %35, %34
  %43 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 1)
          to label %44 unwind label %25

; <label>:44:                                     ; preds = %42
  %45 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
          to label %46 unwind label %25

; <label>:46:                                     ; preds = %44
  br i1 %45, label %47, label %49

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %13, i32 0, i32 5
  store i16 6, i16* %48, align 8
  br label %71

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 1)
          to label %51 unwind label %25

; <label>:51:                                     ; preds = %49
  %52 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0))
          to label %53 unwind label %25

; <label>:53:                                     ; preds = %51
  br i1 %52, label %54, label %56

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %13, i32 0, i32 5
  store i16 17, i16* %55, align 8
  br label %70

; <label>:56:                                     ; preds = %53
  %57 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 1)
          to label %58 unwind label %25

; <label>:58:                                     ; preds = %56
  %59 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
          to label %60 unwind label %25

; <label>:60:                                     ; preds = %58
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %13, i32 0, i32 5
  store i16 1, i16* %62, align 8
  br label %69

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %13, i32 0, i32 2
  %65 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %64, %class.ErrorHandler* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0), i8* %66)
          to label %68 unwind label %25

; <label>:68:                                     ; preds = %63
  br label %69

; <label>:69:                                     ; preds = %68, %61
  br label %70

; <label>:70:                                     ; preds = %69, %54
  br label %71

; <label>:71:                                     ; preds = %70, %47
  br label %72

; <label>:72:                                     ; preds = %71, %38
  br label %73

; <label>:73:                                     ; preds = %72, %24
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #13
  ret void

; <label>:74:                                     ; preds = %25
  %75 = load i8*, i8** %10, align 8
  %76 = load i32, i32* %11, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
}

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID*, i32, i16 zeroext, i32, i16 zeroext) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPFlowID*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %8, align 8
  store i16 %2, i16* %9, align 2
  store i16 %4, i16* %10, align 2
  %13 = load %class.IPFlowID*, %class.IPFlowID** %8, align 8
  %14 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 0
  %15 = bitcast %class.IPAddress* %14 to i8*
  %16 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  %17 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 1
  %18 = bitcast %class.IPAddress* %17 to i8*
  %19 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 2
  %21 = load i16, i16* %9, align 2
  store i16 %21, i16* %20, align 4
  %22 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 3
  %23 = load i16, i16* %10, align 2
  store i16 %23, i16* %22, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump14bang_aggregateERK6StringP12ErrorHandler(%class.FromIPSummaryDump*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.0, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.IntArg, align 4
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %7)
  %12 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %12, %class.Vector.0* dereferenceable(16) %7)
          to label %13 unwind label %35

; <label>:13:                                     ; preds = %3
  %14 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %7)
          to label %15 unwind label %35

; <label>:15:                                     ; preds = %13
  %16 = icmp ne i32 %14, 2
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %15
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %10, i32 0)
          to label %18 unwind label %35

; <label>:18:                                     ; preds = %17
  %19 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %7, i32 1)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 8
  %22 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %10, %class.String* dereferenceable(24) %19, i32* dereferenceable(4) %21, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %20
  %24 = xor i1 %22, true
  br label %25

; <label>:25:                                     ; preds = %23, %15
  %26 = phi i1 [ true, %15 ], [ %24, %23 ]
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 2
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %30 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %28, %class.ErrorHandler* %29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i32 0, i32 0))
          to label %31 unwind label %35

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 9
  %33 = load i16, i16* %32, align 8
  %34 = and i16 %33, -129
  store i16 %34, i16* %32, align 8
  br label %44

; <label>:35:                                     ; preds = %27, %20, %18, %17, %13, %3
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %8, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %9, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  br label %45

; <label>:39:                                     ; preds = %25
  %40 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 9
  %41 = load i16, i16* %40, align 8
  %42 = and i16 %41, -129
  %43 = or i16 %42, 128
  store i16 %43, i16* %40, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %31
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  ret void

; <label>:45:                                     ; preds = %35
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump11bang_binaryERK6StringP12ErrorHandler(%class.FromIPSummaryDump*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.0, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %7)
  %12 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %12, %class.Vector.0* dereferenceable(16) %7)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %3
  %14 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %7)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = icmp ne i32 %14, 1
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 2
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %20 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %18, %class.ErrorHandler* %19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i32 0, i32 0))
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %17
  br label %26

; <label>:22:                                     ; preds = %33, %26, %17, %13, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  br label %40

; <label>:26:                                     ; preds = %21, %15
  %27 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 9
  %28 = load i16, i16* %27, align 8
  %29 = and i16 %28, -257
  %30 = or i16 %29, 256
  store i16 %30, i16* %27, align 8
  %31 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 2
  invoke void @_ZN6StringC2EPKc(%class.String* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0))
          to label %32 unwind label %22

; <label>:32:                                     ; preds = %26
  invoke void @_ZN8FromFile20set_landmark_patternERK6String(%class.FromFile* %31, %class.String* dereferenceable(24) %10)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %32
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  %34 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 2
  invoke void @_ZN8FromFile10set_linenoEi(%class.FromFile* %34, i32 1)
          to label %35 unwind label %22

; <label>:35:                                     ; preds = %33
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  ret void

; <label>:36:                                     ; preds = %32
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %40

; <label>:40:                                     ; preds = %36, %22
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #13
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN17FromIPSummaryDump11read_packetEP12ErrorHandler(%class.FromIPSummaryDump*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.String, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca %class.WritablePacket*, align 8
  %15 = alloca %class.StringAccum, align 8
  %16 = alloca %"struct.IPSummaryDump::PacketOdesc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.Vector.23, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.IPSummaryDump::FieldReader"**, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %23 = alloca %class.Vector.0, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca i32*, align 8
  %27 = alloca %"struct.IPSummaryDump::FieldReader"*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.IPAddress, align 4
  %31 = alloca %struct.in_addr, align 4
  %32 = alloca i32, align 4
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %33 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  call void @_ZN6StringC2Ev(%class.String* %7)
  br label %34

; <label>:34:                                     ; preds = %221, %2
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %37 = load i16, i16* %36, align 8
  %38 = lshr i16 %37, 8
  %39 = and i16 %38, 1
  %40 = trunc i16 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %6, align 1
  br i1 %40, label %42, label %58

; <label>:42:                                     ; preds = %35
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %44 = invoke i32 @_ZN17FromIPSummaryDump11read_binaryER6StringP12ErrorHandler(%class.FromIPSummaryDump* %33, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %43)
          to label %45 unwind label %49

; <label>:45:                                     ; preds = %42
  store i32 %44, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  br label %65

; <label>:49:                                     ; preds = %248, %242, %239, %227, %222, %212, %193, %174, %155, %136, %117, %71, %69, %65, %58, %42
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %11, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %12, align 4
  br label %855

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i8
  store i8 %56, i8* %6, align 1
  br label %57

; <label>:57:                                     ; preds = %53
  br label %69

; <label>:58:                                     ; preds = %35
  %59 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 2
  %60 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %61 = invoke i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile* %59, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %60, i1 zeroext true)
          to label %62 unwind label %49

; <label>:62:                                     ; preds = %58
  %63 = icmp sle i32 %61, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64, %48
  %66 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 2
  invoke void @_ZN8FromFile7cleanupEv(%class.FromFile* %66)
          to label %67 unwind label %49

; <label>:67:                                     ; preds = %65
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %13, align 4
  br label %853

; <label>:68:                                     ; preds = %62
  br label %69

; <label>:69:                                     ; preds = %68, %57
  %70 = invoke i8* @_ZNK6String5beginEv(%class.String* %7)
          to label %71 unwind label %49

; <label>:71:                                     ; preds = %69
  store i8* %70, i8** %8, align 8
  %72 = invoke i8* @_ZNK6String3endEv(%class.String* %7)
          to label %73 unwind label %49

; <label>:73:                                     ; preds = %71
  store i8* %72, i8** %9, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  br label %95

; <label>:78:                                     ; preds = %73
  %79 = load i8, i8* %6, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %8, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 33
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %81
  %88 = load i8*, i8** %8, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 35
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87, %78
  br label %222

; <label>:94:                                     ; preds = %87, %81
  br label %95

; <label>:95:                                     ; preds = %94, %77
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 33
  br i1 %100, label %101, label %221

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 6
  %104 = load i8*, i8** %9, align 8
  %105 = icmp ule i8* %103, %104
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %8, align 8
  %108 = call i32 @memcmp(i8* %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i64 5) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 5
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = call i32 @isspace(i32 %114) #14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %110
  %118 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN17FromIPSummaryDump9bang_dataERK6StringP12ErrorHandler(%class.FromIPSummaryDump* %33, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %118)
          to label %119 unwind label %49

; <label>:119:                                    ; preds = %117
  br label %220

; <label>:120:                                    ; preds = %110, %106, %101
  %121 = load i8*, i8** %8, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = load i8*, i8** %9, align 8
  %124 = icmp ule i8* %122, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %8, align 8
  %127 = call i32 @memcmp(i8* %126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i64 7) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %8, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 7
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 @isspace(i32 %133) #14
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %129
  %137 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN17FromIPSummaryDump11bang_flowidERK6StringP12ErrorHandler(%class.FromIPSummaryDump* %33, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %137)
          to label %138 unwind label %49

; <label>:138:                                    ; preds = %136
  br label %219

; <label>:139:                                    ; preds = %129, %125, %120
  %140 = load i8*, i8** %8, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 7
  %142 = load i8*, i8** %9, align 8
  %143 = icmp ule i8* %141, %142
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %139
  %145 = load i8*, i8** %8, align 8
  %146 = call i32 @memcmp(i8* %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i64 6) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %144
  %149 = load i8*, i8** %8, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 6
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @isspace(i32 %152) #14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %148
  %156 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN17FromIPSummaryDump10bang_protoERK6StringPKcP12ErrorHandler(%class.FromIPSummaryDump* %33, %class.String* dereferenceable(24) %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), %class.ErrorHandler* %156)
          to label %157 unwind label %49

; <label>:157:                                    ; preds = %155
  br label %218

; <label>:158:                                    ; preds = %148, %144, %139
  %159 = load i8*, i8** %8, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 11
  %161 = load i8*, i8** %9, align 8
  %162 = icmp ule i8* %160, %161
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %158
  %164 = load i8*, i8** %8, align 8
  %165 = call i32 @memcmp(i8* %164, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i64 10) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %163
  %168 = load i8*, i8** %8, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 10
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = call i32 @isspace(i32 %171) #14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %167
  %175 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN17FromIPSummaryDump14bang_aggregateERK6StringP12ErrorHandler(%class.FromIPSummaryDump* %33, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %175)
          to label %176 unwind label %49

; <label>:176:                                    ; preds = %174
  br label %217

; <label>:177:                                    ; preds = %167, %163, %158
  %178 = load i8*, i8** %8, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 8
  %180 = load i8*, i8** %9, align 8
  %181 = icmp ule i8* %179, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %177
  %183 = load i8*, i8** %8, align 8
  %184 = call i32 @memcmp(i8* %183, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i64 7) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %8, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 7
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = call i32 @isspace(i32 %190) #14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %186
  %194 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN17FromIPSummaryDump11bang_binaryERK6StringP12ErrorHandler(%class.FromIPSummaryDump* %33, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %194)
          to label %195 unwind label %49

; <label>:195:                                    ; preds = %193
  br label %216

; <label>:196:                                    ; preds = %186, %182, %177
  %197 = load i8*, i8** %8, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 10
  %199 = load i8*, i8** %9, align 8
  %200 = icmp ule i8* %198, %199
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %196
  %202 = load i8*, i8** %8, align 8
  %203 = call i32 @memcmp(i8* %202, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i64 9) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %201
  %206 = load i8*, i8** %8, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 9
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 @isspace(i32 %209) #14
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %205
  %213 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN17FromIPSummaryDump9bang_dataERK6StringP12ErrorHandler(%class.FromIPSummaryDump* %33, %class.String* dereferenceable(24) %7, %class.ErrorHandler* %213)
          to label %214 unwind label %49

; <label>:214:                                    ; preds = %212
  br label %215

; <label>:215:                                    ; preds = %214, %205, %201, %196
  br label %216

; <label>:216:                                    ; preds = %215, %195
  br label %217

; <label>:217:                                    ; preds = %216, %176
  br label %218

; <label>:218:                                    ; preds = %217, %157
  br label %219

; <label>:219:                                    ; preds = %218, %138
  br label %220

; <label>:220:                                    ; preds = %219, %119
  br label %221

; <label>:221:                                    ; preds = %220, %95
  br label %34

; <label>:222:                                    ; preds = %93
  %223 = invoke %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 16, i8* null, i32 0, i32 1000)
          to label %224 unwind label %49

; <label>:224:                                    ; preds = %222
  store %class.WritablePacket* %223, %class.WritablePacket** %14, align 8
  %225 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %226 = icmp ne %class.WritablePacket* %225, null
  br i1 %226, label %233, label %227

; <label>:227:                                    ; preds = %224
  %228 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 2
  %229 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %230 = call i8* @strerror(i32 12) #13
  %231 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %228, %class.ErrorHandler* %229, i8* %230)
          to label %232 unwind label %49

; <label>:232:                                    ; preds = %227
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %13, align 4
  br label %853

; <label>:233:                                    ; preds = %224
  %234 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %235 = load i16, i16* %234, align 8
  %236 = lshr i16 %235, 2
  %237 = and i16 %236, 1
  %238 = trunc i16 %237 to i1
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %233
  %240 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %241 = invoke i8* @_ZNK14WritablePacket6bufferEv(%class.WritablePacket* %240)
          to label %242 unwind label %49

; <label>:242:                                    ; preds = %239
  %243 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %244 = bitcast %class.WritablePacket* %243 to %class.Packet*
  %245 = invoke i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet* %244)
          to label %246 unwind label %49

; <label>:246:                                    ; preds = %242
  %247 = zext i32 %245 to i64
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 %247, i32 1, i1 false)
  br label %248

; <label>:248:                                    ; preds = %246, %233
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %15)
          to label %249 unwind label %49

; <label>:249:                                    ; preds = %248
  %250 = bitcast %class.FromIPSummaryDump* %33 to %class.Element*
  %251 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %252 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 5
  %253 = load i16, i16* %252, align 8
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %256 = load i16, i16* %255, align 8
  %257 = lshr i16 %256, 6
  %258 = and i16 %257, 1
  %259 = trunc i16 %258 to i1
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %249
  %261 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 7
  br label %263

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %262, %260
  %264 = phi %class.IPFlowID* [ %261, %260 ], [ null, %262 ]
  %265 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 18
  %266 = load i32, i32* %265, align 8
  invoke void @_ZN13IPSummaryDump11PacketOdescC2EPK7ElementP14WritablePacketiPK8IPFlowIDi(%"struct.IPSummaryDump::PacketOdesc"* %16, %class.Element* %250, %class.WritablePacket* %251, i32 %254, %class.IPFlowID* %264, i32 %266)
          to label %267 unwind label %291

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %17, align 4
  %268 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %269 = load i16, i16* %268, align 8
  %270 = lshr i16 %269, 8
  %271 = and i16 %270, 1
  %272 = trunc i16 %271 to i1
  br i1 %272, label %273, label %415

; <label>:273:                                    ; preds = %267
  invoke void @_ZN6VectorIPKhEC2Ev(%class.Vector.23* %18)
          to label %274 unwind label %295

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 3
  %276 = invoke %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE5beginEv(%class.Vector.14* %275)
          to label %277 unwind label %299

; <label>:277:                                    ; preds = %274
  store %"struct.IPSummaryDump::FieldReader"** %276, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  br label %278

; <label>:278:                                    ; preds = %349, %277
  %279 = load %"struct.IPSummaryDump::FieldReader"**, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  %280 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 3
  %281 = invoke %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE3endEv(%class.Vector.14* %280)
          to label %282 unwind label %299

; <label>:282:                                    ; preds = %278
  %283 = icmp ne %"struct.IPSummaryDump::FieldReader"** %279, %281
  br i1 %283, label %284, label %352

; <label>:284:                                    ; preds = %282
  %285 = load %"struct.IPSummaryDump::FieldReader"**, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  %286 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %285, align 8
  %287 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %286, i32 0, i32 5
  %288 = load i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)*, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)** %287, align 8
  %289 = icmp ne i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)* %288, null
  br i1 %289, label %303, label %290

; <label>:290:                                    ; preds = %284
  br label %344

; <label>:291:                                    ; preds = %263
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %11, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %12, align 4
  br label %852

; <label>:295:                                    ; preds = %844, %834, %825, %817, %811, %800, %782, %771, %763, %754, %748, %741, %731, %725, %717, %705, %696, %687, %678, %671, %656, %646, %638, %632, %621, %615, %604, %589, %574, %569, %564, %561, %415, %273
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %11, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %12, align 4
  br label %851

; <label>:299:                                    ; preds = %402, %395, %388, %387, %373, %368, %356, %352, %345, %333, %331, %322, %278, %274
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %11, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %12, align 4
  call void @_ZN6VectorIPKhED2Ev(%class.Vector.23* %18) #13
  br label %851

; <label>:303:                                    ; preds = %284
  %304 = load %"struct.IPSummaryDump::FieldReader"**, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  %305 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %304, align 8
  %306 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 8
  switch i32 %307, label %345 [
    i32 0, label %308
    i32 1, label %309
    i32 2, label %310
    i32 4, label %311
    i32 260, label %311
    i32 6, label %312
    i32 8, label %313
    i32 16, label %314
    i32 516, label %331
  ]

; <label>:308:                                    ; preds = %303
  store i32 0, i32* %19, align 4
  br label %315

; <label>:309:                                    ; preds = %303
  store i32 1, i32* %19, align 4
  br label %315

; <label>:310:                                    ; preds = %303
  store i32 2, i32* %19, align 4
  br label %315

; <label>:311:                                    ; preds = %303, %303
  store i32 4, i32* %19, align 4
  br label %315

; <label>:312:                                    ; preds = %303
  store i32 6, i32* %19, align 4
  br label %315

; <label>:313:                                    ; preds = %303
  store i32 8, i32* %19, align 4
  br label %315

; <label>:314:                                    ; preds = %303
  store i32 16, i32* %19, align 4
  br label %315

; <label>:315:                                    ; preds = %314, %313, %312, %311, %310, %309, %308
  %316 = load i8*, i8** %8, align 8
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  %320 = load i8*, i8** %9, align 8
  %321 = icmp ule i8* %319, %320
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %315
  %323 = load i8*, i8** %8, align 8
  invoke void @_ZN6VectorIPKhE9push_backES1_(%class.Vector.23* %18, i8* %323)
          to label %324 unwind label %299

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* %19, align 4
  %326 = load i8*, i8** %8, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  store i8* %328, i8** %8, align 8
  br label %330

; <label>:329:                                    ; preds = %315
  br label %344

; <label>:330:                                    ; preds = %324
  br label %348

; <label>:331:                                    ; preds = %303
  %332 = load i8*, i8** %8, align 8
  invoke void @_ZN6VectorIPKhE9push_backES1_(%class.Vector.23* %18, i8* %332)
          to label %333 unwind label %299

; <label>:333:                                    ; preds = %331
  %334 = load %"struct.IPSummaryDump::FieldReader"**, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  %335 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %334, align 8
  %336 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %335, i32 0, i32 5
  %337 = load i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)*, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)** %336, align 8
  %338 = load i8*, i8** %8, align 8
  %339 = load i8*, i8** %9, align 8
  %340 = load %"struct.IPSummaryDump::FieldReader"**, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  %341 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %340, align 8
  %342 = invoke i8* %337(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80) %16, i8* %338, i8* %339, %"struct.IPSummaryDump::FieldReader"* %341)
          to label %343 unwind label %299

; <label>:343:                                    ; preds = %333
  store i8* %342, i8** %8, align 8
  br label %348

; <label>:344:                                    ; preds = %329, %290
  br label %345

; <label>:345:                                    ; preds = %303, %344
  invoke void @_ZN6VectorIPKhE9push_backES1_(%class.Vector.23* %18, i8* null)
          to label %346 unwind label %299

; <label>:346:                                    ; preds = %345
  %347 = load i8*, i8** %9, align 8
  store i8* %347, i8** %8, align 8
  br label %348

; <label>:348:                                    ; preds = %346, %343, %330
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load %"struct.IPSummaryDump::FieldReader"**, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  %351 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %350, i32 1
  store %"struct.IPSummaryDump::FieldReader"** %351, %"struct.IPSummaryDump::FieldReader"*** %20, align 8
  br label %278

; <label>:352:                                    ; preds = %282
  %353 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 4
  %354 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.5* %353)
          to label %355 unwind label %299

; <label>:355:                                    ; preds = %352
  store i32* %354, i32** %21, align 8
  br label %356

; <label>:356:                                    ; preds = %411, %355
  %357 = load i32*, i32** %21, align 8
  %358 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 4
  %359 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector.5* %358)
          to label %360 unwind label %299

; <label>:360:                                    ; preds = %356
  %361 = icmp ne i32* %357, %359
  br i1 %361, label %362, label %366

; <label>:362:                                    ; preds = %360
  %363 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %364 = load %class.WritablePacket*, %class.WritablePacket** %363, align 8
  %365 = icmp ne %class.WritablePacket* %364, null
  br label %366

; <label>:366:                                    ; preds = %362, %360
  %367 = phi i1 [ false, %360 ], [ %365, %362 ]
  br i1 %367, label %368, label %414

; <label>:368:                                    ; preds = %366
  %369 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 3
  %370 = load i32*, i32** %21, align 8
  %371 = load i32, i32* %370, align 4
  %372 = invoke dereferenceable(8) %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi(%class.Vector.14* %369, i32 %371)
          to label %373 unwind label %299

; <label>:373:                                    ; preds = %368
  %374 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %372, align 8
  store %"struct.IPSummaryDump::FieldReader"* %374, %"struct.IPSummaryDump::FieldReader"** %22, align 8
  %375 = load i32*, i32** %21, align 8
  %376 = load i32, i32* %375, align 4
  %377 = invoke dereferenceable(8) i8** @_ZN6VectorIPKhEixEi(%class.Vector.23* %18, i32 %376)
          to label %378 unwind label %299

; <label>:378:                                    ; preds = %373
  %379 = load i8*, i8** %377, align 8
  %380 = icmp ne i8* %379, null
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %378
  %382 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %22, align 8
  %383 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %382, i32 0, i32 6
  %384 = load void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)** %383, align 8
  %385 = icmp ne void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* %384, null
  br i1 %385, label %387, label %386

; <label>:386:                                    ; preds = %381, %378
  br label %411

; <label>:387:                                    ; preds = %381
  invoke void @_ZN13IPSummaryDump11PacketOdesc12clear_valuesEv(%"struct.IPSummaryDump::PacketOdesc"* %16)
          to label %388 unwind label %299

; <label>:388:                                    ; preds = %387
  %389 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %22, align 8
  %390 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %389, i32 0, i32 5
  %391 = load i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)*, i8* (%"struct.IPSummaryDump::PacketOdesc"*, i8*, i8*, %"struct.IPSummaryDump::FieldReader"*)** %390, align 8
  %392 = load i32*, i32** %21, align 8
  %393 = load i32, i32* %392, align 4
  %394 = invoke dereferenceable(8) i8** @_ZN6VectorIPKhEixEi(%class.Vector.23* %18, i32 %393)
          to label %395 unwind label %299

; <label>:395:                                    ; preds = %388
  %396 = load i8*, i8** %394, align 8
  %397 = load i8*, i8** %9, align 8
  %398 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %22, align 8
  %399 = invoke i8* %391(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80) %16, i8* %396, i8* %397, %"struct.IPSummaryDump::FieldReader"* %398)
          to label %400 unwind label %299

; <label>:400:                                    ; preds = %395
  %401 = icmp ne i8* %399, null
  br i1 %401, label %402, label %410

; <label>:402:                                    ; preds = %400
  %403 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %22, align 8
  %404 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %403, i32 0, i32 6
  %405 = load void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)** %404, align 8
  %406 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %22, align 8
  invoke void %405(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80) %16, %"struct.IPSummaryDump::FieldReader"* %406)
          to label %407 unwind label %299

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %17, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %17, align 4
  br label %410

; <label>:410:                                    ; preds = %407, %400
  br label %411

; <label>:411:                                    ; preds = %410, %386
  %412 = load i32*, i32** %21, align 8
  %413 = getelementptr inbounds i32, i32* %412, i32 1
  store i32* %413, i32** %21, align 8
  br label %356

; <label>:414:                                    ; preds = %366
  call void @_ZN6VectorIPKhED2Ev(%class.Vector.23* %18) #13
  br label %549

; <label>:415:                                    ; preds = %267
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %23)
          to label %416 unwind label %295

; <label>:416:                                    ; preds = %415
  br label %417

; <label>:417:                                    ; preds = %480, %416
  %418 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %23)
          to label %419 unwind label %437

; <label>:419:                                    ; preds = %417
  %420 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 3
  %421 = invoke i32 @_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv(%class.Vector.14* %420)
          to label %422 unwind label %437

; <label>:422:                                    ; preds = %419
  %423 = icmp slt i32 %418, %421
  br i1 %423, label %424, label %481

; <label>:424:                                    ; preds = %422
  %425 = load i8*, i8** %8, align 8
  store i8* %425, i8** %24, align 8
  br label %426

; <label>:426:                                    ; preds = %455, %424
  %427 = load i8*, i8** %8, align 8
  %428 = load i8*, i8** %9, align 8
  %429 = icmp ult i8* %427, %428
  br i1 %429, label %430, label %456

; <label>:430:                                    ; preds = %426
  %431 = load i8*, i8** %8, align 8
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i32
  %434 = call i32 @isspace(i32 %433) #14
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %441

; <label>:436:                                    ; preds = %430
  br label %456

; <label>:437:                                    ; preds = %535, %531, %524, %523, %514, %510, %507, %502, %497, %485, %481, %456, %446, %419, %417
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %11, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %12, align 4
  br label %548

; <label>:441:                                    ; preds = %430
  %442 = load i8*, i8** %8, align 8
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 34
  br i1 %445, label %446, label %451

; <label>:446:                                    ; preds = %441
  %447 = load i8*, i8** %8, align 8
  %448 = load i8*, i8** %9, align 8
  %449 = invoke i8* @_Z20cp_skip_double_quotePKcS0_(i8* %447, i8* %448)
          to label %450 unwind label %437

; <label>:450:                                    ; preds = %446
  store i8* %449, i8** %8, align 8
  br label %454

; <label>:451:                                    ; preds = %441
  %452 = load i8*, i8** %8, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %8, align 8
  br label %454

; <label>:454:                                    ; preds = %451, %450
  br label %455

; <label>:455:                                    ; preds = %454
  br label %426

; <label>:456:                                    ; preds = %436, %426
  %457 = load i8*, i8** %24, align 8
  %458 = load i8*, i8** %8, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %25, %class.String* %7, i8* %457, i8* %458)
          to label %459 unwind label %437

; <label>:459:                                    ; preds = %456
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %23, %class.String* dereferenceable(24) %25)
          to label %460 unwind label %476

; <label>:460:                                    ; preds = %459
  call void @_ZN6StringD2Ev(%class.String* %25) #13
  br label %461

; <label>:461:                                    ; preds = %473, %460
  %462 = load i8*, i8** %8, align 8
  %463 = load i8*, i8** %9, align 8
  %464 = icmp ult i8* %462, %463
  br i1 %464, label %465, label %471

; <label>:465:                                    ; preds = %461
  %466 = load i8*, i8** %8, align 8
  %467 = load i8, i8* %466, align 1
  %468 = zext i8 %467 to i32
  %469 = call i32 @isspace(i32 %468) #14
  %470 = icmp ne i32 %469, 0
  br label %471

; <label>:471:                                    ; preds = %465, %461
  %472 = phi i1 [ false, %461 ], [ %470, %465 ]
  br i1 %472, label %473, label %480

; <label>:473:                                    ; preds = %471
  %474 = load i8*, i8** %8, align 8
  %475 = getelementptr inbounds i8, i8* %474, i32 1
  store i8* %475, i8** %8, align 8
  br label %461

; <label>:476:                                    ; preds = %459
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %11, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #13
  br label %548

; <label>:480:                                    ; preds = %471
  br label %417

; <label>:481:                                    ; preds = %422
  %482 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 4
  %483 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.5* %482)
          to label %484 unwind label %437

; <label>:484:                                    ; preds = %481
  store i32* %483, i32** %26, align 8
  br label %485

; <label>:485:                                    ; preds = %544, %484
  %486 = load i32*, i32** %26, align 8
  %487 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 4
  %488 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector.5* %487)
          to label %489 unwind label %437

; <label>:489:                                    ; preds = %485
  %490 = icmp ne i32* %486, %488
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %489
  %492 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %493 = load %class.WritablePacket*, %class.WritablePacket** %492, align 8
  %494 = icmp ne %class.WritablePacket* %493, null
  br label %495

; <label>:495:                                    ; preds = %491, %489
  %496 = phi i1 [ false, %489 ], [ %494, %491 ]
  br i1 %496, label %497, label %547

; <label>:497:                                    ; preds = %495
  %498 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 3
  %499 = load i32*, i32** %26, align 8
  %500 = load i32, i32* %499, align 4
  %501 = invoke dereferenceable(8) %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEEixEi(%class.Vector.14* %498, i32 %500)
          to label %502 unwind label %437

; <label>:502:                                    ; preds = %497
  %503 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %501, align 8
  store %"struct.IPSummaryDump::FieldReader"* %503, %"struct.IPSummaryDump::FieldReader"** %27, align 8
  %504 = load i32*, i32** %26, align 8
  %505 = load i32, i32* %504, align 4
  %506 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %23, i32 %505)
          to label %507 unwind label %437

; <label>:507:                                    ; preds = %502
  %508 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %506)
          to label %509 unwind label %437

; <label>:509:                                    ; preds = %507
  br i1 %508, label %522, label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32*, i32** %26, align 8
  %512 = load i32, i32* %511, align 4
  %513 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %23, i32 %512)
          to label %514 unwind label %437

; <label>:514:                                    ; preds = %510
  %515 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i32 1)
          to label %516 unwind label %437

; <label>:516:                                    ; preds = %514
  br i1 %515, label %522, label %517

; <label>:517:                                    ; preds = %516
  %518 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %27, align 8
  %519 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %518, i32 0, i32 6
  %520 = load void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)** %519, align 8
  %521 = icmp ne void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)* %520, null
  br i1 %521, label %523, label %522

; <label>:522:                                    ; preds = %517, %516, %509
  br label %544

; <label>:523:                                    ; preds = %517
  invoke void @_ZN13IPSummaryDump11PacketOdesc12clear_valuesEv(%"struct.IPSummaryDump::PacketOdesc"* %16)
          to label %524 unwind label %437

; <label>:524:                                    ; preds = %523
  %525 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %27, align 8
  %526 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %525, i32 0, i32 4
  %527 = load i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)*, i1 (%"struct.IPSummaryDump::PacketOdesc"*, %class.String*, %"struct.IPSummaryDump::FieldReader"*)** %526, align 8
  %528 = load i32*, i32** %26, align 8
  %529 = load i32, i32* %528, align 4
  %530 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %23, i32 %529)
          to label %531 unwind label %437

; <label>:531:                                    ; preds = %524
  %532 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %27, align 8
  %533 = invoke zeroext i1 %527(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80) %16, %class.String* dereferenceable(24) %530, %"struct.IPSummaryDump::FieldReader"* %532)
          to label %534 unwind label %437

; <label>:534:                                    ; preds = %531
  br i1 %533, label %535, label %543

; <label>:535:                                    ; preds = %534
  %536 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %27, align 8
  %537 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader", %"struct.IPSummaryDump::FieldReader"* %536, i32 0, i32 6
  %538 = load void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)*, void (%"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::FieldReader"*)** %537, align 8
  %539 = load %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %27, align 8
  invoke void %538(%"struct.IPSummaryDump::PacketOdesc"* dereferenceable(80) %16, %"struct.IPSummaryDump::FieldReader"* %539)
          to label %540 unwind label %437

; <label>:540:                                    ; preds = %535
  %541 = load i32, i32* %17, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %17, align 4
  br label %543

; <label>:543:                                    ; preds = %540, %534
  br label %544

; <label>:544:                                    ; preds = %543, %522
  %545 = load i32*, i32** %26, align 8
  %546 = getelementptr inbounds i32, i32* %545, i32 1
  store i32* %546, i32** %26, align 8
  br label %485

; <label>:547:                                    ; preds = %495
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %23) #13
  br label %549

; <label>:548:                                    ; preds = %476, %437
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %23) #13
  br label %851

; <label>:549:                                    ; preds = %547, %414
  %550 = load i32, i32* %17, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %596, label %552

; <label>:552:                                    ; preds = %549
  %553 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %554 = load i16, i16* %553, align 8
  %555 = lshr i16 %554, 1
  %556 = and i16 %555, 1
  %557 = trunc i16 %556 to i1
  br i1 %557, label %585, label %558

; <label>:558:                                    ; preds = %552
  %559 = load i8, i8* %6, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %564, label %561

; <label>:561:                                    ; preds = %558
  %562 = invoke zeroext i1 @_Z11cp_is_spaceRK6String(%class.String* dereferenceable(24) %7)
          to label %563 unwind label %295

; <label>:563:                                    ; preds = %561
  br i1 %562, label %584, label %564

; <label>:564:                                    ; preds = %563, %558
  %565 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 3
  %566 = invoke i32 @_ZNK6VectorIPKN13IPSummaryDump11FieldReaderEE4sizeEv(%class.Vector.14* %565)
          to label %567 unwind label %295

; <label>:567:                                    ; preds = %564
  %568 = icmp eq i32 %566, 0
  br i1 %568, label %569, label %574

; <label>:569:                                    ; preds = %567
  %570 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 2
  %571 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %572 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %570, %class.ErrorHandler* %571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0))
          to label %573 unwind label %295

; <label>:573:                                    ; preds = %569
  br label %579

; <label>:574:                                    ; preds = %567
  %575 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 2
  %576 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %577 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %575, %class.ErrorHandler* %576, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i32 0, i32 0))
          to label %578 unwind label %295

; <label>:578:                                    ; preds = %574
  br label %579

; <label>:579:                                    ; preds = %578, %573
  %580 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %581 = load i16, i16* %580, align 8
  %582 = and i16 %581, -3
  %583 = or i16 %582, 2
  store i16 %583, i16* %580, align 8
  br label %584

; <label>:584:                                    ; preds = %579, %563
  br label %585

; <label>:585:                                    ; preds = %584, %552
  %586 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %587 = load %class.WritablePacket*, %class.WritablePacket** %586, align 8
  %588 = icmp ne %class.WritablePacket* %587, null
  br i1 %588, label %589, label %594

; <label>:589:                                    ; preds = %585
  %590 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %591 = load %class.WritablePacket*, %class.WritablePacket** %590, align 8
  %592 = bitcast %class.WritablePacket* %591 to %class.Packet*
  invoke void @_ZN6Packet4killEv(%class.Packet* %592)
          to label %593 unwind label %295

; <label>:593:                                    ; preds = %589
  br label %594

; <label>:594:                                    ; preds = %593, %585
  %595 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  store %class.WritablePacket* null, %class.WritablePacket** %595, align 8
  br label %596

; <label>:596:                                    ; preds = %594, %549
  %597 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %598 = load %class.WritablePacket*, %class.WritablePacket** %597, align 8
  %599 = icmp ne %class.WritablePacket* %598, null
  br i1 %599, label %600, label %607

; <label>:600:                                    ; preds = %596
  %601 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 7
  %602 = load %class.IPFlowID*, %class.IPFlowID** %601, align 8
  %603 = icmp ne %class.IPFlowID* %602, null
  br i1 %603, label %604, label %607

; <label>:604:                                    ; preds = %600
  %605 = invoke zeroext i1 @_ZN13IPSummaryDump11PacketOdesc7make_ipEi(%"struct.IPSummaryDump::PacketOdesc"* %16, i32 0)
          to label %606 unwind label %295

; <label>:606:                                    ; preds = %604
  br label %607

; <label>:607:                                    ; preds = %606, %600, %596
  %608 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %609 = load %class.WritablePacket*, %class.WritablePacket** %608, align 8
  %610 = icmp ne %class.WritablePacket* %609, null
  br i1 %610, label %611, label %624

; <label>:611:                                    ; preds = %607
  %612 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 1
  %613 = load i8, i8* %612, align 8
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %624

; <label>:615:                                    ; preds = %611
  %616 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %617 = load %class.WritablePacket*, %class.WritablePacket** %616, align 8
  %618 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %617)
          to label %619 unwind label %295

; <label>:619:                                    ; preds = %615
  %620 = icmp ne %struct.click_ip* %618, null
  br i1 %620, label %621, label %624

; <label>:621:                                    ; preds = %619
  %622 = invoke zeroext i1 @_ZN13IPSummaryDump11PacketOdesc11make_transpEv(%"struct.IPSummaryDump::PacketOdesc"* %16)
          to label %623 unwind label %295

; <label>:623:                                    ; preds = %621
  br label %624

; <label>:624:                                    ; preds = %623, %619, %611, %607
  %625 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %626 = load %class.WritablePacket*, %class.WritablePacket** %625, align 8
  %627 = icmp ne %class.WritablePacket* %626, null
  br i1 %627, label %628, label %821

; <label>:628:                                    ; preds = %624
  %629 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 1
  %630 = load i8, i8* %629, align 8
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %821

; <label>:632:                                    ; preds = %628
  %633 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %634 = load %class.WritablePacket*, %class.WritablePacket** %633, align 8
  %635 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %634)
          to label %636 unwind label %295

; <label>:636:                                    ; preds = %632
  %637 = icmp ne %struct.click_ip* %635, null
  br i1 %637, label %638, label %821

; <label>:638:                                    ; preds = %636
  %639 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %640 = load %class.WritablePacket*, %class.WritablePacket** %639, align 8
  %641 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %640)
          to label %642 unwind label %295

; <label>:642:                                    ; preds = %638
  %643 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %641, i32 0, i32 2
  %644 = load i16, i16* %643, align 2
  %645 = icmp ne i16 %644, 0
  br i1 %645, label %687, label %646

; <label>:646:                                    ; preds = %642
  %647 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 9
  %648 = load i32, i32* %647, align 4
  store i32 %648, i32* %28, align 4
  %649 = load i32, i32* %28, align 4
  %650 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %651 = load %class.WritablePacket*, %class.WritablePacket** %650, align 8
  %652 = bitcast %class.WritablePacket* %651 to %class.Packet*
  %653 = invoke i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %652)
          to label %654 unwind label %295

; <label>:654:                                    ; preds = %646
  %655 = icmp uge i32 %649, %653
  br i1 %655, label %656, label %664

; <label>:656:                                    ; preds = %654
  %657 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %658 = load %class.WritablePacket*, %class.WritablePacket** %657, align 8
  %659 = bitcast %class.WritablePacket* %658 to %class.Packet*
  %660 = invoke i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %659)
          to label %661 unwind label %295

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* %28, align 4
  %663 = sub i32 %662, %660
  store i32 %663, i32* %28, align 4
  br label %664

; <label>:664:                                    ; preds = %661, %654
  %665 = load i32, i32* %28, align 4
  %666 = icmp ugt i32 %665, 65535
  br i1 %666, label %667, label %668

; <label>:667:                                    ; preds = %664
  store i32 65535, i32* %28, align 4
  br label %678

; <label>:668:                                    ; preds = %664
  %669 = load i32, i32* %28, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %677

; <label>:671:                                    ; preds = %668
  %672 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %673 = load %class.WritablePacket*, %class.WritablePacket** %672, align 8
  %674 = bitcast %class.WritablePacket* %673 to %class.Packet*
  %675 = invoke i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %674)
          to label %676 unwind label %295

; <label>:676:                                    ; preds = %671
  store i32 %675, i32* %28, align 4
  br label %677

; <label>:677:                                    ; preds = %676, %668
  br label %678

; <label>:678:                                    ; preds = %677, %667
  %679 = load i32, i32* %28, align 4
  %680 = trunc i32 %679 to i16
  %681 = call zeroext i16 @htons(i16 zeroext %680) #16
  %682 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %683 = load %class.WritablePacket*, %class.WritablePacket** %682, align 8
  %684 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %683)
          to label %685 unwind label %295

; <label>:685:                                    ; preds = %678
  %686 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %684, i32 0, i32 2
  store i16 %681, i16* %686, align 2
  br label %696

; <label>:687:                                    ; preds = %642
  %688 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %689 = load %class.WritablePacket*, %class.WritablePacket** %688, align 8
  %690 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %689)
          to label %691 unwind label %295

; <label>:691:                                    ; preds = %687
  %692 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %690, i32 0, i32 2
  %693 = load i16, i16* %692, align 2
  %694 = call zeroext i16 @ntohs(i16 zeroext %693) #16
  %695 = zext i16 %694 to i32
  store i32 %695, i32* %28, align 4
  br label %696

; <label>:696:                                    ; preds = %691, %685
  %697 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %698 = load %class.WritablePacket*, %class.WritablePacket** %697, align 8
  %699 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %698)
          to label %700 unwind label %295

; <label>:700:                                    ; preds = %696
  %701 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %699, i32 0, i32 6
  %702 = load i8, i8* %701, align 1
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 17
  br i1 %704, label %705, label %741

; <label>:705:                                    ; preds = %700
  %706 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %707 = load %class.WritablePacket*, %class.WritablePacket** %706, align 8
  %708 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %707)
          to label %709 unwind label %295

; <label>:709:                                    ; preds = %705
  %710 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %708, i32 0, i32 4
  %711 = load i16, i16* %710, align 2
  %712 = zext i16 %711 to i32
  %713 = call zeroext i16 @htons(i16 zeroext 8191) #16
  %714 = zext i16 %713 to i32
  %715 = and i32 %712, %714
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %741

; <label>:717:                                    ; preds = %709
  %718 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %719 = load %class.WritablePacket*, %class.WritablePacket** %718, align 8
  %720 = invoke %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %719)
          to label %721 unwind label %295

; <label>:721:                                    ; preds = %717
  %722 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %720, i32 0, i32 2
  %723 = load i16, i16* %722, align 2
  %724 = icmp ne i16 %723, 0
  br i1 %724, label %741, label %725

; <label>:725:                                    ; preds = %721
  %726 = load i32, i32* %28, align 4
  %727 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %728 = load %class.WritablePacket*, %class.WritablePacket** %727, align 8
  %729 = bitcast %class.WritablePacket* %728 to %class.Packet*
  %730 = invoke i32 @_ZNK6Packet21network_header_lengthEv(%class.Packet* %729)
          to label %731 unwind label %295

; <label>:731:                                    ; preds = %725
  %732 = sub i32 %726, %730
  store i32 %732, i32* %29, align 4
  %733 = load i32, i32* %29, align 4
  %734 = trunc i32 %733 to i16
  %735 = call zeroext i16 @htons(i16 zeroext %734) #16
  %736 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %737 = load %class.WritablePacket*, %class.WritablePacket** %736, align 8
  %738 = invoke %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %737)
          to label %739 unwind label %295

; <label>:739:                                    ; preds = %731
  %740 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %738, i32 0, i32 2
  store i16 %735, i16* %740, align 2
  br label %741

; <label>:741:                                    ; preds = %739, %721, %709, %700
  %742 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %743 = load %class.WritablePacket*, %class.WritablePacket** %742, align 8
  %744 = bitcast %class.WritablePacket* %743 to %class.Packet*
  %745 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %746 = load %class.WritablePacket*, %class.WritablePacket** %745, align 8
  %747 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %746)
          to label %748 unwind label %295

; <label>:748:                                    ; preds = %741
  %749 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %747, i32 0, i32 9
  %750 = bitcast %struct.in_addr* %31 to i8*
  %751 = bitcast %struct.in_addr* %749 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %750, i8* %751, i64 4, i32 4, i1 false)
  %752 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %31, i32 0, i32 0
  %753 = load i32, i32* %752, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %30, i32 %753)
          to label %754 unwind label %295

; <label>:754:                                    ; preds = %748
  %755 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %30, i32 0, i32 0
  %756 = load i32, i32* %755, align 4
  invoke void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %744, i32 %756)
          to label %757 unwind label %295

; <label>:757:                                    ; preds = %754
  %758 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %759 = load i16, i16* %758, align 8
  %760 = lshr i16 %759, 3
  %761 = and i16 %760, 1
  %762 = trunc i16 %761 to i1
  br i1 %762, label %763, label %820

; <label>:763:                                    ; preds = %757
  store i32 0, i32* %32, align 4
  %764 = load i32, i32* %28, align 4
  %765 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %766 = load %class.WritablePacket*, %class.WritablePacket** %765, align 8
  %767 = bitcast %class.WritablePacket* %766 to %class.Packet*
  %768 = invoke i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %767)
          to label %769 unwind label %295

; <label>:769:                                    ; preds = %763
  %770 = icmp ugt i32 %764, %768
  br i1 %770, label %771, label %779

; <label>:771:                                    ; preds = %769
  %772 = load i32, i32* %28, align 4
  %773 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %774 = load %class.WritablePacket*, %class.WritablePacket** %773, align 8
  %775 = bitcast %class.WritablePacket* %774 to %class.Packet*
  %776 = invoke i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %775)
          to label %777 unwind label %295

; <label>:777:                                    ; preds = %771
  %778 = sub i32 %772, %776
  store i32 %778, i32* %32, align 4
  br label %779

; <label>:779:                                    ; preds = %777, %769
  %780 = load i32, i32* %32, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %791

; <label>:782:                                    ; preds = %779
  %783 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %784 = load %class.WritablePacket*, %class.WritablePacket** %783, align 8
  %785 = bitcast %class.WritablePacket* %784 to %class.Packet*
  %786 = load i32, i32* %32, align 4
  %787 = invoke %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %785, i32 %786)
          to label %788 unwind label %295

; <label>:788:                                    ; preds = %782
  %789 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  store %class.WritablePacket* %787, %class.WritablePacket** %789, align 8
  %790 = icmp ne %class.WritablePacket* %787, null
  br i1 %790, label %791, label %819

; <label>:791:                                    ; preds = %788, %779
  %792 = load i32, i32* %32, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %811

; <label>:794:                                    ; preds = %791
  %795 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %33, i32 0, i32 9
  %796 = load i16, i16* %795, align 8
  %797 = lshr i16 %796, 2
  %798 = and i16 %797, 1
  %799 = trunc i16 %798 to i1
  br i1 %799, label %800, label %811

; <label>:800:                                    ; preds = %794
  %801 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %802 = load %class.WritablePacket*, %class.WritablePacket** %801, align 8
  %803 = invoke i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %802)
          to label %804 unwind label %295

; <label>:804:                                    ; preds = %800
  %805 = load i32, i32* %32, align 4
  %806 = zext i32 %805 to i64
  %807 = sub i64 0, %806
  %808 = getelementptr inbounds i8, i8* %803, i64 %807
  %809 = load i32, i32* %32, align 4
  %810 = zext i32 %809 to i64
  call void @llvm.memset.p0i8.i64(i8* %808, i8 0, i64 %810, i32 1, i1 false)
  br label %811

; <label>:811:                                    ; preds = %804, %794, %791
  %812 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %813 = load %class.WritablePacket*, %class.WritablePacket** %812, align 8
  %814 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %815 = load %class.WritablePacket*, %class.WritablePacket** %814, align 8
  %816 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %815)
          to label %817 unwind label %295

; <label>:817:                                    ; preds = %811
  invoke void @_ZL13set_checksumsP14WritablePacketP8click_ip(%class.WritablePacket* %813, %struct.click_ip* %816)
          to label %818 unwind label %295

; <label>:818:                                    ; preds = %817
  br label %819

; <label>:819:                                    ; preds = %818, %788
  br label %820

; <label>:820:                                    ; preds = %819, %757
  br label %821

; <label>:821:                                    ; preds = %820, %636, %628, %624
  %822 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %823 = load %class.WritablePacket*, %class.WritablePacket** %822, align 8
  %824 = icmp ne %class.WritablePacket* %823, null
  br i1 %824, label %825, label %847

; <label>:825:                                    ; preds = %821
  %826 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 9
  %827 = load i32, i32* %826, align 4
  %828 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %829 = load %class.WritablePacket*, %class.WritablePacket** %828, align 8
  %830 = bitcast %class.WritablePacket* %829 to %class.Packet*
  %831 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %830)
          to label %832 unwind label %295

; <label>:832:                                    ; preds = %825
  %833 = icmp ugt i32 %827, %831
  br i1 %833, label %834, label %847

; <label>:834:                                    ; preds = %832
  %835 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %836 = load %class.WritablePacket*, %class.WritablePacket** %835, align 8
  %837 = bitcast %class.WritablePacket* %836 to %class.Packet*
  %838 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 9
  %839 = load i32, i32* %838, align 4
  %840 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %841 = load %class.WritablePacket*, %class.WritablePacket** %840, align 8
  %842 = bitcast %class.WritablePacket* %841 to %class.Packet*
  %843 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %842)
          to label %844 unwind label %295

; <label>:844:                                    ; preds = %834
  %845 = sub i32 %839, %843
  invoke void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %837, i32 28, i32 %845)
          to label %846 unwind label %295

; <label>:846:                                    ; preds = %844
  br label %847

; <label>:847:                                    ; preds = %846, %832, %821
  %848 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %16, i32 0, i32 0
  %849 = load %class.WritablePacket*, %class.WritablePacket** %848, align 8
  %850 = bitcast %class.WritablePacket* %849 to %class.Packet*
  store %class.Packet* %850, %class.Packet** %3, align 8
  store i32 1, i32* %13, align 4
  call void @_ZN13IPSummaryDump11PacketOdescD2Ev(%"struct.IPSummaryDump::PacketOdesc"* %16) #13
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %15) #13
  br label %853

; <label>:851:                                    ; preds = %548, %299, %295
  call void @_ZN13IPSummaryDump11PacketOdescD2Ev(%"struct.IPSummaryDump::PacketOdesc"* %16) #13
  br label %852

; <label>:852:                                    ; preds = %851, %291
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %15) #13
  br label %855

; <label>:853:                                    ; preds = %847, %232, %67
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  %854 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %854

; <label>:855:                                    ; preds = %852, %49
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i8*, i8** %11, align 8
  %858 = load i32, i32* %12, align 4
  %859 = insertvalue { i8*, i32 } undef, i8* %857, 0
  %860 = insertvalue { i8*, i32 } %859, i32 %858, 1
  resume { i8*, i32 } %860
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket6bufferEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13IPSummaryDump11PacketOdescC2EPK7ElementP14WritablePacketiPK8IPFlowIDi(%"struct.IPSummaryDump::PacketOdesc"*, %class.Element*, %class.WritablePacket*, i32, %class.IPFlowID*, i32) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.WritablePacket*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPFlowID*, align 8
  %12 = alloca i32, align 4
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %7, align 8
  store %class.Element* %1, %class.Element** %8, align 8
  store %class.WritablePacket* %2, %class.WritablePacket** %9, align 8
  store i32 %3, i32* %10, align 4
  store %class.IPFlowID* %4, %class.IPFlowID** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %7, align 8
  %14 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 0
  %15 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  store %class.WritablePacket* %15, %class.WritablePacket** %14, align 8
  %16 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 1
  store i8 1, i8* %16, align 8
  %17 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 2
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, -2
  store i8 %19, i8* %17, align 1
  %20 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, -3
  store i8 %22, i8* %20, align 1
  %23 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, -5
  store i8 %25, i8* %23, align 1
  %26 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 2
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, -9
  store i8 %28, i8* %26, align 1
  %29 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %29)
  %30 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 5
  %31 = load %class.Element*, %class.Element** %8, align 8
  store %class.Element* %31, %class.Element** %30, align 8
  %32 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 6
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %32, align 8
  %34 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 7
  %35 = load %class.IPFlowID*, %class.IPFlowID** %11, align 8
  store %class.IPFlowID* %35, %class.IPFlowID** %34, align 8
  %36 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 8
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %36, align 8
  %38 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %13, i32 0, i32 9
  store i32 0, i32* %38, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPKhEC2Ev(%class.Vector.23*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.23*, align 8
  store %class.Vector.23* %0, %class.Vector.23** %2, align 8
  %3 = load %class.Vector.23*, %class.Vector.23** %2, align 8
  %4 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE5beginEv(%class.Vector.14*) #2 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.IPSummaryDump::FieldReader"**
  ret %"struct.IPSummaryDump::FieldReader"** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.IPSummaryDump::FieldReader"** @_ZN6VectorIPKN13IPSummaryDump11FieldReaderEE3endEv(%class.Vector.14*) #2 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.IPSummaryDump::FieldReader"**
  %8 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.IPSummaryDump::FieldReader"*, %"struct.IPSummaryDump::FieldReader"** %7, i64 %11
  ret %"struct.IPSummaryDump::FieldReader"** %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPKhE9push_backES1_(%class.Vector.23*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Vector.23*, align 8
  %4 = alloca i8*, align 8
  store %class.Vector.23* %0, %class.Vector.23** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Vector.23*, %class.Vector.23** %3, align 8
  %6 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKhEEP10char_arrayILm8EEPT_(i8** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE3endEv(%class.Vector.5*) #2 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  %8 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @_ZN6VectorIPKhEixEi(%class.Vector.23*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.23*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.23* %0, %class.Vector.23** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.23*, %class.Vector.23** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.77, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPKhEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i8**
  ret i8** %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPSummaryDump11PacketOdesc12clear_valuesEv(%"struct.IPSummaryDump::PacketOdesc"*) #2 comdat align 2 {
  %2 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %2, align 8
  %3 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %3, i32 0, i32 3
  %5 = bitcast %union.anon.22* %4 to [2 x i8*]*
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %3, i32 0, i32 3
  %8 = bitcast %union.anon.22* %7 to [2 x i8*]*
  %9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  store i8* null, i8** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPKhED2Ev(%class.Vector.23*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.23*, align 8
  store %class.Vector.23* %0, %class.Vector.23** %2, align 8
  %3 = load %class.Vector.23*, %class.Vector.23** %2, align 8
  %4 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #13
  ret void
}

declare i8* @_Z20cp_skip_double_quotePKcS0_(i8*, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Z11cp_is_spaceRK6String(%class.String* dereferenceable(24)) #0 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call i8* @_ZNK6String5beginEv(%class.String* %3)
  %5 = load %class.String*, %class.String** %2, align 8
  %6 = call i8* @_ZNK6String3endEv(%class.String* %5)
  %7 = call i8* @_Z13cp_skip_spacePKcS0_(i8* %4, i8* %6)
  %8 = load %class.String*, %class.String** %2, align 8
  %9 = call i8* @_ZNK6String3endEv(%class.String* %8)
  %10 = icmp eq i8* %7, %9
  ret i1 %10
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
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.64, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN13IPSummaryDump11PacketOdesc11make_transpEv, i32 0, i32 0)) #12
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
  %25 = call zeroext i16 @htons(i16 zeroext 8191) #16
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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %4)
  ret %struct.click_udp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_lengthEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2E7in_addr(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL13set_checksumsP14WritablePacketP8click_ip(%class.WritablePacket*, %struct.click_ip*) #0 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %struct.click_ip*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.click_udp*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.click_icmp*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %3, align 8
  store %struct.click_ip* %1, %struct.click_ip** %4, align 8
  %10 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %11 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %12 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %11)
  %13 = icmp eq %struct.click_ip* %10, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %17

; <label>:15:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0), i32 331, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZL13set_checksumsP14WritablePacketP8click_ip, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %19 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %18, i32 0, i32 7
  store i16 0, i16* %19, align 2
  %20 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %21 = bitcast %struct.click_ip* %20 to i8*
  %22 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %23 = bitcast %struct.click_ip* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = and i8 %24, 15
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 2
  %28 = call zeroext i16 @click_in_cksum(i8* %21, i32 %27)
  %29 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %30 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %29, i32 0, i32 7
  store i16 %28, i16* %30, align 2
  %31 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %32 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %31, i32 0, i32 4
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i16 @htons(i16 zeroext 16383) #16
  %36 = zext i16 %35 to i32
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %17
  br label %114

; <label>:40:                                     ; preds = %17
  %41 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %42 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %41, i32 0, i32 6
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %40
  %47 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %48 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %47)
  store %struct.click_tcp* %48, %struct.click_tcp** %5, align 8
  %49 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %50 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %49, i32 0, i32 7
  store i16 0, i16* %50, align 4
  %51 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %52 = bitcast %struct.click_tcp* %51 to i8*
  %53 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %54 = bitcast %class.WritablePacket* %53 to %class.Packet*
  %55 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %54)
  %56 = call zeroext i16 @click_in_cksum(i8* %52, i32 %55)
  %57 = zext i16 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %60 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %61 = bitcast %class.WritablePacket* %60 to %class.Packet*
  %62 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %61)
  %63 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %58, %struct.click_ip* %59, i32 %62)
  %64 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %65 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %64, i32 0, i32 7
  store i16 %63, i16* %65, align 4
  br label %113

; <label>:66:                                     ; preds = %40
  %67 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %68 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %67, i32 0, i32 6
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 17
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %66
  %73 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %74 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %73)
  store %struct.click_udp* %74, %struct.click_udp** %7, align 8
  %75 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %76 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %75, i32 0, i32 3
  store i16 0, i16* %76, align 2
  %77 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %78 = bitcast %struct.click_udp* %77 to i8*
  %79 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %80 = bitcast %class.WritablePacket* %79 to %class.Packet*
  %81 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %80)
  %82 = call zeroext i16 @click_in_cksum(i8* %78, i32 %81)
  %83 = zext i16 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %86 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %87 = bitcast %class.WritablePacket* %86 to %class.Packet*
  %88 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %87)
  %89 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %84, %struct.click_ip* %85, i32 %88)
  %90 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %91 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %90, i32 0, i32 3
  store i16 %89, i16* %91, align 2
  br label %112

; <label>:92:                                     ; preds = %66
  %93 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %94 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %93, i32 0, i32 6
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %92
  %99 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %100 = call %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket* %99)
  store %struct.click_icmp* %100, %struct.click_icmp** %9, align 8
  %101 = load %struct.click_icmp*, %struct.click_icmp** %9, align 8
  %102 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %101, i32 0, i32 2
  store i16 0, i16* %102, align 2
  %103 = load %struct.click_icmp*, %struct.click_icmp** %9, align 8
  %104 = bitcast %struct.click_icmp* %103 to i8*
  %105 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %106 = bitcast %class.WritablePacket* %105 to %class.Packet*
  %107 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %106)
  %108 = call zeroext i16 @click_in_cksum(i8* %104, i32 %107)
  %109 = load %struct.click_icmp*, %struct.click_icmp** %9, align 8
  %110 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %109, i32 0, i32 2
  store i16 %108, i16* %110, align 2
  br label %111

; <label>:111:                                    ; preds = %98, %92
  br label %112

; <label>:112:                                    ; preds = %111, %72
  br label %113

; <label>:113:                                    ; preds = %112, %46
  br label %114

; <label>:114:                                    ; preds = %113, %39
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.67, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #12
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
define linkonce_odr void @_ZN13IPSummaryDump11PacketOdescD2Ev(%"struct.IPSummaryDump::PacketOdesc"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.IPSummaryDump::PacketOdesc"*, align 8
  store %"struct.IPSummaryDump::PacketOdesc"* %0, %"struct.IPSummaryDump::PacketOdesc"** %2, align 8
  %3 = load %"struct.IPSummaryDump::PacketOdesc"*, %"struct.IPSummaryDump::PacketOdesc"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPSummaryDump::PacketOdesc", %"struct.IPSummaryDump::PacketOdesc"* %3, i32 0, i32 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #15
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN17FromIPSummaryDump18handle_multipacketEP6Packet(%class.FromIPSummaryDump*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %11 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  %12 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %13 = load %class.Packet*, %class.Packet** %12, align 8
  %14 = icmp ne %class.Packet* %13, null
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = load %class.Packet*, %class.Packet** %5, align 8
  %19 = icmp eq %class.Packet* %17, %18
  br label %20

; <label>:20:                                     ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0), i32 599, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN17FromIPSummaryDump18handle_multipacketEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  %27 = icmp ne %class.Packet* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.Packet*, %class.Packet** %5, align 8
  %30 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %29, i32 24)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %28, %25
  %33 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  store %class.Packet* null, %class.Packet** %33, align 8
  %34 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %34, %class.Packet** %3, align 8
  br label %183

; <label>:35:                                     ; preds = %28
  %36 = load %class.Packet*, %class.Packet** %5, align 8
  %37 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %36, i32 24)
  %38 = add i32 1, %37
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %40 = load %class.Packet*, %class.Packet** %39, align 8
  %41 = icmp ne %class.Packet* %40, null
  br i1 %41, label %134, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %48

; <label>:46:                                     ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0), i32 610, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN17FromIPSummaryDump18handle_multipacketEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %48

; <label>:48:                                     ; preds = %47, %45
  %49 = load %class.Packet*, %class.Packet** %5, align 8
  %50 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %49)
  %51 = load %class.Packet*, %class.Packet** %5, align 8
  %52 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %51, i32 28)
  %53 = add i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = udiv i32 %53, %54
  %56 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 11
  store i32 %55, i32* %56, align 8
  %57 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 11
  %58 = load i32, i32* %57, align 8
  %59 = load %class.Packet*, %class.Packet** %5, align 8
  %60 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %48
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  %64 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %63)
  %65 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 11
  store i32 %64, i32* %65, align 8
  %66 = load %class.Packet*, %class.Packet** %5, align 8
  %67 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 11
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %68, %70
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %66, i32 28, i32 %71)
  br label %72

; <label>:72:                                     ; preds = %62, %48
  %73 = load %class.Packet*, %class.Packet** %5, align 8
  %74 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %73)
  %75 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 13
  %76 = bitcast %class.Timestamp* %75 to i8*
  %77 = bitcast %class.Timestamp* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %class.Packet*, %class.Packet** %5, align 8
  %79 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %78)
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to %class.Timestamp*
  %82 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %81)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %72
  %86 = load %class.Packet*, %class.Packet** %5, align 8
  %87 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %86)
  %88 = bitcast %class.Timestamp* %9 to i8*
  %89 = bitcast %class.Timestamp* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %class.Packet*, %class.Packet** %5, align 8
  %91 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %90)
  %92 = getelementptr inbounds i8, i8* %91, i64 32
  %93 = bitcast i8* %92 to %class.Timestamp*
  %94 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %95 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_Zmi9TimestampRKS_(i64 %96, %class.Timestamp* dereferenceable(8) %93)
  %98 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %99 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %98, i32 0, i32 0
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 1
  %102 = call i64 @_ZdvRK9Timestampj(%class.Timestamp* dereferenceable(8) %8, i32 %101)
  %103 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %104 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %103, i32 0, i32 0
  store i64 %102, i64* %104, align 8
  %105 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 12
  %106 = bitcast %class.Timestamp* %105 to i8*
  %107 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = load %class.Packet*, %class.Packet** %5, align 8
  %109 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %108)
  %110 = getelementptr inbounds i8, i8* %109, i64 32
  %111 = bitcast i8* %110 to %class.Timestamp*
  %112 = load %class.Packet*, %class.Packet** %5, align 8
  %113 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %112)
  %114 = bitcast %class.Timestamp* %113 to i8*
  %115 = bitcast %class.Timestamp* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  br label %120

; <label>:116:                                    ; preds = %72
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %10)
  %117 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 12
  %118 = bitcast %class.Timestamp* %117 to i8*
  %119 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  br label %120

; <label>:120:                                    ; preds = %116, %85
  %121 = load %class.Packet*, %class.Packet** %5, align 8
  %122 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 11
  %123 = load i32, i32* %122, align 8
  %124 = load %class.Packet*, %class.Packet** %5, align 8
  %125 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %124)
  %126 = sub i32 %123, %125
  %127 = call %class.Packet* @_Z18set_packet_lengthsP6Packetj(%class.Packet* %121, i32 %126)
  %128 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  store %class.Packet* %127, %class.Packet** %128, align 8
  %129 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %130 = load %class.Packet*, %class.Packet** %129, align 8
  %131 = icmp ne %class.Packet* %130, null
  br i1 %131, label %133, label %132

; <label>:132:                                    ; preds = %120
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %183

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133, %35
  %135 = load %class.Packet*, %class.Packet** %5, align 8
  %136 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %135)
  store %class.Packet* %136, %class.Packet** %5, align 8
  %137 = icmp ne %class.Packet* %136, null
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %134
  %139 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %139, i32 24, i32 0)
  %140 = load %class.Packet*, %class.Packet** %5, align 8
  %141 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 11
  %142 = load i32, i32* %141, align 8
  %143 = load %class.Packet*, %class.Packet** %5, align 8
  %144 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %143)
  %145 = sub i32 %142, %144
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %140, i32 28, i32 %145)
  br label %146

; <label>:146:                                    ; preds = %138, %134
  %147 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %148 = load %class.Packet*, %class.Packet** %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 2
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %148, i32 24, i32 %150)
  %151 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %152 = load %class.Packet*, %class.Packet** %151, align 8
  %153 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %154 = load %class.Packet*, %class.Packet** %153, align 8
  %155 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %154, i32 28)
  %156 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 11
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 %155, %157
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %152, i32 28, i32 %158)
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %146
  %162 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 13
  %163 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %164 = load %class.Packet*, %class.Packet** %163, align 8
  %165 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %164)
  %166 = bitcast %class.Timestamp* %165 to i8*
  %167 = bitcast %class.Timestamp* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %169 = load %class.Packet*, %class.Packet** %168, align 8
  %170 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %171 = load %class.Packet*, %class.Packet** %170, align 8
  %172 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %171, i32 28)
  %173 = call %class.Packet* @_Z18set_packet_lengthsP6Packetj(%class.Packet* %169, i32 %172)
  %174 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  store %class.Packet* %173, %class.Packet** %174, align 8
  br label %181

; <label>:175:                                    ; preds = %146
  %176 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 12
  %177 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %11, i32 0, i32 10
  %178 = load %class.Packet*, %class.Packet** %177, align 8
  %179 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %178)
  %180 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %179, %class.Timestamp* dereferenceable(8) %176)
  br label %181

; <label>:181:                                    ; preds = %175, %161
  %182 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %182, %class.Packet** %3, align 8
  br label %183

; <label>:183:                                    ; preds = %181, %132, %32
  %184 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %184
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.67, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #12
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
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6Packet7anno_u8Ev(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to [48 x i8]*
  %6 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i64 0, i64 0
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZdvRK9Timestampj(%class.Timestamp* dereferenceable(8), i32) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %6)
  %8 = load i32, i32* %5, align 4
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %7, %9
  call void @_ZN9TimestampC2Ed(%class.Timestamp* %3, double %10)
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_Z18set_packet_lengthsP6Packetj(%class.Packet*, i32) #0 comdat {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca %struct.click_ip*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %class.Packet*, %class.Packet** %4, align 8
  %10 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %9)
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = trunc i32 %13 to i16
  %15 = call zeroext i16 @htons(i16 zeroext %14) #16
  %16 = zext i16 %15 to i32
  %17 = load %class.Packet*, %class.Packet** %4, align 8
  %18 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %17)
  %19 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %2
  %24 = load %class.Packet*, %class.Packet** %4, align 8
  %25 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %24)
  store %class.WritablePacket* %25, %class.WritablePacket** %7, align 8
  %26 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %27 = icmp ne %class.WritablePacket* %26, null
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %23
  %29 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %30 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %29)
  store %struct.click_ip* %30, %struct.click_ip** %8, align 8
  %31 = load i32, i32* %6, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #16
  %34 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %35 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %34, i32 0, i32 2
  store i16 %33, i16* %35, align 2
  %36 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %37 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %36, i32 0, i32 6
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  %43 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %44 = bitcast %struct.click_ip* %43 to i8*
  %45 = load i8, i8* %44, align 4
  %46 = and i8 %45, 15
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 2
  %49 = sub i32 %42, %48
  %50 = trunc i32 %49 to i16
  %51 = call zeroext i16 @htons(i16 zeroext %50) #16
  %52 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %53 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %52)
  %54 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %53, i32 0, i32 2
  store i16 %51, i16* %54, align 2
  br label %55

; <label>:55:                                     ; preds = %41, %28
  %56 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %57 = bitcast %class.WritablePacket* %56 to %class.Packet*
  store %class.Packet* %57, %class.Packet** %3, align 8
  br label %61

; <label>:58:                                     ; preds = %23
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %61

; <label>:59:                                     ; preds = %2
  %60 = load %class.Packet*, %class.Packet** %4, align 8
  store %class.Packet* %60, %class.Packet** %3, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %58, %55
  %62 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %62
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7add_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump9run_timerEP5Timer(%class.FromIPSummaryDump*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.FromIPSummaryDump*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %3, align 8
  %6 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %5, i32 0, i32 9
  %7 = load i16, i16* %6, align 8
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = bitcast %class.FromIPSummaryDump* %5 to %class.Element*
  %13 = call zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element* %12, i32 0)
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %5, i32 0, i32 16
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %15)
  br label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %5, i32 0, i32 15
  call void @_ZN4Task10rescheduleEv(%class.Task* %17)
  br label %18

; <label>:18:                                     ; preds = %16, %14
  br label %19

; <label>:19:                                     ; preds = %18, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element*, i32) #2 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK7Element6nportsEb(%class.Element* %5, i1 zeroext true)
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Element, %class.Element* %5, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %10, i64 0, i64 1
  %12 = load %"class.Element::Port"*, %"class.Element::Port"** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %12, i64 %14
  %16 = call zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"* %15)
  %17 = xor i1 %16, true
  br label %18

; <label>:18:                                     ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext true, i1 zeroext true)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Task10rescheduleEv(%class.Task*) #0 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  store i8 1, i8* %6, align 2
  call void @_Z11click_fencev()
  %7 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 8
  %8 = bitcast %"union.Task::Pending"* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* %3, %class.RouterThread* null)
  br label %12

; <label>:12:                                     ; preds = %11, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN17FromIPSummaryDump12check_timingEP6Packet(%class.FromIPSummaryDump*, %class.Packet*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %12 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  %13 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 10
  %14 = load %class.Packet*, %class.Packet** %13, align 8
  %15 = icmp ne %class.Packet* %14, null
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 10
  %18 = load %class.Packet*, %class.Packet** %17, align 8
  %19 = load %class.Packet*, %class.Packet** %5, align 8
  %20 = icmp eq %class.Packet* %18, %19
  br label %21

; <label>:21:                                     ; preds = %16, %2
  %22 = phi i1 [ true, %2 ], [ %20, %16 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0), i32 663, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN17FromIPSummaryDump12check_timingEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = call i64 @_ZN9Timestamp10now_steadyEv()
  %28 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %29 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %28, i32 0, i32 0
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 9
  %31 = load i16, i16* %30, align 8
  %32 = lshr i16 %31, 10
  %33 = and i16 %32, 1
  %34 = trunc i16 %33 to i1
  br i1 %34, label %53, label %35

; <label>:35:                                     ; preds = %26
  %36 = bitcast %class.Timestamp* %8 to i8*
  %37 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = load %class.Packet*, %class.Packet** %5, align 8
  %39 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %38)
  %40 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %41 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_Zmi9TimestampRKS_(i64 %42, %class.Timestamp* dereferenceable(8) %39)
  %44 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %45 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %44, i32 0, i32 0
  store i64 %43, i64* %45, align 8
  %46 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 14
  %47 = bitcast %class.Timestamp* %46 to i8*
  %48 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 9
  %50 = load i16, i16* %49, align 8
  %51 = and i16 %50, -1025
  %52 = or i16 %51, 1024
  store i16 %52, i16* %49, align 8
  br label %53

; <label>:53:                                     ; preds = %35, %26
  %54 = load %class.Packet*, %class.Packet** %5, align 8
  %55 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %54)
  %56 = bitcast %class.Timestamp* %10 to i8*
  %57 = bitcast %class.Timestamp* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 14
  %59 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %60 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Zpl9TimestampRKS_(i64 %61, %class.Timestamp* dereferenceable(8) %58)
  %63 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %64 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %63, i32 0, i32 0
  store i64 %62, i64* %64, align 8
  %65 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %9)
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %53
  %67 = call i64 @_ZN5Timer10adjustmentEv()
  %68 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %69 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %68, i32 0, i32 0
  store i64 %67, i64* %69, align 8
  %70 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %9, %class.Timestamp* dereferenceable(8) %11)
  %71 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %9)
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 17
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %73, %class.Timestamp* dereferenceable(8) %9)
  %74 = bitcast %class.FromIPSummaryDump* %12 to %class.Element*
  %75 = call zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element* %74, i32 0)
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 16
  call void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier* %77)
  br label %78

; <label>:78:                                     ; preds = %76, %72
  br label %85

; <label>:79:                                     ; preds = %66
  %80 = bitcast %class.FromIPSummaryDump* %12 to %class.Element*
  %81 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %80, i32 0)
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 15
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %83)
  br label %84

; <label>:84:                                     ; preds = %82, %79
  br label %85

; <label>:85:                                     ; preds = %84, %78
  %86 = load %class.Packet*, %class.Packet** %5, align 8
  %87 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 10
  store %class.Packet* %86, %class.Packet** %87, align 8
  store i1 false, i1* %3, align 1
  br label %90

; <label>:88:                                     ; preds = %53
  %89 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 10
  store %class.Packet* null, %class.Packet** %89, align 8
  store i1 true, i1* %3, align 1
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = load i1, i1* %3, align 1
  ret i1 %91
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp10now_steadyEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp17assign_now_steadyEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zpl9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #2 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7sub_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN5Timer10adjustmentEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = call zeroext i1 @_ZN9Timestamp12warp_jumpingEv()
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %1)
  br label %8

; <label>:4:                                      ; preds = %0
  %5 = call i64 @_ZN9Timestamp9make_usecEl(i64 500)
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %4, %3
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext false, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task15fast_rescheduleEv(%class.Task*) #2 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  store i8 1, i8* %6, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN17FromIPSummaryDump8run_taskEP4Task(%class.FromIPSummaryDump*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.Packet*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %7 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  %8 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %9 = load i16, i16* %8, align 8
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 1
  %12 = trunc i16 %11 to i1
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %93

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %83
  %16 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 10
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = icmp ne %class.Packet* %17, null
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 10
  %21 = load %class.Packet*, %class.Packet** %20, align 8
  br label %24

; <label>:22:                                     ; preds = %15
  %23 = call %class.Packet* @_ZN17FromIPSummaryDump11read_packetEP12ErrorHandler(%class.FromIPSummaryDump* %7, %class.ErrorHandler* null)
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = phi %class.Packet* [ %21, %19 ], [ %23, %22 ]
  store %class.Packet* %25, %class.Packet** %6, align 8
  %26 = load %class.Packet*, %class.Packet** %6, align 8
  %27 = icmp ne %class.Packet* %26, null
  br i1 %27, label %40, label %28

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 2
  %30 = call zeroext i1 @_ZNK8FromFile11initializedEv(%class.FromFile* %29)
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %33 = load i16, i16* %32, align 8
  %34 = and i16 %33, 1
  %35 = trunc i16 %34 to i1
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %31
  %37 = bitcast %class.FromIPSummaryDump* %7 to %class.Element*
  %38 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %37)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %38)
  br label %39

; <label>:39:                                     ; preds = %36, %31
  store i1 false, i1* %3, align 1
  br label %93

; <label>:40:                                     ; preds = %28, %24
  %41 = load %class.Packet*, %class.Packet** %6, align 8
  %42 = icmp ne %class.Packet* %41, null
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %40
  br label %84

; <label>:44:                                     ; preds = %40
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %class.Packet*, %class.Packet** %6, align 8
  %47 = icmp ne %class.Packet* %46, null
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %50 = load i16, i16* %49, align 8
  %51 = lshr i16 %50, 9
  %52 = and i16 %51, 1
  %53 = trunc i16 %52 to i1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %48
  %55 = load %class.Packet*, %class.Packet** %6, align 8
  %56 = call zeroext i1 @_ZN17FromIPSummaryDump12check_timingEP6Packet(%class.FromIPSummaryDump* %7, %class.Packet* %55)
  br i1 %56, label %58, label %57

; <label>:57:                                     ; preds = %54
  store i1 false, i1* %3, align 1
  br label %93

; <label>:58:                                     ; preds = %54, %48, %45
  %59 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %60 = load i16, i16* %59, align 8
  %61 = lshr i16 %60, 5
  %62 = and i16 %61, 1
  %63 = trunc i16 %62 to i1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %58
  %65 = load %class.Packet*, %class.Packet** %6, align 8
  %66 = call %class.Packet* @_ZN17FromIPSummaryDump18handle_multipacketEP6Packet(%class.FromIPSummaryDump* %7, %class.Packet* %65)
  store %class.Packet* %66, %class.Packet** %6, align 8
  br label %67

; <label>:67:                                     ; preds = %64, %58
  %68 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = icmp uge i32 %69, 268435456
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %67
  %72 = call i32 @_Z12click_randomv()
  %73 = and i32 %72, 268435455
  %74 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71, %67
  br label %84

; <label>:78:                                     ; preds = %71
  %79 = load %class.Packet*, %class.Packet** %6, align 8
  %80 = icmp ne %class.Packet* %79, null
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %82)
  br label %83

; <label>:83:                                     ; preds = %81, %78
  br label %15

; <label>:84:                                     ; preds = %77, %43
  %85 = load %class.Packet*, %class.Packet** %6, align 8
  %86 = icmp ne %class.Packet* %85, null
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = bitcast %class.FromIPSummaryDump* %7 to %class.Element*
  %89 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %88, i32 0)
  %90 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %89, %class.Packet* %90)
  br label %91

; <label>:91:                                     ; preds = %87, %84
  %92 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 15
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %92)
  store i1 true, i1* %3, align 1
  br label %93

; <label>:93:                                     ; preds = %91, %57, %39, %13
  %94 = load i1, i1* %3, align 1
  ret i1 %94
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK8FromFile11initializedEv(%class.FromFile*) #2 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18please_stop_driverEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  call void @_ZN6Router15adjust_runcountEi(%class.Router* %3, i32 -1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #13
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %7 = load %class.Element*, %class.Element** %6, align 8
  %8 = icmp ne %class.Element* %7, null
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8
  %11 = icmp ne %class.Packet* %10, null
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12
  br label %17

; <label>:15:                                     ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.69, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %19 = load %class.Element*, %class.Element** %18, align 8
  %20 = bitcast %class.Element* %19 to void (%class.Element*, i32, %class.Packet*)***
  %21 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %20, align 8
  %22 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %21, i64 2
  %23 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %22, align 8
  %24 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  call void %23(%class.Element* %19, i32 %25, %class.Packet* %26)
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN17FromIPSummaryDump4pullEi(%class.FromIPSummaryDump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromIPSummaryDump*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %4, align 8
  %8 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %9 = load i16, i16* %8, align 8
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 1
  %12 = trunc i16 %11 to i1
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %83

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %79
  %16 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 10
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = icmp ne %class.Packet* %17, null
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 10
  %21 = load %class.Packet*, %class.Packet** %20, align 8
  br label %24

; <label>:22:                                     ; preds = %15
  %23 = call %class.Packet* @_ZN17FromIPSummaryDump11read_packetEP12ErrorHandler(%class.FromIPSummaryDump* %7, %class.ErrorHandler* null)
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = phi %class.Packet* [ %21, %19 ], [ %23, %22 ]
  store %class.Packet* %25, %class.Packet** %6, align 8
  %26 = load %class.Packet*, %class.Packet** %6, align 8
  %27 = icmp ne %class.Packet* %26, null
  br i1 %27, label %41, label %28

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 2
  %30 = call zeroext i1 @_ZNK8FromFile11initializedEv(%class.FromFile* %29)
  br i1 %30, label %41, label %31

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %33 = load i16, i16* %32, align 8
  %34 = and i16 %33, 1
  %35 = trunc i16 %34 to i1
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %31
  %37 = bitcast %class.FromIPSummaryDump* %7 to %class.Element*
  %38 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %37)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %38)
  br label %39

; <label>:39:                                     ; preds = %36, %31
  %40 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 16
  call void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier* %40)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %83

; <label>:41:                                     ; preds = %28, %24
  %42 = load %class.Packet*, %class.Packet** %6, align 8
  %43 = icmp ne %class.Packet* %42, null
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %46 = load i16, i16* %45, align 8
  %47 = lshr i16 %46, 9
  %48 = and i16 %47, 1
  %49 = trunc i16 %48 to i1
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load %class.Packet*, %class.Packet** %6, align 8
  %52 = call zeroext i1 @_ZN17FromIPSummaryDump12check_timingEP6Packet(%class.FromIPSummaryDump* %7, %class.Packet* %51)
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %50
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %83

; <label>:54:                                     ; preds = %50, %44, %41
  %55 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 9
  %56 = load i16, i16* %55, align 8
  %57 = lshr i16 %56, 5
  %58 = and i16 %57, 1
  %59 = trunc i16 %58 to i1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load %class.Packet*, %class.Packet** %6, align 8
  %62 = call %class.Packet* @_ZN17FromIPSummaryDump18handle_multipacketEP6Packet(%class.FromIPSummaryDump* %7, %class.Packet* %61)
  store %class.Packet* %62, %class.Packet** %6, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %54
  %64 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = icmp uge i32 %65, 268435456
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %63
  %68 = call i32 @_Z12click_randomv()
  %69 = and i32 %68, 268435455
  %70 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67, %63
  br label %80

; <label>:74:                                     ; preds = %67
  %75 = load %class.Packet*, %class.Packet** %6, align 8
  %76 = icmp ne %class.Packet* %75, null
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %78)
  br label %79

; <label>:79:                                     ; preds = %77, %74
  br label %15

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %7, i32 0, i32 16
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %81)
  %82 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %82, %class.Packet** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %80, %53, %39, %13
  %84 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %84
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromIPSummaryDump*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FromIPSummaryDump*
  store %class.FromIPSummaryDump* %8, %class.FromIPSummaryDump** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  switch i64 %10, label %23 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %22
  ]

; <label>:11:                                     ; preds = %3
  %12 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %6, align 8
  %13 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %14, i32 28)
  br label %24

; <label>:15:                                     ; preds = %3
  %16 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %6, align 8
  %17 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %16, i32 0, i32 9
  %18 = load i16, i16* %17, align 8
  %19 = lshr i16 %18, 4
  %20 = and i16 %19, 1
  %21 = trunc i16 %20 to i1
  call void @_ZN7BoolArg7unparseEb(%class.String* sret %0, i1 zeroext %21)
  br label %24

; <label>:22:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0))
  br label %24

; <label>:23:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %23, %22, %15, %11
  ret void
}

declare void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7BoolArg7unparseEb(%class.String* noalias sret, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = trunc i8 %5 to i1
  call void @_ZN6StringC2Eb(%class.String* %0, i1 zeroext %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN17FromIPSummaryDump13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FromIPSummaryDump*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.BoolArg, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %17 = load %class.Element*, %class.Element** %7, align 8
  %18 = bitcast %class.Element* %17 to %class.FromIPSummaryDump*
  store %class.FromIPSummaryDump* %18, %class.FromIPSummaryDump** %10, align 8
  %19 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %19)
  %20 = load i8*, i8** %8, align 8
  %21 = ptrtoint i8* %20 to i64
  switch i64 %21, label %82 [
    i64 1, label %22
    i64 3, label %72
  ]

; <label>:22:                                     ; preds = %4
  %23 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %24 unwind label %51

; <label>:24:                                     ; preds = %22
  br i1 %23, label %25, label %68

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %29 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %28, i32 0, i32 9
  %30 = zext i1 %27 to i16
  %31 = load i16, i16* %29, align 8
  %32 = shl i16 %30, 4
  %33 = and i16 %31, -17
  %34 = or i16 %33, %32
  store i16 %34, i16* %29, align 8
  %35 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %36 = bitcast %class.FromIPSummaryDump* %35 to %class.Element*
  %37 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %36, i32 0)
          to label %38 unwind label %51

; <label>:38:                                     ; preds = %25
  br i1 %37, label %39, label %55

; <label>:39:                                     ; preds = %38
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %44 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %43, i32 0, i32 15
  %45 = invoke zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %44)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %42
  br i1 %45, label %55, label %47

; <label>:47:                                     ; preds = %46
  %48 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %49 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %48, i32 0, i32 15
  invoke void @_ZN4Task10rescheduleEv(%class.Task* %49)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %47
  br label %67

; <label>:51:                                     ; preds = %80, %72, %68, %60, %55, %47, %42, %25, %22
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %85

; <label>:55:                                     ; preds = %46, %39, %38
  %56 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %57 = bitcast %class.FromIPSummaryDump* %56 to %class.Element*
  %58 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %57, i32 0)
          to label %59 unwind label %51

; <label>:59:                                     ; preds = %55
  br i1 %58, label %66, label %60

; <label>:60:                                     ; preds = %59
  %61 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %62 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %61, i32 0, i32 16
  %63 = load i8, i8* %12, align 1
  %64 = trunc i8 %63 to i1
  invoke void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %62, i1 zeroext %64, i1 zeroext true)
          to label %65 unwind label %51

; <label>:65:                                     ; preds = %60
  br label %66

; <label>:66:                                     ; preds = %65, %59
  br label %67

; <label>:67:                                     ; preds = %66, %50
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %83

; <label>:68:                                     ; preds = %24
  %69 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %70 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0))
          to label %71 unwind label %51

; <label>:71:                                     ; preds = %68
  store i32 %70, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %83

; <label>:72:                                     ; preds = %4
  %73 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %74 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %73, i32 0, i32 9
  %75 = load i16, i16* %74, align 8
  %76 = and i16 %75, -17
  store i16 %76, i16* %74, align 8
  %77 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %10, align 8
  %78 = bitcast %class.FromIPSummaryDump* %77 to %class.Element*
  %79 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %78)
          to label %80 unwind label %51

; <label>:80:                                     ; preds = %72
  invoke void @_ZN6Router18please_stop_driverEv(%class.Router* %79)
          to label %81 unwind label %51

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %83

; <label>:82:                                     ; preds = %4
  store i32 -22, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81, %71, %67
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  %84 = load i32, i32* %5, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %51
  %86 = load i8*, i8** %14, align 8
  %87 = load i32, i32* %15, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task9scheduledEv(%class.Task*) #2 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 2
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier*, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.ActiveNotifier*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"union.ActiveNotifier::task_or_signal_t"*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %5, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %6, align 1
  %11 = load %class.ActiveNotifier*, %class.ActiveNotifier** %4, align 8
  %12 = bitcast %class.ActiveNotifier* %11 to %class.Notifier*
  %13 = load i8, i8* %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @_ZN8Notifier10set_activeEb(%class.Notifier* %12, i1 zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = load i8, i8* %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %3
  %20 = load i8, i8* %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %79, label %25

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %11, i32 0, i32 1
  %27 = load %class.Task*, %class.Task** %26, align 8
  %28 = icmp ne %class.Task* %27, null
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %11, i32 0, i32 1
  %31 = load %class.Task*, %class.Task** %30, align 8
  call void @_ZN4Task10rescheduleEv(%class.Task* %31)
  br label %78

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %11, i32 0, i32 2
  %34 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %33, align 8
  store %"union.ActiveNotifier::task_or_signal_t"* %34, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %35 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %36 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %35, null
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %32
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %40 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %45 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %44 to %class.Task**
  %46 = load %class.Task*, %class.Task** %45, align 8
  call void @_ZN4Task10rescheduleEv(%class.Task* %46)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %49 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %49, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  br label %38

; <label>:50:                                     ; preds = %38
  %51 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %52 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %50
  %56 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %57 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %56, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %57, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  br label %58

; <label>:58:                                     ; preds = %72, %55
  %59 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %60 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %65 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %64 to void (i8*, %class.Notifier*)**
  %66 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %65, align 8
  %67 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %68 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %67, i64 1
  %69 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = bitcast %class.ActiveNotifier* %11 to %class.Notifier*
  call void %66(i8* %70, %class.Notifier* %71)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %74 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %73, i64 2
  store %"union.ActiveNotifier::task_or_signal_t"* %74, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  br label %58

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %50
  br label %77

; <label>:77:                                     ; preds = %76, %32
  br label %78

; <label>:78:                                     ; preds = %77, %29
  br label %79

; <label>:79:                                     ; preds = %78, %22, %19, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN17FromIPSummaryDump12add_handlersEv(%class.FromIPSummaryDump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromIPSummaryDump*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %2, align 8
  %6 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %2, align 8
  %7 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN17FromIPSummaryDump12read_handlerEP7ElementPv, i32 0, i32 0)
  %8 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN17FromIPSummaryDump12read_handlerEP7ElementPv, i32 1, i32 16384)
  %9 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN17FromIPSummaryDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %10 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN17FromIPSummaryDump12read_handlerEP7ElementPv, i32 2, i32 0)
  %11 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN17FromIPSummaryDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192)
  %12 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 2
  %13 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  call void @_ZNK8FromFile12add_handlersEP7Elementb(%class.FromFile* %12, %class.Element* %13, i1 zeroext false)
  %14 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  %15 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %14, i32 0)
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %1
  %17 = bitcast %class.FromIPSummaryDump* %6 to %class.Element*
  %18 = getelementptr inbounds %class.FromIPSummaryDump, %class.FromIPSummaryDump* %6, i32 0, i32 15
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %17, %class.Task* %18, %class.String* dereferenceable(24) %3)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  call void @_ZN6StringD2Ev(%class.String* %3) #13
  br label %24

; <label>:20:                                     ; preds = %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #13
  br label %25

; <label>:24:                                     ; preds = %19, %1
  ret void

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZNK8FromFile12add_handlersEP7Elementb(%class.FromFile*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element*, %class.Task*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load %class.Task*, %class.Task** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  call void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %7, %class.Task* %8, %class.NotifierSignal* null, i32 6, %class.String* dereferenceable(24) %9)
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK17FromIPSummaryDump10class_nameEv(%class.FromIPSummaryDump*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromIPSummaryDump*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %2, align 8
  %3 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %2, align 8
  ret i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.73, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK17FromIPSummaryDump10port_countEv(%class.FromIPSummaryDump*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromIPSummaryDump*, align 8
  store %class.FromIPSummaryDump* %0, %class.FromIPSummaryDump** %2, align 8
  %3 = load %class.FromIPSummaryDump*, %class.FromIPSummaryDump** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TaskLinkC2Ev(%struct.TaskLink*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.TaskLink*, align 8
  store %struct.TaskLink* %0, %struct.TaskLink** %2, align 8
  %3 = load %struct.TaskLink*, %struct.TaskLink** %2, align 8
  %4 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %3, i32 0, i32 1
  store %struct.TaskLink* null, %struct.TaskLink** %4, align 8
  %5 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %3, i32 0, i32 0
  store %struct.TaskLink* null, %struct.TaskLink** %5, align 8
  %6 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %3, i32 0, i32 2
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.62, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer*) #2 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #15
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZdaPv(i8* %17) #15
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
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element*, i1 zeroext, i32) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @_ZNK7Element6nportsEb(%class.Element* %8, i1 zeroext %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %16 = load i8, i8* %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %15, i64 0, i64 %18
  %20 = load %"class.Element::Port"*, %"class.Element::Port"** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %20, i64 %22
  %24 = call zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"* %23)
  br label %25

; <label>:25:                                     ; preds = %14, %3
  %26 = phi i1 [ false, %3 ], [ %24, %14 ]
  ret i1 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6nportsEb(%class.Element*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i8, align 1
  store %class.Element* %0, %class.Element** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Element*, %class.Element** %3, align 8
  %7 = getelementptr inbounds %class.Element, %class.Element* %6, i32 0, i32 3
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"*) #2 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #2 comdat align 2 {
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #2 comdat align 2 {
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #15
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

declare i8* @_Z13cp_skip_spacePKcS0_(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc12hard_make_ipEv(%"struct.IPSummaryDump::PacketOdesc"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %4)
  ret i8* %5
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

declare zeroext i1 @_ZN13IPSummaryDump11PacketOdesc16hard_make_transpEv(%"struct.IPSummaryDump::PacketOdesc"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_udp*
  ret %struct.click_udp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8tailroomEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare zeroext i16 @click_in_cksum(i8*, i32) #1

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
define internal zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32, %struct.click_ip*, i32) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %struct.click_ip* %1, %struct.click_ip** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %9 = bitcast %struct.click_ip* %8 to i8*
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 15
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %21 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %25 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %24, i32 0, i32 6
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, i32* %7, align 4
  %29 = call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %15, i32 %19, i32 %23, i32 %27, i32 %28)
  store i16 %29, i16* %4, align 2
  br label %35

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %5, align 4
  %32 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %31, %struct.click_ip* %32, i32 %33)
  store i16 %34, i16* %4, align 2
  br label %35

; <label>:35:                                     ; preds = %30, %14
  %36 = load i16, i16* %4, align 2
  ret i16 %36
}

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
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

declare zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) #1

declare zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_icmp*
  ret %struct.click_icmp* %5
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
define linkonce_odr double @_ZNK9Timestamp9doublevalEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ed(%class.Timestamp*, double) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca double, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load double, double* %4, align 8
  %8 = fmul double %7, 1.000000e+09
  %9 = fadd double %8, 5.000000e-01
  %10 = call double @llvm.floor.f64(double %9)
  %11 = fptosi double %10 to i64
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.floor.f64(double) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %4)
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %4 to %class.WritablePacket*
  store %class.WritablePacket* %7, %class.WritablePacket** %2, align 8
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %4, i32 0, i32 0, i1 zeroext true)
  store %class.WritablePacket* %9, %class.WritablePacket** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  ret %class.WritablePacket* %11
}

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #2 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN9Timestamp17assign_now_steadyEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext true, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #0 comdat align 2 {
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #13
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #13
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
declare i32 @clock_gettime(i32, %struct.timespec*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9Timestamp12warp_jumpingEv() #2 comdat align 2 {
  %1 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %2 = icmp sge i32 %1, 2
  ret i1 %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_usecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

; Function Attrs: nounwind
declare i64 @random() #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #2 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.69, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %22 = load i8, i8* %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %21, i64 0, i64 %24
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 %28
  ret %"class.Element::Port"* %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Eb(%class.String*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = and i32 %11, 6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZN6String9bool_dataE, i32 0, i32 0), i64 %13
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 5, %17
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %14, i32 %18, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN8Notifier10set_activeEb(%class.Notifier*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.Notifier*, align 8
  %4 = alloca i8, align 1
  store %class.Notifier* %0, %class.Notifier** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Notifier*, %class.Notifier** %3, align 8
  %7 = getelementptr inbounds %class.Notifier, %class.Notifier* %6, i32 0, i32 1
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call zeroext i1 @_ZN14NotifierSignal10set_activeEb(%class.NotifierSignal* %7, i1 zeroext %9)
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN14NotifierSignal10set_activeEb(%class.NotifierSignal*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %8 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %9 = bitcast %"union.NotifierSignal::vmvalue"* %8 to %class.atomic_uint32_t**
  %10 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %9, align 8
  %11 = icmp ne %class.atomic_uint32_t* %10, @_ZN14NotifierSignal12static_valueE
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 %16, 1
  %18 = and i32 %14, %17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

; <label>:21:                                     ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.72, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %28 = bitcast %"union.NotifierSignal::vmvalue"* %27 to %class.atomic_uint32_t**
  %29 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %28, align 8
  %30 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %29)
  store i32 %30, i32* %5, align 4
  %31 = load i8, i8* %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %34, %36
  br label %44

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 %41, -1
  %43 = and i32 %39, %42
  br label %44

; <label>:44:                                     ; preds = %38, %33
  %45 = phi i32 [ %37, %33 ], [ %43, %38 ]
  %46 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %47 = bitcast %"union.NotifierSignal::vmvalue"* %46 to %class.atomic_uint32_t**
  %48 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %47, align 8
  %49 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %48, i32 %45)
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  ret i1 %54
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #2 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret %class.atomic_uint32_t* %5
}

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory.3*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %11 = load %struct.char_array.4*, %struct.char_array.4** %10, align 8
  %12 = bitcast %struct.char_array.4* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  store %struct.char_array.4* null, %struct.char_array.4** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.FilenameArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.FilenameArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.FilenameArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.FilenameArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %16 = load %class.Args*, %class.Args** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %11, %class.Args* %16, i8* %17, i32 %18, %"struct.Args::Slot"** dereferenceable(8) %10)
  %19 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %11)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %4
  %21 = extractvalue { i64, i64 } %19, 0
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load %class.String*, %class.String** %9, align 8
  %25 = invoke %class.String* @_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  br label %33

; <label>:33:                                     ; preds = %32, %26
  %34 = phi i1 [ false, %26 ], [ %31, %32 ]
  %35 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %10, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %16, i1 zeroext %34, %"struct.Args::Slot"* %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %33
  br label %41

; <label>:37:                                     ; preds = %33, %29, %23, %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %12, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.FilenameArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %"struct.Args::SlotT"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = call i8* @_Znwm(i64 48) #17
  %11 = bitcast i8* %10 to %"struct.Args::SlotT"*
  %12 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"* %11, %class.String* %12)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %2
  store %"struct.Args::SlotT"* %11, %"struct.Args::SlotT"** %6, align 8
  %14 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %15 = icmp ne %"struct.Args::SlotT"* %14, null
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %17, align 8
  %19 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %20 = bitcast %"struct.Args::SlotT"* %19 to %"struct.Args::Slot"*
  %21 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %20, i32 0, i32 1
  store %"struct.Args::Slot"* %18, %"struct.Args::Slot"** %21, align 8
  %22 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %23 = bitcast %"struct.Args::SlotT"* %22 to %"struct.Args::Slot"*
  %24 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  store %"struct.Args::Slot"* %23, %"struct.Args::Slot"** %24, align 8
  %25 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %25, i32 0, i32 2
  store %class.String* %26, %class.String** %3, align 8
  br label %33

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZdlPv(i8* %10) #15
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0))
  store %class.String* null, %class.String** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %16
  %34 = load %class.String*, %class.String** %3, align 8
  ret %class.String* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"*, %class.String*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Args::SlotT"*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %7 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %3, align 8
  %8 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %8)
  %9 = bitcast %"struct.Args::SlotT"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 1
  %11 = load %class.String*, %class.String** %4, align 8
  store %class.String* %11, %class.String** %10, align 8
  %12 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 2
  invoke void @_ZN6StringC2Ev(%class.String* %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret void

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  %18 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #13
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #13
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 1
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  call void @llvm.trap() #12
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %6, %class.String* dereferenceable(24) %5)
  ret void
}

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #1

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
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.FixedPointArg* %13 to i8*
  %23 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.FixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret %class.Args* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.FixedPointArg* %13 to i8*
  %23 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.FixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.Args::Slot"*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32*, align 8
  %18 = alloca %class.FixedPointArg, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %21, align 4
  %22 = bitcast %class.FixedPointArg* %7 to i8*
  %23 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %24 = load %class.Args*, %class.Args** %9, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %14, %class.Args* %24, i8* %25, i32 %26, %"struct.Args::Slot"** dereferenceable(8) %13)
  %27 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %28 unwind label %53

; <label>:28:                                     ; preds = %6
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %12, align 8
  %33 = invoke i32* @_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %32, %class.Args* dereferenceable(112) %24)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store i32* %33, i32** %17, align 8
  %35 = load i32*, i32** %17, align 8
  %36 = icmp ne i32* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = bitcast %class.FixedPointArg* %18 to i8*
  %39 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32*, i32** %17, align 8
  %41 = bitcast { i64, i32 }* %19 to i8*
  %42 = bitcast %class.FixedPointArg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64 %44, i32 %46, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %40, %class.Args* dereferenceable(112) %24)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %34
  %50 = phi i1 [ false, %34 ], [ %47, %48 ]
  %51 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %13, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %24, i1 zeroext %50, %"struct.Args::Slot"* %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %49
  br label %57

; <label>:53:                                     ; preds = %49, %37, %31, %6
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %58

; <label>:57:                                     ; preds = %52, %28
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %16, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64, i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %class.FixedPointArg* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  store %class.String* %2, %class.String** %8, align 8
  store i32* %3, i32** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %15 = load %class.String*, %class.String** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = load %class.Args*, %class.Args** %10, align 8
  %18 = bitcast %class.Args* %17 to %class.ArgContext*
  %19 = call zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* %6, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) %18)
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to i32*
  ret i32* %9
}

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIhEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
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
  call void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
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
  call void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg.24, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.24* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIhEC2Ev(%struct.DefaultArg.24* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.24, %struct.DefaultArg.24* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i8* dereferenceable(1) %31, %class.Args* dereferenceable(112) %15)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36, %25
  %38 = phi i1 [ false, %25 ], [ %35, %36 ]
  %39 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %38, %"struct.Args::Slot"* %39)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  br label %45

; <label>:41:                                     ; preds = %37, %30, %28, %22, %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIhEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.24, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.24, %struct.DefaultArg.24* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.24* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i8* dereferenceable(1) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIhEC2Ev(%struct.DefaultArg.24*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.24*, align 8
  store %struct.DefaultArg.24* %0, %struct.DefaultArg.24** %2, align 8
  %3 = load %struct.DefaultArg.24*, %struct.DefaultArg.24** %2, align 8
  %4 = bitcast %struct.DefaultArg.24* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN4Args4slotIhEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i8* dereferenceable(1) %10, %class.ArgContext* dereferenceable(32) %13)
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
  %30 = load i8, i8* %10, align 1
  %31 = zext i8 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i8, i8* %10, align 1
  %34 = load i8*, i8** %8, align 8
  store i8 %33, i8* %34, align 1
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 1, i32* %18, i32 1)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  call void @_Z15extract_integerIjhEvPKT_RT0_(i32* %36, i8* dereferenceable(1) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjhEvPKT_RT0_(i32*, i8* dereferenceable(1)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjhE7extractEPKjRh(i32* %5, i8* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjhE7extractEPKjRh(i32*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = load i8*, i8** %4, align 8
  store i8 %8, i8* %9, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %16 = load %class.Args*, %class.Args** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %11, %class.Args* %16, i8* %17, i32 %18, %"struct.Args::Slot"** dereferenceable(8) %10)
  %19 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %11)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %4
  %21 = extractvalue { i64, i64 } %19, 0
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load %class.String*, %class.String** %9, align 8
  %25 = invoke %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  br label %33

; <label>:33:                                     ; preds = %32, %26
  %34 = phi i1 [ false, %26 ], [ %31, %32 ]
  %35 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %10, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %16, i1 zeroext %34, %"struct.Args::Slot"* %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %33
  br label %41

; <label>:37:                                     ; preds = %33, %29, %23, %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %12, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %8, %class.String* dereferenceable(24) %7)
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.String*, %class.String** %8, align 8
  call void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.String*, %class.String** %8, align 8
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String*, align 8
  %14 = alloca %struct.DefaultArg.25, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
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
  %23 = load %class.String*, %class.String** %8, align 8
  %24 = invoke %class.String* @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.String* dereferenceable(24) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.String* %24, %class.String** %13, align 8
  %26 = load %class.String*, %class.String** %13, align 8
  %27 = icmp ne %class.String* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.String*, %class.String** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24) %10, %class.String* dereferenceable(24) %29, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.25, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN9StringArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9StringArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %7, %class.String* %8, %class.String* null)
  ret i1 %9
}

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKN13IPSummaryDump11FieldReaderEEEP10char_arrayILm8EEPT_(%"struct.IPSummaryDump::FieldReader"**) #2 comdat align 2 {
  %2 = alloca %"struct.IPSummaryDump::FieldReader"**, align 8
  store %"struct.IPSummaryDump::FieldReader"** %0, %"struct.IPSummaryDump::FieldReader"*** %2, align 8
  %3 = load %"struct.IPSummaryDump::FieldReader"**, %"struct.IPSummaryDump::FieldReader"*** %2, align 8
  %4 = bitcast %"struct.IPSummaryDump::FieldReader"** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %49 = call i8* @_Znam(i64 %48) #17
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
  call void @_ZdaPv(i8* %80) #15
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %13 = load %struct.char_array.4*, %struct.char_array.4** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %13, i64 %16
  %18 = bitcast %struct.char_array.4* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %20 = load %struct.char_array.4*, %struct.char_array.4** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %20, i64 %23
  %25 = bitcast %struct.char_array.4* %24 to i8*
  %26 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %5, i32 -1, %struct.char_array.4* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.4*, align 8
  %8 = alloca %struct.char_array.4, align 1
  %9 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %7, align 8
  %10 = load %class.vector_memory.3*, %class.vector_memory.3** %5, align 8
  %11 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %12 = icmp ne %struct.char_array.4* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %22 = bitcast %struct.char_array.4* %8 to i8*
  %23 = bitcast %struct.char_array.4* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %10, i32 %24, %struct.char_array.4* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #17
  %50 = bitcast i8* %49 to %struct.char_array.4*
  store %struct.char_array.4* %50, %struct.char_array.4** %9, align 8
  %51 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %52 = icmp ne %struct.char_array.4* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %55, i64 %58
  %60 = bitcast %struct.char_array.4* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %67 = bitcast %struct.char_array.4* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %69 = load %struct.char_array.4*, %struct.char_array.4** %68, align 8
  %70 = bitcast %struct.char_array.4* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = bitcast %struct.char_array.4* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #15
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  store %struct.char_array.4* %84, %struct.char_array.4** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %90 = icmp ne %struct.char_array.4* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0))
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPKhEEP10char_arrayILm8EEPT_(i8**) #2 comdat align 2 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = bitcast i8** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #0 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String*, %class.String*) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1* %12, %class.String* %16)
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
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #17
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
  %61 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #15
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1* %12, %class.String* %96)
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #2 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #0 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %34) #13
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
  call void @_ZN6StringD2Ev(%class.String* %59) #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #0 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind readnone speculatable }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1784430}
