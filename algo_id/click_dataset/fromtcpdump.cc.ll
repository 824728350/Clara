; ModuleID = '../../click/elements/analysis/fromtcpdump.cc'
source_filename = "../../click/elements/analysis/fromtcpdump.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
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
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.FromTcpdump = type { %class.Element.base, [4 x i8], %class.FromFile, i32, i8, %class.HashTable, i32, %class.Task, %class.ActiveNotifier }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.FromFile = type <{ i32, [4 x i8], i8*, i32, i32, %class.WritablePacket*, i8, [7 x i8], i64, i64, %class.String, %struct._IO_FILE*, i64, %class.String, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.HashTable = type { %class.HashTable.13, %"struct.FromTcpdump::FlowRecord" }
%class.HashTable.13 = type { %class.HashContainer, %class.SizedHashAllocator }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* }
%struct.Pair = type { %class.IPFlowID, %"struct.FromTcpdump::FlowRecord" }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%"struct.FromTcpdump::FlowRecord" = type { [2 x i32], [2 x i32] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%struct.anon = type { i16, i8, i8 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.FilenameArg = type { i8 }
%class.FixedPointArg = type { i32, i32, i32 }
%class.NumArg = type { i8 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.HashTable_iterator = type { %class.HashTable_const_iterator }
%class.HashTable_const_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, i32, %class.HashContainer* }
%struct.click_udp = type { i16, i16, i16, i16 }
%class.IPAddressArg = type { i8 }
%class.IPPortArg = type { i32 }
%class.BoolArg = type { i8 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg = type { i8 }

$_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEEC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN8FromFile20set_landmark_patternERK6String = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEED2Ev = comdat any

$_ZN8FromFileD2Ev = comdat any

$_ZNK7Element14output_is_pushEi = comdat any

$_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN8FromFile8filenameEv = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_ = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6StringntEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_Z10cp_integerPKcS0_iPj = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEEixERKS0_ = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccum10set_lengthEi = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK14WritablePacket16transport_headerEv = comdat any

$_ZN11StringAccum4dataEv = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZNK14WritablePacket10udp_headerEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet26change_headroom_and_lengthEjj = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK14WritablePacket8end_dataEv = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZNK6String5beginEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_Z12click_randomv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZN14ActiveNotifier5sleepEv = comdat any

$_ZN14ActiveNotifier4wakeEv = comdat any

$_ZN7BoolArg7unparseEb = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZNK11FromTcpdump10class_nameEv = comdat any

$_ZNK11FromTcpdump10port_countEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6Packet13buffer_lengthEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6StringC2Eb = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN8Notifier10set_activeEb = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvEC2Ev = comdat any

$_ZN11FromTcpdump10FlowRecordC2Ev = comdat any

$_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm40EEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN18SizedHashAllocatorILm40EED2Ev = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEppEi = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEppEv = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_ = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3getEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE7hashkeyEPKS8_ = comdat any

$_Z8hashcodeI8IPFlowIDEmRKT_ = comdat any

$_ZNK8IPFlowID8hashcodeEv = comdat any

$_ZNK8IPFlowID5sportEv = comdat any

$_ZNK8IPFlowID5dportEv = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK8IPFlowID5saddrEv = comdat any

$_ZNK8IPFlowID5daddrEv = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3elt7hashkeyEv = comdat any

$_ZNK4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEE7hashkeyEv = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

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

$_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEE11find_insertERKS0_ = comdat any

$_ZNK18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEE5valueEv = comdat any

$_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE11find_insertERKS5_ = comdat any

$_ZN4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEC2ERS1_RKS3_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE4findERS3_ = comdat any

$_Z7hashkeyI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEENT_19key_const_referenceERKS6_ = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEC2ERKS4_ = comdat any

$_ZN18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE9hashkeyeqERS3_SA_ = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_ = comdat any

$_ZeqRK8IPFlowIDS1_ = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_ = comdat any

$_ZN24HashTable_const_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZNK18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEdeEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEdeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV11FromTcpdump = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11FromTcpdump to i8*), i8* bitcast (void (%class.FromTcpdump*)* @_ZN11FromTcpdumpD1Ev to i8*), i8* bitcast (void (%class.FromTcpdump*)* @_ZN11FromTcpdumpD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FromTcpdump*, i32)* @_ZN11FromTcpdump4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.FromTcpdump*, %class.Task*)* @_ZN11FromTcpdump8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FromTcpdump*)* @_ZNK11FromTcpdump10class_nameEv to i8*), i8* bitcast (i8* (%class.FromTcpdump*)* @_ZNK11FromTcpdump10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.FromTcpdump*, i8*)* @_ZN11FromTcpdump4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FromTcpdump*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11FromTcpdump9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FromTcpdump*)* @_ZN11FromTcpdump12add_handlersEv to i8*), i8* bitcast (i32 (%class.FromTcpdump*, %class.ErrorHandler*)* @_ZN11FromTcpdump10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FromTcpdump*, i32)* @_ZN11FromTcpdump7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"%f:%l\00", align 1
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ZERO\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SAMPLE\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"SAMPLE probability reduced to 1\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"SAMPLE probability is 0; emitting no packets\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"first line suspicious; is this a tcpdump output file?\00", align 1
@_ZN13IPSummaryDump16tcp_flag_mappingE = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"[bad hdr\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"[tcp sum ok] \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"[bad tcp\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"wscale \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sackOK\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"timestamp \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"sack sack \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"[udp sum ok] \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"[bad udp\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"tos 0x\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ECT(\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"frag \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ttl \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"id \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"len \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"packet parse error\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"sampling_prob\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11FromTcpdump = constant [14 x i8] c"11FromTcpdump\00"
@_ZTI7Element = external constant i8*
@_ZTI11FromTcpdump = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11FromTcpdump, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.34 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"len >= 0 && r_.len <= r_.cap\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum10set_lengthEi = private unnamed_addr constant [34 x i8] c"void StringAccum::set_length(int)\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"iph == q->ip_header()\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"../../click/elements/analysis/fromtcpdump.cc\00", align 1
@__PRETTY_FUNCTION__._ZL13set_checksumsP14WritablePacketP8click_ip = private unnamed_addr constant [49 x i8] c"void set_checksums(WritablePacket *, click_ip *)\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.49 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"FromTcpdump\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11FromTcpdumpC1Ev = alias void (%class.FromTcpdump*), void (%class.FromTcpdump*)* @_ZN11FromTcpdumpC2Ev
@_ZN11FromTcpdumpD1Ev = alias void (%class.FromTcpdump*), void (%class.FromTcpdump*)* @_ZN11FromTcpdumpD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11FromTcpdumpC2Ev(%class.FromTcpdump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromTcpdump*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.String, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %2, align 8
  %6 = load %class.FromTcpdump*, %class.FromTcpdump** %2, align 8
  %7 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %7)
  %8 = bitcast %class.FromTcpdump* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11FromTcpdump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 2
  invoke void @_ZN8FromFileC1Ev(%class.FromFile* %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 5
  invoke void @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEEC2Ev(%class.HashTable* %11)
          to label %12 unwind label %25

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 7
  %14 = bitcast %class.FromTcpdump* %6 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %13, %class.Element* %14)
          to label %15 unwind label %29

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 8
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* %16, i32 0)
          to label %17 unwind label %33

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 2
  invoke void @_ZN6StringC2EPKc(%class.String* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %19 unwind label %37

; <label>:19:                                     ; preds = %17
  invoke void @_ZN8FromFile20set_landmark_patternERK6String(%class.FromFile* %18, %class.String* dereferenceable(24) %5)
          to label %20 unwind label %41

; <label>:20:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  br label %49

; <label>:25:                                     ; preds = %10
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %3, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %4, align 4
  br label %48

; <label>:29:                                     ; preds = %12
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  br label %47

; <label>:33:                                     ; preds = %15
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  br label %46

; <label>:37:                                     ; preds = %17
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  br label %45

; <label>:41:                                     ; preds = %19
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %3, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %16) #13
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN4TaskD1Ev(%class.Task* %13) #13
  br label %47

; <label>:47:                                     ; preds = %46, %29
  call void @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEED2Ev(%class.HashTable* %11) #13
  br label %48

; <label>:48:                                     ; preds = %47, %25
  call void @_ZN8FromFileD2Ev(%class.FromFile* %9) #13
  br label %49

; <label>:49:                                     ; preds = %48, %21
  %50 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %50) #13
  br label %51

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN8FromFileC1Ev(%class.FromFile*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEEC2Ev(%class.HashTable*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %5 = load %class.HashTable*, %class.HashTable** %2, align 8
  %6 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvEC2Ev(%class.HashTable.13* %6)
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 1
  invoke void @_ZN11FromTcpdump10FlowRecordC2Ev(%"struct.FromTcpdump::FlowRecord"* %7)
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
  call void @_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvED2Ev(%class.HashTable.13* %6) #13
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEED2Ev(%class.HashTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvED2Ev(%class.HashTable.13* %4) #13
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
define void @_ZN11FromTcpdumpD2Ev(%class.FromTcpdump*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FromTcpdump*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %2, align 8
  %3 = load %class.FromTcpdump*, %class.FromTcpdump** %2, align 8
  %4 = bitcast %class.FromTcpdump* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11FromTcpdump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %3, i32 0, i32 8
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %5) #13
  %6 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %3, i32 0, i32 7
  call void @_ZN4TaskD1Ev(%class.Task* %6) #13
  %7 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %3, i32 0, i32 5
  call void @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEED2Ev(%class.HashTable* %7) #13
  %8 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %3, i32 0, i32 2
  call void @_ZN8FromFileD2Ev(%class.FromFile* %8) #13
  %9 = bitcast %class.FromTcpdump* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %9) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11FromTcpdumpD0Ev(%class.FromTcpdump*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FromTcpdump*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %2, align 8
  %3 = load %class.FromTcpdump*, %class.FromTcpdump** %2, align 8
  call void @_ZN11FromTcpdumpD1Ev(%class.FromTcpdump* %3) #13
  %4 = bitcast %class.FromTcpdump* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11FromTcpdump4castEPKc(%class.FromTcpdump*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.FromTcpdump*, align 8
  %5 = alloca i8*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.FromTcpdump*, %class.FromTcpdump** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.FromTcpdump* %6 to %class.Element*
  %12 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %11, i32 0)
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 8
  %15 = bitcast %class.ActiveNotifier* %14 to %class.Notifier*
  %16 = bitcast %class.Notifier* %15 to i8*
  store i8* %16, i8** %3, align 8
  br label %21

; <label>:17:                                     ; preds = %10, %2
  %18 = bitcast %class.FromTcpdump* %6 to %class.Element*
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
define i32 @_ZN11FromTcpdump9configureER6VectorI6StringEP12ErrorHandler(%class.FromTcpdump*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromTcpdump*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.Args, align 8
  %13 = alloca %class.FilenameArg, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.FixedPointArg, align 4
  %17 = alloca { i64, i32 }, align 4
  store %class.FromTcpdump* %0, %class.FromTcpdump** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %18 = load %class.FromTcpdump*, %class.FromTcpdump** %5, align 8
  store i8 0, i8* %8, align 1
  store i8 1, i8* %9, align 1
  store i8 1, i8* %10, align 1
  store i8 0, i8* %11, align 1
  %19 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 3
  store i32 268435456, i32* %19, align 8
  %20 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 6
  store i32 -1, i32* %20, align 8
  %21 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %22 = bitcast %class.FromTcpdump* %18 to %class.Element*
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %12, %class.Vector.0* dereferenceable(16) %21, %class.Element* %22, %class.ErrorHandler* %23)
  %24 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 2
  %25 = invoke dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %24)
          to label %26 unwind label %51

; <label>:26:                                     ; preds = %3
  %27 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %25)
          to label %28 unwind label %51

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %8)
          to label %30 unwind label %51

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %34 unwind label %51

; <label>:34:                                     ; preds = %32
  %35 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %11)
          to label %36 unwind label %51

; <label>:36:                                     ; preds = %34
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %16, i32 28, i32 0)
          to label %37 unwind label %51

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 3
  %39 = bitcast { i64, i32 }* %17 to i8*
  %40 = bitcast %class.FixedPointArg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 4, i1 false)
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %42 = load i64, i64* %41, align 4
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i64 %42, i32 %44, i32* dereferenceable(4) %38)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %37
  %47 = invoke i32 @_ZN4Args8completeEv(%class.Args* %45)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %46
  %49 = icmp slt i32 %47, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #13
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %48
  store i32 -1, i32* %4, align 4
  br label %106

; <label>:51:                                     ; preds = %46, %37, %36, %34, %32, %30, %28, %26, %3
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #13
  br label %108

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp ugt i32 %57, 268435456
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %61 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  %62 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 3
  store i32 268435456, i32* %62, align 8
  br label %71

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %69 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %68, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %67, %63
  br label %71

; <label>:71:                                     ; preds = %70, %59
  %72 = load i8, i8* %8, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 4
  %75 = zext i1 %73 to i8
  %76 = load i8, i8* %74, align 4
  %77 = and i8 %76, -2
  %78 = or i8 %77, %75
  store i8 %78, i8* %74, align 4
  %79 = load i8, i8* %9, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 4
  %82 = zext i1 %80 to i8
  %83 = load i8, i8* %81, align 4
  %84 = shl i8 %82, 4
  %85 = and i8 %83, -17
  %86 = or i8 %85, %84
  store i8 %86, i8* %81, align 4
  %87 = load i8, i8* %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 4
  %90 = zext i1 %88 to i8
  %91 = load i8, i8* %89, align 4
  %92 = shl i8 %90, 2
  %93 = and i8 %91, -5
  %94 = or i8 %93, %92
  store i8 %94, i8* %89, align 4
  %95 = load i8, i8* %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 4
  %98 = zext i1 %96 to i8
  %99 = load i8, i8* %97, align 4
  %100 = shl i8 %98, 3
  %101 = and i8 %99, -9
  %102 = or i8 %101, %100
  store i8 %102, i8* %97, align 4
  %103 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %18, i32 0, i32 4
  %104 = load i8, i8* %103, align 4
  %105 = and i8 %104, -33
  store i8 %105, i8* %103, align 4
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %71, %50
  %107 = load i32, i32* %4, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %51
  %109 = load i8*, i8** %14, align 8
  %110 = load i32, i32* %15, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 3, %class.String* dereferenceable(24) %11)
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11FromTcpdump10initializeEP12ErrorHandler(%class.FromTcpdump*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromTcpdump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %11 = load %class.FromTcpdump*, %class.FromTcpdump** %4, align 8
  %12 = bitcast %class.FromTcpdump* %11 to %class.Element*
  %13 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %12, i32 0)
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %11, i32 0, i32 8
  %16 = bitcast %class.ActiveNotifier* %15 to %class.Notifier*
  %17 = bitcast %class.FromTcpdump* %11 to %class.Element*
  %18 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %17)
  %19 = call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* %16, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0), %class.Router* %18)
  br label %20

; <label>:20:                                     ; preds = %14, %2
  %21 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %11, i32 0, i32 2
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %23 = call i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile* %21, %class.ErrorHandler* %22, i1 zeroext false)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 -1, i32* %3, align 4
  br label %77

; <label>:26:                                     ; preds = %20
  call void @_ZN6StringC2Ev(%class.String* %6)
  %27 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %11, i32 0, i32 2
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %29 = invoke i32 @_ZN8FromFile9peek_lineER6StringP12ErrorHandlerb(%class.FromFile* %27, %class.String* dereferenceable(24) %6, %class.ErrorHandler* %28, i1 zeroext true)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %26
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %30
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %75

; <label>:33:                                     ; preds = %64, %57, %46, %40, %37, %26
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %76

; <label>:37:                                     ; preds = %30
  %38 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %6)
          to label %39 unwind label %33

; <label>:39:                                     ; preds = %37
  br i1 %38, label %46, label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke signext i8 @_ZNK6StringixEi(%class.String* %6, i32 0)
          to label %42 unwind label %33

; <label>:42:                                     ; preds = %40
  %43 = zext i8 %41 to i32
  %44 = call i32 @isdigit(i32 %43) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

; <label>:46:                                     ; preds = %42, %39
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %48 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %11, i32 0, i32 2
  invoke void @_ZNK8FromFile14print_filenameEv(%class.String* sret %10, %class.FromFile* %48)
          to label %49 unwind label %33

; <label>:49:                                     ; preds = %46
  %50 = invoke i32 (%class.ErrorHandler*, %class.String*, i8*, ...) @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler* %47, %class.String* dereferenceable(24) %10, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i32 0, i32 0))
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %56

; <label>:52:                                     ; preds = %49
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %76

; <label>:56:                                     ; preds = %51, %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %11, i32 0, i32 4
  %59 = load i8, i8* %58, align 4
  %60 = and i8 %59, -3
  store i8 %60, i8* %58, align 4
  %61 = bitcast %class.FromTcpdump* %11 to %class.Element*
  %62 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %61, i32 0)
          to label %63 unwind label %33

; <label>:63:                                     ; preds = %57
  br i1 %62, label %64, label %74

; <label>:64:                                     ; preds = %63
  %65 = bitcast %class.FromTcpdump* %11 to %class.Element*
  %66 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %11, i32 0, i32 7
  %67 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %11, i32 0, i32 4
  %68 = load i8, i8* %67, align 4
  %69 = lshr i8 %68, 4
  %70 = and i8 %69, 1
  %71 = trunc i8 %70 to i1
  %72 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %65, %class.Task* %66, i1 zeroext %71, %class.ErrorHandler* %72)
          to label %73 unwind label %33

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %63
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %32
  call void @_ZN6StringD2Ev(%class.String* %6) #13
  br label %77

; <label>:76:                                     ; preds = %52, %33
  call void @_ZN6StringD2Ev(%class.String* %6) #13
  br label %79

; <label>:77:                                     ; preds = %75, %25
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
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

declare i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile*, %class.ErrorHandler*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare i32 @_ZN8FromFile9peek_lineER6StringP12ErrorHandlerb(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*, i1 zeroext) #1

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
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #2 comdat align 2 {
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

declare i32 @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #1

declare void @_ZNK8FromFile14print_filenameEv(%class.String* sret, %class.FromFile*) #1

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11FromTcpdump7cleanupEN7Element12CleanupStageE(%class.FromTcpdump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FromTcpdump*, align 8
  %4 = alloca i32, align 4
  store %class.FromTcpdump* %0, %class.FromTcpdump** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FromTcpdump*, %class.FromTcpdump** %3, align 8
  %6 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %5, i32 0, i32 2
  call void @_ZN8FromFile7cleanupEv(%class.FromFile* %6)
  ret void
}

declare void @_ZN8FromFile7cleanupEv(%class.FromFile*) #1

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11FromTcpdump13read_tcp_lineERP14WritablePacketPKcS4_Pi(%class.FromTcpdump*, %class.WritablePacket** dereferenceable(8), i8*, i8*, i32*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i8*, align 8
  %7 = alloca %class.FromTcpdump*, align 8
  %8 = alloca %class.WritablePacket**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.click_tcp*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %"struct.FromTcpdump::FlowRecord"*, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.click_ip*, align 8
  %24 = alloca %class.IPFlowID, align 4
  %25 = alloca %class.IPAddress, align 4
  %26 = alloca %struct.in_addr, align 4
  %27 = alloca %class.IPAddress, align 4
  %28 = alloca %struct.in_addr, align 4
  %29 = alloca %class.IPFlowID, align 4
  %30 = alloca %class.IPAddress, align 4
  %31 = alloca %struct.in_addr, align 4
  %32 = alloca %class.IPAddress, align 4
  %33 = alloca %struct.in_addr, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.StringAccum, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store %class.FromTcpdump* %0, %class.FromTcpdump** %7, align 8
  store %class.WritablePacket** %1, %class.WritablePacket*** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32* %4, i32** %11, align 8
  %42 = load %class.FromTcpdump*, %class.FromTcpdump** %7, align 8
  %43 = load %class.WritablePacket**, %class.WritablePacket*** %8, align 8
  %44 = load %class.WritablePacket*, %class.WritablePacket** %43, align 8
  %45 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %44)
  store %struct.click_tcp* %45, %struct.click_tcp** %12, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %5
  %50 = load i8*, i8** %9, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %49
  %55 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %56 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %55, i32 0, i32 5
  store i8 16, i8* %56, align 1
  %57 = load i8*, i8** %9, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %9, align 8
  br label %93

; <label>:59:                                     ; preds = %49, %5
  %60 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %61 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %60, i32 0, i32 5
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %75, %59
  %63 = load i8*, i8** %9, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %9, align 8
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN13IPSummaryDump16tcp_flag_mappingE, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  br label %73

; <label>:73:                                     ; preds = %66, %62
  %74 = phi i1 [ false, %62 ], [ %72, %66 ]
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %73
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN13IPSummaryDump16tcp_flag_mappingE, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = shl i32 1, %82
  %84 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %85 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %84, i32 0, i32 5
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, %83
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %9, align 8
  br label %62

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92, %54
  %94 = load i8*, i8** %9, align 8
  %95 = load i8*, i8** %10, align 8
  %96 = icmp uge i8* %94, %95
  br i1 %96, label %102, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %9, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %97, %93
  %103 = load i8*, i8** %9, align 8
  store i8* %103, i8** %6, align 8
  br label %1230

; <label>:104:                                    ; preds = %97
  %105 = load i8*, i8** %9, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 9
  %107 = load i8*, i8** %10, align 8
  %108 = icmp ule i8* %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %9, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = call i32 @memcmp(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i64 8) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %109
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 9
  %117 = load i8*, i8** %10, align 8
  store i8 93, i8* %14, align 1
  %118 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %116, i8* %117, i8* dereferenceable(1) %14)
  store i8* %118, i8** %13, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load i8*, i8** %10, align 8
  %121 = icmp ult i8* %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %13, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  br label %128

; <label>:128:                                    ; preds = %122, %114, %109, %104
  %129 = phi i1 [ false, %114 ], [ false, %109 ], [ false, %104 ], [ %127, %122 ]
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %128
  %131 = load i8*, i8** %13, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  store i8* %132, i8** %9, align 8
  br label %133

; <label>:133:                                    ; preds = %130, %128
  %134 = load i8*, i8** %9, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 14
  %136 = load i8*, i8** %10, align 8
  %137 = icmp ule i8* %135, %136
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %9, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  %141 = call i32 @memcmp(i8* %140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i64 13) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %138
  %144 = load i8*, i8** %9, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 14
  store i8* %145, i8** %9, align 8
  br label %179

; <label>:146:                                    ; preds = %138, %133
  %147 = load i8*, i8** %9, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 9
  %149 = load i8*, i8** %10, align 8
  %150 = icmp ule i8* %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %146
  %152 = load i8*, i8** %9, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = call i32 @memcmp(i8* %153, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i64 8) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %151
  %157 = load i8*, i8** %9, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 9
  %159 = load i8*, i8** %10, align 8
  store i8 93, i8* %15, align 1
  %160 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %158, i8* %159, i8* dereferenceable(1) %15)
  store i8* %160, i8** %13, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  %162 = load i8*, i8** %10, align 8
  %163 = icmp ult i8* %161, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %156
  %165 = load i8*, i8** %13, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 32
  br label %170

; <label>:170:                                    ; preds = %164, %156, %151, %146
  %171 = phi i1 [ false, %156 ], [ false, %151 ], [ false, %146 ], [ %169, %164 ]
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %170
  %173 = load i8*, i8** %13, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 2
  store i8* %174, i8** %9, align 8
  br label %178

; <label>:175:                                    ; preds = %170
  %176 = load i8*, i8** %9, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %9, align 8
  br label %178

; <label>:178:                                    ; preds = %175, %172
  br label %179

; <label>:179:                                    ; preds = %178, %143
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %180 = load i8*, i8** %9, align 8
  %181 = load i8*, i8** %10, align 8
  %182 = icmp ult i8* %180, %181
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %179
  %184 = load i8*, i8** %9, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 0
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 97
  br i1 %188, label %189, label %276

; <label>:189:                                    ; preds = %183
  %190 = load i8*, i8** %9, align 8
  %191 = load i8*, i8** %10, align 8
  %192 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %190, i8* %191, i32 0, i32* %16)
  store i8* %192, i8** %19, align 8
  %193 = load i8*, i8** %19, align 8
  %194 = load i8*, i8** %9, align 8
  %195 = icmp eq i8* %193, %194
  br i1 %195, label %205, label %196

; <label>:196:                                    ; preds = %189
  %197 = load i8*, i8** %19, align 8
  %198 = load i8*, i8** %10, align 8
  %199 = icmp uge i8* %197, %198
  br i1 %199, label %205, label %200

; <label>:200:                                    ; preds = %196
  %201 = load i8*, i8** %19, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 58
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %200, %196, %189
  %206 = load i8*, i8** %9, align 8
  store i8* %206, i8** %6, align 8
  br label %1230

; <label>:207:                                    ; preds = %200
  %208 = load i8*, i8** %19, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  %210 = load i8*, i8** %10, align 8
  %211 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %209, i8* %210, i32 0, i32* %17)
  store i8* %211, i8** %20, align 8
  %212 = load i8*, i8** %20, align 8
  %213 = load i8*, i8** %19, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 1
  %215 = icmp eq i8* %212, %214
  br i1 %215, label %225, label %216

; <label>:216:                                    ; preds = %207
  %217 = load i8*, i8** %20, align 8
  %218 = load i8*, i8** %10, align 8
  %219 = icmp uge i8* %217, %218
  br i1 %219, label %225, label %220

; <label>:220:                                    ; preds = %216
  %221 = load i8*, i8** %20, align 8
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 40
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %220, %216, %207
  %226 = load i8*, i8** %9, align 8
  store i8* %226, i8** %6, align 8
  br label %1230

; <label>:227:                                    ; preds = %220
  %228 = load i8*, i8** %20, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  store i8* %229, i8** %9, align 8
  br label %230

; <label>:230:                                    ; preds = %243, %227
  %231 = load i8*, i8** %9, align 8
  %232 = load i8*, i8** %10, align 8
  %233 = icmp ult i8* %231, %232
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %230
  %235 = load i8*, i8** %9, align 8
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = call i32 @isdigit(i32 %237) #14
  %239 = icmp ne i32 %238, 0
  br label %240

; <label>:240:                                    ; preds = %234, %230
  %241 = phi i1 [ false, %230 ], [ %239, %234 ]
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %240
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i8*, i8** %9, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %9, align 8
  br label %230

; <label>:246:                                    ; preds = %240
  %247 = load i8*, i8** %9, align 8
  %248 = load i8*, i8** %10, align 8
  %249 = icmp uge i8* %247, %248
  br i1 %249, label %255, label %250

; <label>:250:                                    ; preds = %246
  %251 = load i8*, i8** %9, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 41
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %250, %246
  %256 = load i8*, i8** %9, align 8
  store i8* %256, i8** %6, align 8
  br label %1230

; <label>:257:                                    ; preds = %250
  %258 = load i8*, i8** %9, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 1
  %260 = load i8*, i8** %10, align 8
  %261 = icmp uge i8* %259, %260
  br i1 %261, label %268, label %262

; <label>:262:                                    ; preds = %257
  %263 = load i8*, i8** %9, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 32
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %262, %257
  %269 = load i8*, i8** %9, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 1
  store i8* %270, i8** %6, align 8
  br label %1230

; <label>:271:                                    ; preds = %262
  %272 = load i8*, i8** %9, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 2
  store i8* %273, i8** %9, align 8
  br label %274

; <label>:274:                                    ; preds = %271
  br label %275

; <label>:275:                                    ; preds = %274
  br label %276

; <label>:276:                                    ; preds = %275, %183, %179
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sub i32 %277, %278
  %280 = load i32*, i32** %11, align 8
  store i32 %279, i32* %280, align 4
  %281 = load i8*, i8** %9, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 4
  %283 = load i8*, i8** %10, align 8
  %284 = icmp ult i8* %282, %283
  br i1 %284, label %285, label %339

; <label>:285:                                    ; preds = %276
  %286 = load i8*, i8** %9, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 0
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 97
  br i1 %290, label %291, label %339

; <label>:291:                                    ; preds = %285
  %292 = load i8*, i8** %9, align 8
  %293 = getelementptr inbounds i8, i8* %292, i64 1
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 99
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %291
  %298 = load i8*, i8** %9, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 2
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 107
  br i1 %302, label %303, label %339

; <label>:303:                                    ; preds = %297
  %304 = load i8*, i8** %9, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 3
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 32
  br i1 %308, label %309, label %339

; <label>:309:                                    ; preds = %303
  %310 = load i8*, i8** %9, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 4
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i32
  %314 = call i32 @isdigit(i32 %313) #14
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %339

; <label>:316:                                    ; preds = %309
  %317 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %318 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %317, i32 0, i32 5
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = or i32 %320, 16
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %318, align 1
  %323 = load i8*, i8** %9, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 4
  %325 = load i8*, i8** %10, align 8
  %326 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %324, i8* %325, i32 0, i32* %18)
  store i8* %326, i8** %9, align 8
  %327 = load i8*, i8** %9, align 8
  %328 = load i8*, i8** %10, align 8
  %329 = icmp ult i8* %327, %328
  br i1 %329, label %330, label %338

; <label>:330:                                    ; preds = %316
  %331 = load i8*, i8** %9, align 8
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 32
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %330
  %336 = load i8*, i8** %9, align 8
  %337 = getelementptr inbounds i8, i8* %336, i32 1
  store i8* %337, i8** %9, align 8
  br label %338

; <label>:338:                                    ; preds = %335, %330, %316
  br label %339

; <label>:339:                                    ; preds = %338, %309, %303, %297, %291, %285, %276
  store %"struct.FromTcpdump::FlowRecord"* null, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  store i8 0, i8* %22, align 1
  %340 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %341 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %340, i32 0, i32 5
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 16
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %594

; <label>:346:                                    ; preds = %339
  %347 = load %class.WritablePacket**, %class.WritablePacket*** %8, align 8
  %348 = load %class.WritablePacket*, %class.WritablePacket** %347, align 8
  %349 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %348)
  store %struct.click_ip* %349, %struct.click_ip** %23, align 8
  %350 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %351 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %350, i32 0, i32 0
  %352 = load i16, i16* %351, align 4
  %353 = zext i16 %352 to i32
  %354 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %355 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %354, i32 0, i32 1
  %356 = load i16, i16* %355, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %381, label %359

; <label>:359:                                    ; preds = %346
  %360 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %361 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %360, i32 0, i32 0
  %362 = load i16, i16* %361, align 4
  %363 = zext i16 %362 to i32
  %364 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %365 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %364, i32 0, i32 1
  %366 = load i16, i16* %365, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %363, %367
  br i1 %368, label %369, label %379

; <label>:369:                                    ; preds = %359
  %370 = load %struct.click_ip*, %struct.click_ip** %23, align 8
  %371 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %370, i32 0, i32 8
  %372 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = load %struct.click_ip*, %struct.click_ip** %23, align 8
  %375 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %374, i32 0, i32 9
  %376 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = icmp ult i32 %373, %377
  br label %379

; <label>:379:                                    ; preds = %369, %359
  %380 = phi i1 [ false, %359 ], [ %378, %369 ]
  br label %381

; <label>:381:                                    ; preds = %379, %346
  %382 = phi i1 [ true, %346 ], [ %380, %379 ]
  %383 = zext i1 %382 to i8
  store i8 %383, i8* %22, align 1
  %384 = load i8, i8* %22, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %411

; <label>:386:                                    ; preds = %381
  %387 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %42, i32 0, i32 5
  %388 = load %struct.click_ip*, %struct.click_ip** %23, align 8
  %389 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %388, i32 0, i32 8
  %390 = bitcast %struct.in_addr* %26 to i8*
  %391 = bitcast %struct.in_addr* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 4, i32 4, i1 false)
  %392 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  %393 = load i32, i32* %392, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %25, i32 %393)
  %394 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %395 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %394, i32 0, i32 0
  %396 = load i16, i16* %395, align 4
  %397 = load %struct.click_ip*, %struct.click_ip** %23, align 8
  %398 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %397, i32 0, i32 9
  %399 = bitcast %struct.in_addr* %28 to i8*
  %400 = bitcast %struct.in_addr* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 4, i32 4, i1 false)
  %401 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %27, i32 %402)
  %403 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %404 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %403, i32 0, i32 1
  %405 = load i16, i16* %404, align 2
  %406 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %25, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %27, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %24, i32 %407, i16 zeroext %396, i32 %409, i16 zeroext %405)
  %410 = call dereferenceable(16) %"struct.FromTcpdump::FlowRecord"* @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEEixERKS0_(%class.HashTable* %387, %class.IPFlowID* dereferenceable(12) %24)
  store %"struct.FromTcpdump::FlowRecord"* %410, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  br label %436

; <label>:411:                                    ; preds = %381
  %412 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %42, i32 0, i32 5
  %413 = load %struct.click_ip*, %struct.click_ip** %23, align 8
  %414 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %413, i32 0, i32 9
  %415 = bitcast %struct.in_addr* %31 to i8*
  %416 = bitcast %struct.in_addr* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 4, i32 4, i1 false)
  %417 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %31, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %30, i32 %418)
  %419 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %420 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %419, i32 0, i32 1
  %421 = load i16, i16* %420, align 2
  %422 = load %struct.click_ip*, %struct.click_ip** %23, align 8
  %423 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %422, i32 0, i32 8
  %424 = bitcast %struct.in_addr* %33 to i8*
  %425 = bitcast %struct.in_addr* %423 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 4, i32 4, i1 false)
  %426 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %33, i32 0, i32 0
  %427 = load i32, i32* %426, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %32, i32 %427)
  %428 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %429 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %428, i32 0, i32 0
  %430 = load i16, i16* %429, align 4
  %431 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %30, i32 0, i32 0
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %32, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %29, i32 %432, i16 zeroext %421, i32 %434, i16 zeroext %430)
  %435 = call dereferenceable(16) %"struct.FromTcpdump::FlowRecord"* @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEEixERKS0_(%class.HashTable* %412, %class.IPFlowID* dereferenceable(12) %29)
  store %"struct.FromTcpdump::FlowRecord"* %435, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  br label %436

; <label>:436:                                    ; preds = %411, %386
  %437 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %438 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %437, i32 0, i32 0
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %448, label %442

; <label>:442:                                    ; preds = %436
  %443 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %444 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %443, i32 0, i32 0
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %442, %436
  %449 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %450 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %449, i32 0, i32 5
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 2
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %472

; <label>:455:                                    ; preds = %448, %442
  %456 = load i32, i32* %16, align 4
  %457 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %458 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %457, i32 0, i32 0
  %459 = load i8, i8* %22, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i64
  %462 = getelementptr inbounds [2 x i32], [2 x i32]* %458, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  %463 = load i32, i32* %18, align 4
  %464 = sub i32 %463, 1
  %465 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %466 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %465, i32 0, i32 0
  %467 = load i8, i8* %22, align 1
  %468 = trunc i8 %467 to i1
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %466, i64 0, i64 %470
  store i32 %464, i32* %471, align 4
  br label %549

; <label>:472:                                    ; preds = %448
  %473 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %42, i32 0, i32 6
  %474 = load i32, i32* %473, align 8
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %495

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %18, align 4
  %478 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %479 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %478, i32 0, i32 0
  %480 = load i8, i8* %22, align 1
  %481 = trunc i8 %480 to i1
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %477, %485
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %491

; <label>:488:                                    ; preds = %476
  %489 = load i32, i32* %18, align 4
  %490 = icmp ugt i32 %489, 8000
  br label %491

; <label>:491:                                    ; preds = %488, %476
  %492 = phi i1 [ false, %476 ], [ %490, %488 ]
  %493 = zext i1 %492 to i32
  %494 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %42, i32 0, i32 6
  store i32 %493, i32* %494, align 8
  br label %495

; <label>:495:                                    ; preds = %491, %472
  %496 = load i32, i32* %16, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %509

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %17, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %509

; <label>:501:                                    ; preds = %498
  %502 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %503 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %502, i32 0, i32 1
  %504 = load i8, i8* %22, align 1
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i64
  %507 = getelementptr inbounds [2 x i32], [2 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %17, align 4
  store i32 %508, i32* %16, align 4
  br label %533

; <label>:509:                                    ; preds = %498, %495
  %510 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %42, i32 0, i32 6
  %511 = load i32, i32* %510, align 8
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %532, label %513

; <label>:513:                                    ; preds = %509
  %514 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %515 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %514, i32 0, i32 0
  %516 = load i8, i8* %22, align 1
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i64
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %16, align 4
  %522 = add i32 %521, %520
  store i32 %522, i32* %16, align 4
  %523 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %524 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %523, i32 0, i32 0
  %525 = load i8, i8* %22, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i64
  %528 = getelementptr inbounds [2 x i32], [2 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %17, align 4
  %531 = add i32 %530, %529
  store i32 %531, i32* %17, align 4
  br label %532

; <label>:532:                                    ; preds = %513, %509
  br label %533

; <label>:533:                                    ; preds = %532, %501
  %534 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %42, i32 0, i32 6
  %535 = load i32, i32* %534, align 8
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %548, label %537

; <label>:537:                                    ; preds = %533
  %538 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %539 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %538, i32 0, i32 0
  %540 = load i8, i8* %22, align 1
  %541 = trunc i8 %540 to i1
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i64
  %544 = getelementptr inbounds [2 x i32], [2 x i32]* %539, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %18, align 4
  %547 = add i32 %546, %545
  store i32 %547, i32* %18, align 4
  br label %548

; <label>:548:                                    ; preds = %537, %533
  br label %549

; <label>:549:                                    ; preds = %548, %455
  %550 = load i32, i32* %17, align 4
  %551 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %552 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %551, i32 0, i32 5
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 2
  %556 = icmp ne i32 %555, 0
  %557 = zext i1 %556 to i64
  %558 = select i1 %556, i32 1, i32 0
  %559 = add i32 %550, %558
  %560 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %561 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %560, i32 0, i32 5
  %562 = load i8, i8* %561, align 1
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 1
  %565 = icmp ne i32 %564, 0
  %566 = zext i1 %565 to i64
  %567 = select i1 %565, i32 1, i32 0
  %568 = add i32 %559, %567
  %569 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %570 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %569, i32 0, i32 1
  %571 = load i8, i8* %22, align 1
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i64
  %574 = getelementptr inbounds [2 x i32], [2 x i32]* %570, i64 0, i64 %573
  store i32 %568, i32* %574, align 4
  %575 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %576 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %575, i32 0, i32 1
  %577 = load i8, i8* %22, align 1
  %578 = trunc i8 %577 to i1
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i64
  %581 = getelementptr inbounds [2 x i32], [2 x i32]* %576, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %593, label %584

; <label>:584:                                    ; preds = %549
  %585 = load i32, i32* %18, align 4
  %586 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %587 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %586, i32 0, i32 1
  %588 = load i8, i8* %22, align 1
  %589 = trunc i8 %588 to i1
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i64
  %592 = getelementptr inbounds [2 x i32], [2 x i32]* %587, i64 0, i64 %591
  store i32 %585, i32* %592, align 4
  br label %593

; <label>:593:                                    ; preds = %584, %549
  br label %594

; <label>:594:                                    ; preds = %593, %339
  %595 = load i32, i32* %16, align 4
  %596 = call i32 @htonl(i32 %595) #16
  %597 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %598 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %597, i32 0, i32 2
  store i32 %596, i32* %598, align 4
  %599 = load i32, i32* %18, align 4
  %600 = call i32 @htonl(i32 %599) #16
  %601 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %602 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %601, i32 0, i32 3
  store i32 %600, i32* %602, align 4
  %603 = load i8*, i8** %9, align 8
  %604 = getelementptr inbounds i8, i8* %603, i64 4
  %605 = load i8*, i8** %10, align 8
  %606 = icmp ult i8* %604, %605
  br i1 %606, label %607, label %660

; <label>:607:                                    ; preds = %594
  %608 = load i8*, i8** %9, align 8
  %609 = getelementptr inbounds i8, i8* %608, i64 0
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 119
  br i1 %612, label %613, label %660

; <label>:613:                                    ; preds = %607
  %614 = load i8*, i8** %9, align 8
  %615 = getelementptr inbounds i8, i8* %614, i64 1
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 105
  br i1 %618, label %619, label %660

; <label>:619:                                    ; preds = %613
  %620 = load i8*, i8** %9, align 8
  %621 = getelementptr inbounds i8, i8* %620, i64 2
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 110
  br i1 %624, label %625, label %660

; <label>:625:                                    ; preds = %619
  %626 = load i8*, i8** %9, align 8
  %627 = getelementptr inbounds i8, i8* %626, i64 3
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 32
  br i1 %630, label %631, label %660

; <label>:631:                                    ; preds = %625
  %632 = load i8*, i8** %9, align 8
  %633 = getelementptr inbounds i8, i8* %632, i64 4
  %634 = load i8, i8* %633, align 1
  %635 = zext i8 %634 to i32
  %636 = call i32 @isdigit(i32 %635) #14
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %660

; <label>:638:                                    ; preds = %631
  %639 = load i8*, i8** %9, align 8
  %640 = getelementptr inbounds i8, i8* %639, i64 4
  %641 = load i8*, i8** %10, align 8
  %642 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %640, i8* %641, i32 0, i32* %34)
  store i8* %642, i8** %9, align 8
  %643 = load i32, i32* %34, align 4
  %644 = trunc i32 %643 to i16
  %645 = call zeroext i16 @htons(i16 zeroext %644) #16
  %646 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %647 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %646, i32 0, i32 6
  store i16 %645, i16* %647, align 2
  %648 = load i8*, i8** %9, align 8
  %649 = load i8*, i8** %10, align 8
  %650 = icmp ult i8* %648, %649
  br i1 %650, label %651, label %659

; <label>:651:                                    ; preds = %638
  %652 = load i8*, i8** %9, align 8
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 32
  br i1 %655, label %656, label %659

; <label>:656:                                    ; preds = %651
  %657 = load i8*, i8** %9, align 8
  %658 = getelementptr inbounds i8, i8* %657, i32 1
  store i8* %658, i8** %9, align 8
  br label %659

; <label>:659:                                    ; preds = %656, %651, %638
  br label %660

; <label>:660:                                    ; preds = %659, %631, %625, %619, %613, %607, %594
  %661 = load i8*, i8** %9, align 8
  %662 = getelementptr inbounds i8, i8* %661, i64 4
  %663 = load i8*, i8** %10, align 8
  %664 = icmp ult i8* %662, %663
  br i1 %664, label %665, label %718

; <label>:665:                                    ; preds = %660
  %666 = load i8*, i8** %9, align 8
  %667 = getelementptr inbounds i8, i8* %666, i64 0
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 117
  br i1 %670, label %671, label %718

; <label>:671:                                    ; preds = %665
  %672 = load i8*, i8** %9, align 8
  %673 = getelementptr inbounds i8, i8* %672, i64 1
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 114
  br i1 %676, label %677, label %718

; <label>:677:                                    ; preds = %671
  %678 = load i8*, i8** %9, align 8
  %679 = getelementptr inbounds i8, i8* %678, i64 2
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 103
  br i1 %682, label %683, label %718

; <label>:683:                                    ; preds = %677
  %684 = load i8*, i8** %9, align 8
  %685 = getelementptr inbounds i8, i8* %684, i64 3
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 32
  br i1 %688, label %689, label %718

; <label>:689:                                    ; preds = %683
  %690 = load i8*, i8** %9, align 8
  %691 = getelementptr inbounds i8, i8* %690, i64 4
  %692 = load i8, i8* %691, align 1
  %693 = zext i8 %692 to i32
  %694 = call i32 @isdigit(i32 %693) #14
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %718

; <label>:696:                                    ; preds = %689
  %697 = load i8*, i8** %9, align 8
  %698 = getelementptr inbounds i8, i8* %697, i64 4
  %699 = load i8*, i8** %10, align 8
  %700 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %698, i8* %699, i32 0, i32* %34)
  store i8* %700, i8** %9, align 8
  %701 = load i32, i32* %34, align 4
  %702 = trunc i32 %701 to i16
  %703 = call zeroext i16 @htons(i16 zeroext %702) #16
  %704 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %705 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %704, i32 0, i32 8
  store i16 %703, i16* %705, align 2
  %706 = load i8*, i8** %9, align 8
  %707 = load i8*, i8** %10, align 8
  %708 = icmp ult i8* %706, %707
  br i1 %708, label %709, label %717

; <label>:709:                                    ; preds = %696
  %710 = load i8*, i8** %9, align 8
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp ne i32 %712, 32
  br i1 %713, label %714, label %717

; <label>:714:                                    ; preds = %709
  %715 = load i8*, i8** %9, align 8
  %716 = getelementptr inbounds i8, i8* %715, i32 1
  store i8* %716, i8** %9, align 8
  br label %717

; <label>:717:                                    ; preds = %714, %709, %696
  br label %718

; <label>:718:                                    ; preds = %717, %689, %683, %677, %671, %665, %660
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %35)
  %719 = load i8*, i8** %9, align 8
  %720 = load i8*, i8** %10, align 8
  %721 = icmp ult i8* %719, %720
  br i1 %721, label %722, label %1222

; <label>:722:                                    ; preds = %718
  %723 = load i8*, i8** %9, align 8
  %724 = getelementptr inbounds i8, i8* %723, i64 0
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 60
  br i1 %727, label %728, label %1222

; <label>:728:                                    ; preds = %722
  %729 = load i8*, i8** %9, align 8
  %730 = getelementptr inbounds i8, i8* %729, i32 1
  store i8* %730, i8** %9, align 8
  br label %731

; <label>:731:                                    ; preds = %1164, %728
  %732 = load i8*, i8** %9, align 8
  %733 = load i8*, i8** %10, align 8
  %734 = icmp ult i8* %732, %733
  br i1 %734, label %735, label %740

; <label>:735:                                    ; preds = %731
  %736 = load i8*, i8** %9, align 8
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp ne i32 %738, 62
  br label %740

; <label>:740:                                    ; preds = %735, %731
  %741 = phi i1 [ false, %731 ], [ %739, %735 ]
  br i1 %741, label %742, label %1165

; <label>:742:                                    ; preds = %740
  %743 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %35)
          to label %744 unwind label %772

; <label>:744:                                    ; preds = %742
  store i32 %743, i32* %36, align 4
  %745 = load i8*, i8** %9, align 8
  %746 = getelementptr inbounds i8, i8* %745, i64 3
  %747 = load i8*, i8** %10, align 8
  %748 = icmp ule i8* %746, %747
  br i1 %748, label %749, label %776

; <label>:749:                                    ; preds = %744
  %750 = load i8*, i8** %9, align 8
  %751 = getelementptr inbounds i8, i8* %750, i64 0
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 110
  br i1 %754, label %755, label %776

; <label>:755:                                    ; preds = %749
  %756 = load i8*, i8** %9, align 8
  %757 = getelementptr inbounds i8, i8* %756, i64 1
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 111
  br i1 %760, label %761, label %776

; <label>:761:                                    ; preds = %755
  %762 = load i8*, i8** %9, align 8
  %763 = getelementptr inbounds i8, i8* %762, i64 2
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 112
  br i1 %766, label %767, label %776

; <label>:767:                                    ; preds = %761
  %768 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 1)
          to label %769 unwind label %772

; <label>:769:                                    ; preds = %767
  %770 = load i8*, i8** %9, align 8
  %771 = getelementptr inbounds i8, i8* %770, i64 3
  store i8* %771, i8** %9, align 8
  br label %1119

; <label>:772:                                    ; preds = %1206, %1203, %1201, %1198, %1193, %1191, %1186, %1183, %1178, %1140, %1092, %1090, %1046, %1024, %983, %981, %976, %956, %954, %952, %950, %945, %923, %902, %900, %886, %884, %882, %877, %855, %849, %847, %845, %840, %799, %767, %742
  %773 = landingpad { i8*, i32 }
          cleanup
  %774 = extractvalue { i8*, i32 } %773, 0
  store i8* %774, i8** %37, align 8
  %775 = extractvalue { i8*, i32 } %773, 1
  store i32 %775, i32* %38, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %35) #13
  br label %1232

; <label>:776:                                    ; preds = %761, %755, %749, %744
  %777 = load i8*, i8** %9, align 8
  %778 = getelementptr inbounds i8, i8* %777, i64 3
  %779 = load i8*, i8** %10, align 8
  %780 = icmp ule i8* %778, %779
  br i1 %780, label %781, label %804

; <label>:781:                                    ; preds = %776
  %782 = load i8*, i8** %9, align 8
  %783 = getelementptr inbounds i8, i8* %782, i64 0
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 101
  br i1 %786, label %787, label %804

; <label>:787:                                    ; preds = %781
  %788 = load i8*, i8** %9, align 8
  %789 = getelementptr inbounds i8, i8* %788, i64 1
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 111
  br i1 %792, label %793, label %804

; <label>:793:                                    ; preds = %787
  %794 = load i8*, i8** %9, align 8
  %795 = getelementptr inbounds i8, i8* %794, i64 2
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 108
  br i1 %798, label %799, label %804

; <label>:799:                                    ; preds = %793
  %800 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 0)
          to label %801 unwind label %772

; <label>:801:                                    ; preds = %799
  %802 = load i8*, i8** %9, align 8
  %803 = getelementptr inbounds i8, i8* %802, i64 3
  store i8* %803, i8** %9, align 8
  br label %1118

; <label>:804:                                    ; preds = %793, %787, %781, %776
  %805 = load i8*, i8** %9, align 8
  %806 = getelementptr inbounds i8, i8* %805, i64 4
  %807 = load i8*, i8** %10, align 8
  %808 = icmp ult i8* %806, %807
  br i1 %808, label %809, label %861

; <label>:809:                                    ; preds = %804
  %810 = load i8*, i8** %9, align 8
  %811 = getelementptr inbounds i8, i8* %810, i64 0
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp eq i32 %813, 109
  br i1 %814, label %815, label %861

; <label>:815:                                    ; preds = %809
  %816 = load i8*, i8** %9, align 8
  %817 = getelementptr inbounds i8, i8* %816, i64 1
  %818 = load i8, i8* %817, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 115
  br i1 %820, label %821, label %861

; <label>:821:                                    ; preds = %815
  %822 = load i8*, i8** %9, align 8
  %823 = getelementptr inbounds i8, i8* %822, i64 2
  %824 = load i8, i8* %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 115
  br i1 %826, label %827, label %861

; <label>:827:                                    ; preds = %821
  %828 = load i8*, i8** %9, align 8
  %829 = getelementptr inbounds i8, i8* %828, i64 3
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 32
  br i1 %832, label %833, label %861

; <label>:833:                                    ; preds = %827
  %834 = load i8*, i8** %9, align 8
  %835 = getelementptr inbounds i8, i8* %834, i64 4
  %836 = load i8, i8* %835, align 1
  %837 = zext i8 %836 to i32
  %838 = call i32 @isdigit(i32 %837) #14
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %861

; <label>:840:                                    ; preds = %833
  %841 = load i8*, i8** %9, align 8
  %842 = getelementptr inbounds i8, i8* %841, i64 4
  %843 = load i8*, i8** %10, align 8
  %844 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %842, i8* %843, i32 0, i32* %34)
          to label %845 unwind label %772

; <label>:845:                                    ; preds = %840
  store i8* %844, i8** %9, align 8
  %846 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 2)
          to label %847 unwind label %772

; <label>:847:                                    ; preds = %845
  %848 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %846, i8 signext 4)
          to label %849 unwind label %772

; <label>:849:                                    ; preds = %847
  %850 = load i32, i32* %34, align 4
  %851 = lshr i32 %850, 8
  %852 = and i32 %851, 255
  %853 = trunc i32 %852 to i8
  %854 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %848, i8 signext %853)
          to label %855 unwind label %772

; <label>:855:                                    ; preds = %849
  %856 = load i32, i32* %34, align 4
  %857 = and i32 %856, 255
  %858 = trunc i32 %857 to i8
  %859 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %854, i8 signext %858)
          to label %860 unwind label %772

; <label>:860:                                    ; preds = %855
  br label %1117

; <label>:861:                                    ; preds = %833, %827, %821, %815, %809, %804
  %862 = load i8*, i8** %9, align 8
  %863 = getelementptr inbounds i8, i8* %862, i64 7
  %864 = load i8*, i8** %10, align 8
  %865 = icmp ult i8* %863, %864
  br i1 %865, label %866, label %891

; <label>:866:                                    ; preds = %861
  %867 = load i8*, i8** %9, align 8
  %868 = call i32 @memcmp(i8* %867, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i64 7) #14
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %891

; <label>:870:                                    ; preds = %866
  %871 = load i8*, i8** %9, align 8
  %872 = getelementptr inbounds i8, i8* %871, i64 7
  %873 = load i8, i8* %872, align 1
  %874 = zext i8 %873 to i32
  %875 = call i32 @isdigit(i32 %874) #14
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %891

; <label>:877:                                    ; preds = %870
  %878 = load i8*, i8** %9, align 8
  %879 = getelementptr inbounds i8, i8* %878, i64 7
  %880 = load i8*, i8** %10, align 8
  %881 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %879, i8* %880, i32 0, i32* %34)
          to label %882 unwind label %772

; <label>:882:                                    ; preds = %877
  store i8* %881, i8** %9, align 8
  %883 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 3)
          to label %884 unwind label %772

; <label>:884:                                    ; preds = %882
  %885 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %883, i8 signext 3)
          to label %886 unwind label %772

; <label>:886:                                    ; preds = %884
  %887 = load i32, i32* %34, align 4
  %888 = trunc i32 %887 to i8
  %889 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %885, i8 signext %888)
          to label %890 unwind label %772

; <label>:890:                                    ; preds = %886
  br label %1116

; <label>:891:                                    ; preds = %870, %866, %861
  %892 = load i8*, i8** %9, align 8
  %893 = getelementptr inbounds i8, i8* %892, i64 6
  %894 = load i8*, i8** %10, align 8
  %895 = icmp ule i8* %893, %894
  br i1 %895, label %896, label %907

; <label>:896:                                    ; preds = %891
  %897 = load i8*, i8** %9, align 8
  %898 = call i32 @memcmp(i8* %897, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i64 6) #14
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %907

; <label>:900:                                    ; preds = %896
  %901 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 4)
          to label %902 unwind label %772

; <label>:902:                                    ; preds = %900
  %903 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %901, i8 signext 2)
          to label %904 unwind label %772

; <label>:904:                                    ; preds = %902
  %905 = load i8*, i8** %9, align 8
  %906 = getelementptr inbounds i8, i8* %905, i64 6
  store i8* %906, i8** %9, align 8
  br label %1115

; <label>:907:                                    ; preds = %896, %891
  %908 = load i8*, i8** %9, align 8
  %909 = getelementptr inbounds i8, i8* %908, i64 10
  %910 = load i8*, i8** %10, align 8
  %911 = icmp ult i8* %909, %910
  br i1 %911, label %912, label %960

; <label>:912:                                    ; preds = %907
  %913 = load i8*, i8** %9, align 8
  %914 = call i32 @memcmp(i8* %913, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i64 10) #14
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %960

; <label>:916:                                    ; preds = %912
  %917 = load i8*, i8** %9, align 8
  %918 = getelementptr inbounds i8, i8* %917, i64 10
  %919 = load i8, i8* %918, align 1
  %920 = zext i8 %919 to i32
  %921 = call i32 @isdigit(i32 %920) #14
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %960

; <label>:923:                                    ; preds = %916
  %924 = load i8*, i8** %9, align 8
  %925 = getelementptr inbounds i8, i8* %924, i64 10
  %926 = load i8*, i8** %10, align 8
  %927 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %925, i8* %926, i32 0, i32* %34)
          to label %928 unwind label %772

; <label>:928:                                    ; preds = %923
  store i8* %927, i8** %9, align 8
  %929 = load i8*, i8** %9, align 8
  %930 = getelementptr inbounds i8, i8* %929, i64 1
  %931 = load i8*, i8** %10, align 8
  %932 = icmp ult i8* %930, %931
  br i1 %932, label %933, label %959

; <label>:933:                                    ; preds = %928
  %934 = load i8*, i8** %9, align 8
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 32
  br i1 %937, label %938, label %959

; <label>:938:                                    ; preds = %933
  %939 = load i8*, i8** %9, align 8
  %940 = getelementptr inbounds i8, i8* %939, i64 1
  %941 = load i8, i8* %940, align 1
  %942 = zext i8 %941 to i32
  %943 = call i32 @isdigit(i32 %942) #14
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %959

; <label>:945:                                    ; preds = %938
  %946 = load i8*, i8** %9, align 8
  %947 = getelementptr inbounds i8, i8* %946, i64 1
  %948 = load i8*, i8** %10, align 8
  %949 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %947, i8* %948, i32 0, i32* %39)
          to label %950 unwind label %772

; <label>:950:                                    ; preds = %945
  store i8* %949, i8** %9, align 8
  %951 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 8)
          to label %952 unwind label %772

; <label>:952:                                    ; preds = %950
  %953 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %951, i8 signext 10)
          to label %954 unwind label %772

; <label>:954:                                    ; preds = %952
  %955 = load i32, i32* %34, align 4
  invoke void @_ZL19append_net_uint32_tR11StringAccumj(%class.StringAccum* dereferenceable(16) %35, i32 %955)
          to label %956 unwind label %772

; <label>:956:                                    ; preds = %954
  %957 = load i32, i32* %39, align 4
  invoke void @_ZL19append_net_uint32_tR11StringAccumj(%class.StringAccum* dereferenceable(16) %35, i32 %957)
          to label %958 unwind label %772

; <label>:958:                                    ; preds = %956
  br label %959

; <label>:959:                                    ; preds = %958, %938, %933, %928
  br label %1114

; <label>:960:                                    ; preds = %916, %912, %907
  %961 = load i8*, i8** %9, align 8
  %962 = getelementptr inbounds i8, i8* %961, i64 10
  %963 = load i8*, i8** %10, align 8
  %964 = icmp ult i8* %962, %963
  br i1 %964, label %965, label %1113

; <label>:965:                                    ; preds = %960
  %966 = load i8*, i8** %9, align 8
  %967 = call i32 @memcmp(i8* %966, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 10) #14
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %1113

; <label>:969:                                    ; preds = %965
  %970 = load i8*, i8** %9, align 8
  %971 = getelementptr inbounds i8, i8* %970, i64 10
  %972 = load i8, i8* %971, align 1
  %973 = zext i8 %972 to i32
  %974 = call i32 @isdigit(i32 %973) #14
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1113

; <label>:976:                                    ; preds = %969
  %977 = load i8*, i8** %9, align 8
  %978 = getelementptr inbounds i8, i8* %977, i64 10
  %979 = load i8*, i8** %10, align 8
  %980 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %978, i8* %979, i32 0, i32* %40)
          to label %981 unwind label %772

; <label>:981:                                    ; preds = %976
  store i8* %980, i8** %9, align 8
  %982 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 5)
          to label %983 unwind label %772

; <label>:983:                                    ; preds = %981
  %984 = load i32, i32* %40, align 4
  %985 = mul i32 %984, 8
  %986 = add i32 %985, 2
  %987 = trunc i32 %986 to i8
  %988 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %982, i8 signext %987)
          to label %989 unwind label %772

; <label>:989:                                    ; preds = %983
  br label %990

; <label>:990:                                    ; preds = %1001, %989
  %991 = load i8*, i8** %9, align 8
  %992 = load i8*, i8** %10, align 8
  %993 = icmp ult i8* %991, %992
  br i1 %993, label %994, label %999

; <label>:994:                                    ; preds = %990
  %995 = load i8*, i8** %9, align 8
  %996 = load i8, i8* %995, align 1
  %997 = sext i8 %996 to i32
  %998 = icmp eq i32 %997, 32
  br label %999

; <label>:999:                                    ; preds = %994, %990
  %1000 = phi i1 [ false, %990 ], [ %998, %994 ]
  br i1 %1000, label %1001, label %1004

; <label>:1001:                                   ; preds = %999
  %1002 = load i8*, i8** %9, align 8
  %1003 = getelementptr inbounds i8, i8* %1002, i32 1
  store i8* %1003, i8** %9, align 8
  br label %990

; <label>:1004:                                   ; preds = %999
  br label %1005

; <label>:1005:                                   ; preds = %1096, %1004
  %1006 = load i8*, i8** %9, align 8
  %1007 = getelementptr inbounds i8, i8* %1006, i64 1
  %1008 = load i8*, i8** %10, align 8
  %1009 = icmp ult i8* %1007, %1008
  br i1 %1009, label %1010, label %1022

; <label>:1010:                                   ; preds = %1005
  %1011 = load i8*, i8** %9, align 8
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 123
  br i1 %1014, label %1015, label %1022

; <label>:1015:                                   ; preds = %1010
  %1016 = load i8*, i8** %9, align 8
  %1017 = getelementptr inbounds i8, i8* %1016, i64 1
  %1018 = load i8, i8* %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = call i32 @isdigit(i32 %1019) #14
  %1021 = icmp ne i32 %1020, 0
  br label %1022

; <label>:1022:                                   ; preds = %1015, %1010, %1005
  %1023 = phi i1 [ false, %1010 ], [ false, %1005 ], [ %1021, %1015 ]
  br i1 %1023, label %1024, label %1097

; <label>:1024:                                   ; preds = %1022
  %1025 = load i8*, i8** %9, align 8
  %1026 = getelementptr inbounds i8, i8* %1025, i64 1
  %1027 = load i8*, i8** %10, align 8
  %1028 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %1026, i8* %1027, i32 0, i32* %34)
          to label %1029 unwind label %772

; <label>:1029:                                   ; preds = %1024
  store i8* %1028, i8** %9, align 8
  %1030 = load i8*, i8** %9, align 8
  %1031 = getelementptr inbounds i8, i8* %1030, i64 1
  %1032 = load i8*, i8** %10, align 8
  %1033 = icmp ult i8* %1031, %1032
  br i1 %1033, label %1034, label %1096

; <label>:1034:                                   ; preds = %1029
  %1035 = load i8*, i8** %9, align 8
  %1036 = load i8, i8* %1035, align 1
  %1037 = sext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 58
  br i1 %1038, label %1039, label %1096

; <label>:1039:                                   ; preds = %1034
  %1040 = load i8*, i8** %9, align 8
  %1041 = getelementptr inbounds i8, i8* %1040, i64 1
  %1042 = load i8, i8* %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = call i32 @isdigit(i32 %1043) #14
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1096

; <label>:1046:                                   ; preds = %1039
  %1047 = load i8*, i8** %9, align 8
  %1048 = getelementptr inbounds i8, i8* %1047, i64 1
  %1049 = load i8*, i8** %10, align 8
  %1050 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %1048, i8* %1049, i32 0, i32* %41)
          to label %1051 unwind label %772

; <label>:1051:                                   ; preds = %1046
  store i8* %1050, i8** %9, align 8
  %1052 = load i8*, i8** %9, align 8
  %1053 = load i8*, i8** %10, align 8
  %1054 = icmp ult i8* %1052, %1053
  br i1 %1054, label %1055, label %1095

; <label>:1055:                                   ; preds = %1051
  %1056 = load i8*, i8** %9, align 8
  %1057 = load i8, i8* %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 125
  br i1 %1059, label %1060, label %1095

; <label>:1060:                                   ; preds = %1055
  %1061 = load i8*, i8** %9, align 8
  %1062 = getelementptr inbounds i8, i8* %1061, i32 1
  store i8* %1062, i8** %9, align 8
  %1063 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %1064 = icmp ne %"struct.FromTcpdump::FlowRecord"* %1063, null
  br i1 %1064, label %1065, label %1090

; <label>:1065:                                   ; preds = %1060
  %1066 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %42, i32 0, i32 6
  %1067 = load i32, i32* %1066, align 8
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1090, label %1069

; <label>:1069:                                   ; preds = %1065
  %1070 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %1071 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %1070, i32 0, i32 0
  %1072 = load i8, i8* %22, align 1
  %1073 = trunc i8 %1072 to i1
  %1074 = xor i1 %1073, true
  %1075 = zext i1 %1074 to i64
  %1076 = getelementptr inbounds [2 x i32], [2 x i32]* %1071, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32, i32* %34, align 4
  %1079 = add i32 %1078, %1077
  store i32 %1079, i32* %34, align 4
  %1080 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %21, align 8
  %1081 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %1080, i32 0, i32 0
  %1082 = load i8, i8* %22, align 1
  %1083 = trunc i8 %1082 to i1
  %1084 = xor i1 %1083, true
  %1085 = zext i1 %1084 to i64
  %1086 = getelementptr inbounds [2 x i32], [2 x i32]* %1081, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = load i32, i32* %41, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, i32* %41, align 4
  br label %1090

; <label>:1090:                                   ; preds = %1069, %1065, %1060
  %1091 = load i32, i32* %34, align 4
  invoke void @_ZL19append_net_uint32_tR11StringAccumj(%class.StringAccum* dereferenceable(16) %35, i32 %1091)
          to label %1092 unwind label %772

; <label>:1092:                                   ; preds = %1090
  %1093 = load i32, i32* %41, align 4
  invoke void @_ZL19append_net_uint32_tR11StringAccumj(%class.StringAccum* dereferenceable(16) %35, i32 %1093)
          to label %1094 unwind label %772

; <label>:1094:                                   ; preds = %1092
  br label %1095

; <label>:1095:                                   ; preds = %1094, %1055, %1051
  br label %1096

; <label>:1096:                                   ; preds = %1095, %1039, %1034, %1029
  br label %1005

; <label>:1097:                                   ; preds = %1022
  br label %1098

; <label>:1098:                                   ; preds = %1109, %1097
  %1099 = load i8*, i8** %9, align 8
  %1100 = load i8*, i8** %10, align 8
  %1101 = icmp ult i8* %1099, %1100
  br i1 %1101, label %1102, label %1107

; <label>:1102:                                   ; preds = %1098
  %1103 = load i8*, i8** %9, align 8
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 32
  br label %1107

; <label>:1107:                                   ; preds = %1102, %1098
  %1108 = phi i1 [ false, %1098 ], [ %1106, %1102 ]
  br i1 %1108, label %1109, label %1112

; <label>:1109:                                   ; preds = %1107
  %1110 = load i8*, i8** %9, align 8
  %1111 = getelementptr inbounds i8, i8* %1110, i32 1
  store i8* %1111, i8** %9, align 8
  br label %1098

; <label>:1112:                                   ; preds = %1107
  br label %1113

; <label>:1113:                                   ; preds = %1112, %969, %965, %960
  br label %1114

; <label>:1114:                                   ; preds = %1113, %959
  br label %1115

; <label>:1115:                                   ; preds = %1114, %904
  br label %1116

; <label>:1116:                                   ; preds = %1115, %890
  br label %1117

; <label>:1117:                                   ; preds = %1116, %860
  br label %1118

; <label>:1118:                                   ; preds = %1117, %801
  br label %1119

; <label>:1119:                                   ; preds = %1118, %769
  %1120 = load i8*, i8** %9, align 8
  %1121 = load i8*, i8** %10, align 8
  %1122 = icmp ult i8* %1120, %1121
  br i1 %1122, label %1123, label %1131

; <label>:1123:                                   ; preds = %1119
  %1124 = load i8*, i8** %9, align 8
  %1125 = load i8, i8* %1124, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 44
  br i1 %1127, label %1128, label %1131

; <label>:1128:                                   ; preds = %1123
  %1129 = load i8*, i8** %9, align 8
  %1130 = getelementptr inbounds i8, i8* %1129, i32 1
  store i8* %1130, i8** %9, align 8
  br label %1164

; <label>:1131:                                   ; preds = %1123, %1119
  %1132 = load i8*, i8** %9, align 8
  %1133 = load i8*, i8** %10, align 8
  %1134 = icmp ult i8* %1132, %1133
  br i1 %1134, label %1135, label %1163

; <label>:1135:                                   ; preds = %1131
  %1136 = load i8*, i8** %9, align 8
  %1137 = load i8, i8* %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp ne i32 %1138, 62
  br i1 %1139, label %1140, label %1163

; <label>:1140:                                   ; preds = %1135
  %1141 = load i32, i32* %36, align 4
  invoke void @_ZN11StringAccum10set_lengthEi(%class.StringAccum* %35, i32 %1141)
          to label %1142 unwind label %772

; <label>:1142:                                   ; preds = %1140
  br label %1143

; <label>:1143:                                   ; preds = %1159, %1142
  %1144 = load i8*, i8** %9, align 8
  %1145 = load i8*, i8** %10, align 8
  %1146 = icmp ult i8* %1144, %1145
  br i1 %1146, label %1147, label %1157

; <label>:1147:                                   ; preds = %1143
  %1148 = load i8*, i8** %9, align 8
  %1149 = load i8, i8* %1148, align 1
  %1150 = sext i8 %1149 to i32
  %1151 = icmp ne i32 %1150, 44
  br i1 %1151, label %1152, label %1157

; <label>:1152:                                   ; preds = %1147
  %1153 = load i8*, i8** %9, align 8
  %1154 = load i8, i8* %1153, align 1
  %1155 = sext i8 %1154 to i32
  %1156 = icmp ne i32 %1155, 62
  br label %1157

; <label>:1157:                                   ; preds = %1152, %1147, %1143
  %1158 = phi i1 [ false, %1147 ], [ false, %1143 ], [ %1156, %1152 ]
  br i1 %1158, label %1159, label %1162

; <label>:1159:                                   ; preds = %1157
  %1160 = load i8*, i8** %9, align 8
  %1161 = getelementptr inbounds i8, i8* %1160, i32 1
  store i8* %1161, i8** %9, align 8
  br label %1143

; <label>:1162:                                   ; preds = %1157
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1135, %1131
  br label %1164

; <label>:1164:                                   ; preds = %1163, %1128
  br label %731

; <label>:1165:                                   ; preds = %740
  %1166 = load i8*, i8** %9, align 8
  %1167 = load i8*, i8** %10, align 8
  %1168 = icmp ult i8* %1166, %1167
  br i1 %1168, label %1169, label %1177

; <label>:1169:                                   ; preds = %1165
  %1170 = load i8*, i8** %9, align 8
  %1171 = load i8, i8* %1170, align 1
  %1172 = sext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 62
  br i1 %1173, label %1174, label %1177

; <label>:1174:                                   ; preds = %1169
  %1175 = load i8*, i8** %9, align 8
  %1176 = getelementptr inbounds i8, i8* %1175, i32 1
  store i8* %1176, i8** %9, align 8
  br label %1177

; <label>:1177:                                   ; preds = %1174, %1169, %1165
  br label %1178

; <label>:1178:                                   ; preds = %1185, %1177
  %1179 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %35)
          to label %1180 unwind label %772

; <label>:1180:                                   ; preds = %1178
  %1181 = srem i32 %1179, 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1186

; <label>:1183:                                   ; preds = %1180
  %1184 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 0)
          to label %1185 unwind label %772

; <label>:1185:                                   ; preds = %1183
  br label %1178

; <label>:1186:                                   ; preds = %1180
  %1187 = load %class.WritablePacket**, %class.WritablePacket*** %8, align 8
  %1188 = load %class.WritablePacket*, %class.WritablePacket** %1187, align 8
  %1189 = bitcast %class.WritablePacket* %1188 to %class.Packet*
  %1190 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %35)
          to label %1191 unwind label %772

; <label>:1191:                                   ; preds = %1186
  %1192 = invoke %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %1189, i32 %1190)
          to label %1193 unwind label %772

; <label>:1193:                                   ; preds = %1191
  %1194 = load %class.WritablePacket**, %class.WritablePacket*** %8, align 8
  store %class.WritablePacket* %1192, %class.WritablePacket** %1194, align 8
  %1195 = load %class.WritablePacket**, %class.WritablePacket*** %8, align 8
  %1196 = load %class.WritablePacket*, %class.WritablePacket** %1195, align 8
  %1197 = invoke i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %1196)
          to label %1198 unwind label %772

; <label>:1198:                                   ; preds = %1193
  %1199 = getelementptr inbounds i8, i8* %1197, i64 20
  %1200 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %35)
          to label %1201 unwind label %772

; <label>:1201:                                   ; preds = %1198
  %1202 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %35)
          to label %1203 unwind label %772

; <label>:1203:                                   ; preds = %1201
  %1204 = sext i32 %1202 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1199, i8* %1200, i64 %1204, i32 1, i1 false)
  %1205 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %35)
          to label %1206 unwind label %772

; <label>:1206:                                   ; preds = %1203
  %1207 = sext i32 %1205 to i64
  %1208 = add i64 20, %1207
  %1209 = lshr i64 %1208, 2
  %1210 = trunc i64 %1209 to i32
  %1211 = load %class.WritablePacket**, %class.WritablePacket*** %8, align 8
  %1212 = load %class.WritablePacket*, %class.WritablePacket** %1211, align 8
  %1213 = invoke %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %1212)
          to label %1214 unwind label %772

; <label>:1214:                                   ; preds = %1206
  %1215 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %1213, i32 0, i32 4
  %1216 = trunc i32 %1210 to i8
  %1217 = load i8, i8* %1215, align 4
  %1218 = and i8 %1216, 15
  %1219 = shl i8 %1218, 4
  %1220 = and i8 %1217, 15
  %1221 = or i8 %1220, %1219
  store i8 %1221, i8* %1215, align 4
  br label %1228

; <label>:1222:                                   ; preds = %722, %718
  %1223 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %1224 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %1223, i32 0, i32 4
  %1225 = load i8, i8* %1224, align 4
  %1226 = and i8 %1225, 15
  %1227 = or i8 %1226, 80
  store i8 %1227, i8* %1224, align 4
  br label %1228

; <label>:1228:                                   ; preds = %1222, %1214
  %1229 = load i8*, i8** %9, align 8
  store i8* %1229, i8** %6, align 8
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %35) #13
  br label %1230

; <label>:1230:                                   ; preds = %1228, %268, %255, %225, %205, %102
  %1231 = load i8*, i8** %6, align 8
  ret i8* %1231

; <label>:1232:                                   ; preds = %772
  %1233 = load i8*, i8** %37, align 8
  %1234 = load i32, i32* %38, align 4
  %1235 = insertvalue { i8*, i32 } undef, i8* %1233, 0
  %1236 = insertvalue { i8*, i32 } %1235, i32 %1234, 1
  resume { i8*, i32 } %1236
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

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #2 comdat {
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
define linkonce_odr dereferenceable(16) %"struct.FromTcpdump::FlowRecord"* @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEEixERKS0_(%class.HashTable*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %class.HashTable_iterator, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %6 = load %class.HashTable*, %class.HashTable** %3, align 8
  %7 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  call void @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEE11find_insertERKS0_(%class.HashTable_iterator* sret %5, %class.HashTable* %6, %class.IPFlowID* dereferenceable(12) %7)
  %8 = call dereferenceable(16) %"struct.FromTcpdump::FlowRecord"* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEE5valueEv(%class.HashTable_iterator* %5)
  ret %"struct.FromTcpdump::FlowRecord"* %8
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

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

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
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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
define internal void @_ZL19append_net_uint32_tR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #0 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum10set_lengthEi(%class.StringAccum*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.37, i32 0, i32 0), i32 364, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum10set_lengthEi, i32 0, i32 0)) #12
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
define linkonce_odr i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum4dataEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
define i8* @_ZN11FromTcpdump13read_udp_lineERP14WritablePacketPKcS4_Pi(%class.FromTcpdump*, %class.WritablePacket** dereferenceable(8), i8*, i8*, i32*) #0 align 2 {
  %6 = alloca %class.FromTcpdump*, align 8
  %7 = alloca %class.WritablePacket**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store %class.FromTcpdump* %0, %class.FromTcpdump** %6, align 8
  store %class.WritablePacket** %1, %class.WritablePacket*** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %15 = load %class.FromTcpdump*, %class.FromTcpdump** %6, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 9
  %18 = load i8*, i8** %9, align 8
  %19 = icmp ule i8* %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %5
  %21 = load i8*, i8** %8, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i32 @memcmp(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i64 8) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 9
  %28 = load i8*, i8** %9, align 8
  store i8 93, i8* %12, align 1
  %29 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %27, i8* %28, i8* dereferenceable(1) %12)
  store i8* %29, i8** %11, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ult i8* %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br label %39

; <label>:39:                                     ; preds = %33, %25, %20, %5
  %40 = phi i1 [ false, %25 ], [ false, %20 ], [ false, %5 ], [ %38, %33 ]
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %11, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** %8, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %39
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 14
  %47 = load i8*, i8** %9, align 8
  %48 = icmp ule i8* %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = call i32 @memcmp(i8* %51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i64 13) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 14
  store i8* %56, i8** %8, align 8
  br label %87

; <label>:57:                                     ; preds = %49, %44
  %58 = load i8*, i8** %8, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 9
  %60 = load i8*, i8** %9, align 8
  %61 = icmp ule i8* %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %8, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call i32 @memcmp(i8* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i64 8) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %8, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 9
  %70 = load i8*, i8** %9, align 8
  store i8 93, i8* %13, align 1
  %71 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %69, i8* %70, i8* dereferenceable(1) %13)
  store i8* %71, i8** %11, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8*, i8** %9, align 8
  %74 = icmp ult i8* %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %11, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br label %81

; <label>:81:                                     ; preds = %75, %67, %62, %57
  %82 = phi i1 [ false, %67 ], [ false, %62 ], [ false, %57 ], [ %80, %75 ]
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 2
  store i8* %85, i8** %8, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %81
  br label %87

; <label>:87:                                     ; preds = %86, %54
  %88 = load i8*, i8** %8, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 4
  %90 = load i8*, i8** %9, align 8
  %91 = icmp ult i8* %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 117
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %92
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 100
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %98
  %105 = load i8*, i8** %8, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 112
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %104
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 3
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %110
  %117 = load i8*, i8** %8, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 4
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @isdigit(i32 %120) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116
  %124 = load i8*, i8** %8, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 4
  %126 = load i8*, i8** %9, align 8
  %127 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %125, i8* %126, i32 0, i32* %14)
  store i8* %127, i8** %8, align 8
  %128 = load i32, i32* %14, align 4
  %129 = load i32*, i32** %10, align 8
  store i32 %128, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %116, %110, %104, %98, %92, %87
  %131 = load i8*, i8** %8, align 8
  ret i8* %131
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN11FromTcpdump11read_packetEP12ErrorHandler(%class.FromTcpdump*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromTcpdump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca %struct.click_udp*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.String, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8*, align 8
  %25 = alloca %class.IPAddressArg, align 1
  %26 = alloca %class.String, align 8
  %27 = alloca %class.IPPortArg, align 4
  %28 = alloca %class.String, align 8
  %29 = alloca i1, align 1
  %30 = alloca %class.IPAddressArg, align 1
  %31 = alloca %class.String, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8*, align 8
  %34 = alloca %class.IPAddressArg, align 1
  %35 = alloca %class.String, align 8
  %36 = alloca %class.IPPortArg, align 4
  %37 = alloca %class.String, align 8
  %38 = alloca i1, align 1
  %39 = alloca %class.IPAddressArg, align 1
  %40 = alloca %class.String, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %49 = load %class.FromTcpdump*, %class.FromTcpdump** %4, align 8
  %50 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 0, i8* null, i32 40, i32 20)
  store %class.WritablePacket* %50, %class.WritablePacket** %6, align 8
  %51 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %52 = icmp ne %class.WritablePacket* %51, null
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %2
  %54 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 2
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %56 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %54, %class.ErrorHandler* %55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0))
  %57 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 4
  %58 = load i8, i8* %57, align 4
  %59 = and i8 %58, -33
  %60 = or i8 %59, 32
  store i8 %60, i8* %57, align 4
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %1183

; <label>:61:                                     ; preds = %2
  %62 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 4
  %63 = load i8, i8* %62, align 4
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %61
  %68 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %69 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %68)
  %70 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %71 = bitcast %class.WritablePacket* %70 to %class.Packet*
  %72 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %71)
  %73 = zext i32 %72 to i64
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 %73, i32 1, i1 false)
  br label %74

; <label>:74:                                     ; preds = %67, %61
  %75 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %76 = bitcast %class.WritablePacket* %75 to %class.Packet*
  %77 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %78 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %77)
  %79 = bitcast i8* %78 to %struct.click_ip*
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %76, %struct.click_ip* %79, i32 20)
  %80 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %81 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %80)
  store %struct.click_ip* %81, %struct.click_ip** %7, align 8
  %82 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %83 = bitcast %struct.click_ip* %82 to i8*
  %84 = load i8, i8* %83, align 4
  %85 = and i8 %84, 15
  %86 = or i8 %85, 64
  store i8 %86, i8* %83, align 4
  %87 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %88 = bitcast %struct.click_ip* %87 to i8*
  %89 = load i8, i8* %88, align 4
  %90 = and i8 %89, -16
  %91 = or i8 %90, 5
  store i8 %91, i8* %88, align 4
  %92 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %93 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %92, i32 0, i32 4
  store i16 0, i16* %93, align 2
  %94 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %95 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %94, i32 0, i32 1
  store i8 0, i8* %95, align 1
  %96 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %97 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %96, i32 0, i32 5
  store i8 2, i8* %97, align 4
  %98 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %99 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %98)
  store %struct.click_udp* %99, %struct.click_udp** %8, align 8
  call void @_ZN6StringC2Ev(%class.String* %9)
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
          to label %100 unwind label %118

; <label>:100:                                    ; preds = %74
  invoke void @_ZN6StringC2Ev(%class.String* %13)
          to label %101 unwind label %122

; <label>:101:                                    ; preds = %100
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %102 unwind label %126

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %148, %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 2
  %106 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %107 = invoke i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile* %105, %class.String* dereferenceable(24) %9, %class.ErrorHandler* %106, i1 zeroext true)
          to label %108 unwind label %130

; <label>:108:                                    ; preds = %104
  %109 = icmp sle i32 %107, 0
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %108
  %111 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %112 = bitcast %class.WritablePacket* %111 to %class.Packet*
  invoke void @_ZN6Packet4killEv(%class.Packet* %112)
          to label %113 unwind label %130

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 4
  %115 = load i8, i8* %114, align 4
  %116 = and i8 %115, -33
  %117 = or i8 %116, 32
  store i8 %117, i8* %114, align 4
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %15, align 4
  br label %1178

; <label>:118:                                    ; preds = %74
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %11, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %12, align 4
  br label %1182

; <label>:122:                                    ; preds = %100
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %11, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %12, align 4
  br label %1181

; <label>:126:                                    ; preds = %101
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %11, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %12, align 4
  br label %1180

; <label>:130:                                    ; preds = %1173, %1160, %1155, %1123, %1120, %1107, %1082, %1057, %1053, %1004, %990, %986, %982, %973, %968, %955, %946, %938, %909, %881, %822, %798, %770, %633, %535, %531, %527, %508, %504, %474, %425, %385, %370, %321, %261, %178, %162, %158, %136, %134, %110, %104
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %11, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %12, align 4
  br label %1179

; <label>:134:                                    ; preds = %108
  %135 = invoke i8* @_ZNK6String4dataEv(%class.String* %9)
          to label %136 unwind label %130

; <label>:136:                                    ; preds = %134
  store i8* %135, i8** %16, align 8
  %137 = invoke i8* @_ZNK6String3endEv(%class.String* %9)
          to label %138 unwind label %130

; <label>:138:                                    ; preds = %136
  store i8* %137, i8** %17, align 8
  %139 = load i8*, i8** %16, align 8
  %140 = load i8*, i8** %17, align 8
  %141 = icmp uge i8* %139, %140
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %16, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %142, %138
  br label %103

; <label>:149:                                    ; preds = %142
  %150 = load i8*, i8** %16, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @isdigit(i32 %153) #14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %149
  br label %1114

; <label>:157:                                    ; preds = %149
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i8*, i8** %16, align 8
  %160 = load i8*, i8** %17, align 8
  store i8 32, i8* %19, align 1
  %161 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %159, i8* %160, i8* dereferenceable(1) %19)
          to label %162 unwind label %130

; <label>:162:                                    ; preds = %158
  store i8* %161, i8** %18, align 8
  %163 = load i8*, i8** %16, align 8
  %164 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %20, %class.String* %9, i8* %163, i8* %164)
          to label %165 unwind label %130

; <label>:165:                                    ; preds = %162
  %166 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %167 = bitcast %class.WritablePacket* %166 to %class.Packet*
  %168 = invoke dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %167)
          to label %169 unwind label %174

; <label>:169:                                    ; preds = %165
  %170 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %20, %class.Timestamp* %168, i1 zeroext false)
          to label %171 unwind label %174

; <label>:171:                                    ; preds = %169
  %172 = xor i1 %170, true
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %171
  br label %1114

; <label>:174:                                    ; preds = %169, %165
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %11, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  br label %1179

; <label>:178:                                    ; preds = %171
  %179 = load i8*, i8** %18, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  store i8* %180, i8** %16, align 8
  %181 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %182 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %181, i32 0, i32 6
  store i8 0, i8* %182, align 1
  %183 = load i8*, i8** %16, align 8
  %184 = load i8*, i8** %17, align 8
  store i8 58, i8* %22, align 1
  %185 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %183, i8* %184, i8* dereferenceable(1) %22)
          to label %186 unwind label %130

; <label>:186:                                    ; preds = %178
  store i8* %185, i8** %21, align 8
  %187 = load i8*, i8** %21, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %21, align 8
  br label %189

; <label>:189:                                    ; preds = %201, %186
  %190 = load i8*, i8** %21, align 8
  %191 = load i8*, i8** %17, align 8
  %192 = icmp ult i8* %190, %191
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %189
  %194 = load i8*, i8** %21, align 8
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 32
  br label %198

; <label>:198:                                    ; preds = %193, %189
  %199 = phi i1 [ false, %189 ], [ %197, %193 ]
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %198
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i8*, i8** %21, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %21, align 8
  br label %189

; <label>:204:                                    ; preds = %198
  %205 = load i8*, i8** %21, align 8
  %206 = load i8*, i8** %17, align 8
  %207 = icmp ult i8* %205, %206
  br i1 %207, label %208, label %261

; <label>:208:                                    ; preds = %204
  %209 = load i8*, i8** %21, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 105
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %208
  %214 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %215 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %214, i32 0, i32 6
  store i8 1, i8* %215, align 1
  br label %260

; <label>:216:                                    ; preds = %208
  %217 = load i8*, i8** %21, align 8
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 117
  br i1 %220, label %237, label %221

; <label>:221:                                    ; preds = %216
  %222 = load i8*, i8** %21, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 91
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %221
  %227 = load i8*, i8** %21, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  %229 = load i8*, i8** %17, align 8
  %230 = icmp ult i8* %228, %229
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %226
  %232 = load i8*, i8** %21, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 117
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %231, %216
  %238 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %239 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %238, i32 0, i32 6
  store i8 17, i8* %239, align 1
  br label %259

; <label>:240:                                    ; preds = %231, %226, %221
  %241 = load i8*, i8** %21, align 8
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  br i1 %244, label %255, label %245

; <label>:245:                                    ; preds = %240
  %246 = load i8*, i8** %21, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 65
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %245
  %251 = load i8*, i8** %21, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sle i32 %253, 90
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %250, %240
  %256 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %257 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %256, i32 0, i32 6
  store i8 6, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %255, %250, %245
  br label %259

; <label>:259:                                    ; preds = %258, %237
  br label %260

; <label>:260:                                    ; preds = %259, %213
  br label %261

; <label>:261:                                    ; preds = %260, %204
  %262 = load i8*, i8** %16, align 8
  %263 = load i8*, i8** %17, align 8
  store i8 32, i8* %23, align 1
  %264 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %262, i8* %263, i8* dereferenceable(1) %23)
          to label %265 unwind label %130

; <label>:265:                                    ; preds = %261
  store i8* %264, i8** %18, align 8
  %266 = load i8*, i8** %18, align 8
  %267 = load i8*, i8** %16, align 8
  %268 = icmp eq i8* %266, %267
  br i1 %268, label %286, label %269

; <label>:269:                                    ; preds = %265
  %270 = load i8*, i8** %18, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 2
  %272 = load i8*, i8** %17, align 8
  %273 = icmp uge i8* %271, %272
  br i1 %273, label %286, label %274

; <label>:274:                                    ; preds = %269
  %275 = load i8*, i8** %18, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 62
  br i1 %279, label %286, label %280

; <label>:280:                                    ; preds = %274
  %281 = load i8*, i8** %18, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 2
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 32
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %280, %274, %269, %265
  br label %1114

; <label>:287:                                    ; preds = %280
  %288 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %289 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %288, i32 0, i32 6
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 6
  br i1 %292, label %299, label %293

; <label>:293:                                    ; preds = %287
  %294 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %295 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %294, i32 0, i32 6
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 17
  br i1 %298, label %299, label %370

; <label>:299:                                    ; preds = %293, %287
  %300 = load i8*, i8** %18, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 -1
  store i8* %301, i8** %24, align 8
  br label %302

; <label>:302:                                    ; preds = %318, %299
  %303 = load i8*, i8** %24, align 8
  %304 = load i8*, i8** %16, align 8
  %305 = icmp ugt i8* %303, %304
  br i1 %305, label %306, label %316

; <label>:306:                                    ; preds = %302
  %307 = load i8*, i8** %24, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 46
  br i1 %310, label %311, label %316

; <label>:311:                                    ; preds = %306
  %312 = load i8*, i8** %24, align 8
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 58
  br label %316

; <label>:316:                                    ; preds = %311, %306, %302
  %317 = phi i1 [ false, %306 ], [ false, %302 ], [ %315, %311 ]
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %316
  %319 = load i8*, i8** %24, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 -1
  store i8* %320, i8** %24, align 8
  br label %302

; <label>:321:                                    ; preds = %316
  %322 = load i8*, i8** %16, align 8
  %323 = load i8*, i8** %24, align 8
  store i1 false, i1* %29, align 1
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %26, %class.String* %9, i8* %322, i8* %323)
          to label %324 unwind label %130

; <label>:324:                                    ; preds = %321
  %325 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %326 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %325, i32 0, i32 8
  %327 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %26, %struct.in_addr* dereferenceable(4) %326, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %328 unwind label %350

; <label>:328:                                    ; preds = %324
  br i1 %327, label %329, label %344

; <label>:329:                                    ; preds = %328
  %330 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %331 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %330, i32 0, i32 6
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %27, i32 %333)
          to label %334 unwind label %350

; <label>:334:                                    ; preds = %329
  %335 = load i8*, i8** %24, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 1
  %337 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %28, %class.String* %9, i8* %336, i8* %337)
          to label %338 unwind label %350

; <label>:338:                                    ; preds = %334
  store i1 true, i1* %29, align 1
  %339 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %340 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %339, i32 0, i32 0
  %341 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* %27, %class.String* dereferenceable(24) %28, i16* dereferenceable(2) %340, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %342 unwind label %354

; <label>:342:                                    ; preds = %338
  %343 = xor i1 %341, true
  br label %344

; <label>:344:                                    ; preds = %342, %328
  %345 = phi i1 [ true, %328 ], [ %343, %342 ]
  %346 = load i1, i1* %29, align 1
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %344
  call void @_ZN6StringD2Ev(%class.String* %28) #13
  br label %348

; <label>:348:                                    ; preds = %347, %344
  call void @_ZN6StringD2Ev(%class.String* %26) #13
  br i1 %345, label %349, label %362

; <label>:349:                                    ; preds = %348
  br label %1114

; <label>:350:                                    ; preds = %334, %329, %324
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %11, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %12, align 4
  br label %361

; <label>:354:                                    ; preds = %338
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %11, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %12, align 4
  %358 = load i1, i1* %29, align 1
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %354
  call void @_ZN6StringD2Ev(%class.String* %28) #13
  br label %360

; <label>:360:                                    ; preds = %359, %354
  br label %361

; <label>:361:                                    ; preds = %360, %350
  call void @_ZN6StringD2Ev(%class.String* %26) #13
  br label %1179

; <label>:362:                                    ; preds = %348
  %363 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %364 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %363, i32 0, i32 0
  %365 = load i16, i16* %364, align 2
  %366 = call zeroext i16 @htons(i16 zeroext %365) #16
  %367 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %368 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %367, i32 0, i32 0
  store i16 %366, i16* %368, align 2
  br label %369

; <label>:369:                                    ; preds = %362
  br label %385

; <label>:370:                                    ; preds = %293
  %371 = load i8*, i8** %16, align 8
  %372 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %31, %class.String* %9, i8* %371, i8* %372)
          to label %373 unwind label %130

; <label>:373:                                    ; preds = %370
  %374 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %375 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %374, i32 0, i32 8
  %376 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %31, %struct.in_addr* dereferenceable(4) %375, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %377 unwind label %380

; <label>:377:                                    ; preds = %373
  %378 = xor i1 %376, true
  call void @_ZN6StringD2Ev(%class.String* %31) #13
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %377
  br label %1114

; <label>:380:                                    ; preds = %373
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %11, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #13
  br label %1179

; <label>:384:                                    ; preds = %377
  br label %385

; <label>:385:                                    ; preds = %384, %369
  %386 = load i8*, i8** %18, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 3
  store i8* %387, i8** %16, align 8
  %388 = load i8*, i8** %16, align 8
  %389 = load i8*, i8** %17, align 8
  store i8 58, i8* %32, align 1
  %390 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %388, i8* %389, i8* dereferenceable(1) %32)
          to label %391 unwind label %130

; <label>:391:                                    ; preds = %385
  store i8* %390, i8** %18, align 8
  %392 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %393 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %392, i32 0, i32 6
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 6
  br i1 %396, label %403, label %397

; <label>:397:                                    ; preds = %391
  %398 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %399 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %398, i32 0, i32 6
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 17
  br i1 %402, label %403, label %474

; <label>:403:                                    ; preds = %397, %391
  %404 = load i8*, i8** %18, align 8
  %405 = getelementptr inbounds i8, i8* %404, i64 -1
  store i8* %405, i8** %33, align 8
  br label %406

; <label>:406:                                    ; preds = %422, %403
  %407 = load i8*, i8** %33, align 8
  %408 = load i8*, i8** %16, align 8
  %409 = icmp ugt i8* %407, %408
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %406
  %411 = load i8*, i8** %33, align 8
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 46
  br i1 %414, label %415, label %420

; <label>:415:                                    ; preds = %410
  %416 = load i8*, i8** %33, align 8
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 58
  br label %420

; <label>:420:                                    ; preds = %415, %410, %406
  %421 = phi i1 [ false, %410 ], [ false, %406 ], [ %419, %415 ]
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %420
  %423 = load i8*, i8** %33, align 8
  %424 = getelementptr inbounds i8, i8* %423, i32 -1
  store i8* %424, i8** %33, align 8
  br label %406

; <label>:425:                                    ; preds = %420
  %426 = load i8*, i8** %16, align 8
  %427 = load i8*, i8** %33, align 8
  store i1 false, i1* %38, align 1
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %35, %class.String* %9, i8* %426, i8* %427)
          to label %428 unwind label %130

; <label>:428:                                    ; preds = %425
  %429 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %430 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %429, i32 0, i32 9
  %431 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %35, %struct.in_addr* dereferenceable(4) %430, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %432 unwind label %454

; <label>:432:                                    ; preds = %428
  br i1 %431, label %433, label %448

; <label>:433:                                    ; preds = %432
  %434 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %435 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %434, i32 0, i32 6
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %36, i32 %437)
          to label %438 unwind label %454

; <label>:438:                                    ; preds = %433
  %439 = load i8*, i8** %33, align 8
  %440 = getelementptr inbounds i8, i8* %439, i64 1
  %441 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %37, %class.String* %9, i8* %440, i8* %441)
          to label %442 unwind label %454

; <label>:442:                                    ; preds = %438
  store i1 true, i1* %38, align 1
  %443 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %444 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %443, i32 0, i32 1
  %445 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* %36, %class.String* dereferenceable(24) %37, i16* dereferenceable(2) %444, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %446 unwind label %458

; <label>:446:                                    ; preds = %442
  %447 = xor i1 %445, true
  br label %448

; <label>:448:                                    ; preds = %446, %432
  %449 = phi i1 [ true, %432 ], [ %447, %446 ]
  %450 = load i1, i1* %38, align 1
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %448
  call void @_ZN6StringD2Ev(%class.String* %37) #13
  br label %452

; <label>:452:                                    ; preds = %451, %448
  call void @_ZN6StringD2Ev(%class.String* %35) #13
  br i1 %449, label %453, label %466

; <label>:453:                                    ; preds = %452
  br label %1114

; <label>:454:                                    ; preds = %438, %433, %428
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = extractvalue { i8*, i32 } %455, 0
  store i8* %456, i8** %11, align 8
  %457 = extractvalue { i8*, i32 } %455, 1
  store i32 %457, i32* %12, align 4
  br label %465

; <label>:458:                                    ; preds = %442
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %11, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %12, align 4
  %462 = load i1, i1* %38, align 1
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %458
  call void @_ZN6StringD2Ev(%class.String* %37) #13
  br label %464

; <label>:464:                                    ; preds = %463, %458
  br label %465

; <label>:465:                                    ; preds = %464, %454
  call void @_ZN6StringD2Ev(%class.String* %35) #13
  br label %1179

; <label>:466:                                    ; preds = %452
  %467 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %468 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %467, i32 0, i32 1
  %469 = load i16, i16* %468, align 2
  %470 = call zeroext i16 @htons(i16 zeroext %469) #16
  %471 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %472 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %471, i32 0, i32 1
  store i16 %470, i16* %472, align 2
  br label %473

; <label>:473:                                    ; preds = %466
  br label %489

; <label>:474:                                    ; preds = %397
  %475 = load i8*, i8** %16, align 8
  %476 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %40, %class.String* %9, i8* %475, i8* %476)
          to label %477 unwind label %130

; <label>:477:                                    ; preds = %474
  %478 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %479 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %478, i32 0, i32 9
  %480 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %40, %struct.in_addr* dereferenceable(4) %479, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %481 unwind label %484

; <label>:481:                                    ; preds = %477
  %482 = xor i1 %480, true
  call void @_ZN6StringD2Ev(%class.String* %40) #13
  br i1 %482, label %483, label %488

; <label>:483:                                    ; preds = %481
  br label %1114

; <label>:484:                                    ; preds = %477
  %485 = landingpad { i8*, i32 }
          cleanup
  %486 = extractvalue { i8*, i32 } %485, 0
  store i8* %486, i8** %11, align 8
  %487 = extractvalue { i8*, i32 } %485, 1
  store i32 %487, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %40) #13
  br label %1179

; <label>:488:                                    ; preds = %481
  br label %489

; <label>:489:                                    ; preds = %488, %473
  store i32 -1, i32* %41, align 4
  %490 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %491 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %490, i32 0, i32 6
  %492 = load i8, i8* %491, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 6
  br i1 %494, label %495, label %512

; <label>:495:                                    ; preds = %489
  %496 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %497 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %496, i32 0, i32 4
  %498 = load i16, i16* %497, align 2
  %499 = zext i16 %498 to i32
  %500 = call zeroext i16 @htons(i16 zeroext 8191) #16
  %501 = zext i16 %500 to i32
  %502 = and i32 %499, %501
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %512

; <label>:504:                                    ; preds = %495
  %505 = load i8*, i8** %21, align 8
  %506 = load i8*, i8** %17, align 8
  %507 = invoke i8* @_ZN11FromTcpdump13read_tcp_lineERP14WritablePacketPKcS4_Pi(%class.FromTcpdump* %49, %class.WritablePacket** dereferenceable(8) %6, i8* %505, i8* %506, i32* %41)
          to label %508 unwind label %130

; <label>:508:                                    ; preds = %504
  store i8* %507, i8** %16, align 8
  %509 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %510 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %509)
          to label %511 unwind label %130

; <label>:511:                                    ; preds = %508
  store %struct.click_ip* %510, %struct.click_ip** %7, align 8
  br label %541

; <label>:512:                                    ; preds = %495, %489
  %513 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %514 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %513, i32 0, i32 6
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 17
  br i1 %517, label %518, label %535

; <label>:518:                                    ; preds = %512
  %519 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %520 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %519, i32 0, i32 4
  %521 = load i16, i16* %520, align 2
  %522 = zext i16 %521 to i32
  %523 = call zeroext i16 @htons(i16 zeroext 8191) #16
  %524 = zext i16 %523 to i32
  %525 = and i32 %522, %524
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %535

; <label>:527:                                    ; preds = %518
  %528 = load i8*, i8** %21, align 8
  %529 = load i8*, i8** %17, align 8
  %530 = invoke i8* @_ZN11FromTcpdump13read_udp_lineERP14WritablePacketPKcS4_Pi(%class.FromTcpdump* %49, %class.WritablePacket** dereferenceable(8) %6, i8* %528, i8* %529, i32* %41)
          to label %531 unwind label %130

; <label>:531:                                    ; preds = %527
  store i8* %530, i8** %16, align 8
  %532 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %533 = bitcast %class.WritablePacket* %532 to %class.Packet*
  invoke void @_ZN6Packet4takeEj(%class.Packet* %533, i32 12)
          to label %534 unwind label %130

; <label>:534:                                    ; preds = %531
  br label %540

; <label>:535:                                    ; preds = %518, %512
  %536 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %537 = bitcast %class.WritablePacket* %536 to %class.Packet*
  invoke void @_ZN6Packet4takeEj(%class.Packet* %537, i32 20)
          to label %538 unwind label %130

; <label>:538:                                    ; preds = %535
  %539 = load i8*, i8** %21, align 8
  store i8* %539, i8** %16, align 8
  br label %540

; <label>:540:                                    ; preds = %538, %534
  br label %541

; <label>:541:                                    ; preds = %540, %511
  %542 = load i8*, i8** %17, align 8
  %543 = getelementptr inbounds i8, i8* %542, i64 -1
  store i8* %543, i8** %18, align 8
  br label %544

; <label>:544:                                    ; preds = %1048, %541
  %545 = load i8*, i8** %18, align 8
  %546 = load i8*, i8** %16, align 8
  %547 = icmp ugt i8* %545, %546
  br i1 %547, label %548, label %1049

; <label>:548:                                    ; preds = %544
  br label %549

; <label>:549:                                    ; preds = %561, %548
  %550 = load i8*, i8** %18, align 8
  %551 = load i8*, i8** %16, align 8
  %552 = icmp ugt i8* %550, %551
  br i1 %552, label %553, label %559

; <label>:553:                                    ; preds = %549
  %554 = load i8*, i8** %18, align 8
  %555 = load i8, i8* %554, align 1
  %556 = zext i8 %555 to i32
  %557 = call i32 @isspace(i32 %556) #14
  %558 = icmp ne i32 %557, 0
  br label %559

; <label>:559:                                    ; preds = %553, %549
  %560 = phi i1 [ false, %549 ], [ %558, %553 ]
  br i1 %560, label %561, label %564

; <label>:561:                                    ; preds = %559
  %562 = load i8*, i8** %18, align 8
  %563 = getelementptr inbounds i8, i8* %562, i32 -1
  store i8* %563, i8** %18, align 8
  br label %549

; <label>:564:                                    ; preds = %559
  %565 = load i8*, i8** %18, align 8
  %566 = load i8*, i8** %16, align 8
  %567 = icmp ule i8* %565, %566
  br i1 %567, label %578, label %568

; <label>:568:                                    ; preds = %564
  %569 = load i8*, i8** %18, align 8
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 41
  br i1 %572, label %573, label %579

; <label>:573:                                    ; preds = %568
  %574 = load i8*, i8** %18, align 8
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp ne i32 %576, 93
  br i1 %577, label %578, label %579

; <label>:578:                                    ; preds = %573, %564
  br label %1049

; <label>:579:                                    ; preds = %573, %568
  %580 = load i8*, i8** %18, align 8
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 41
  %584 = zext i1 %583 to i64
  %585 = select i1 %583, i8 40, i8 91
  store i8 %585, i8* %42, align 1
  %586 = load i8*, i8** %18, align 8
  %587 = getelementptr inbounds i8, i8* %586, i64 -1
  store i8* %587, i8** %43, align 8
  br label %588

; <label>:588:                                    ; preds = %601, %579
  %589 = load i8*, i8** %43, align 8
  %590 = load i8*, i8** %16, align 8
  %591 = icmp uge i8* %589, %590
  br i1 %591, label %592, label %599

; <label>:592:                                    ; preds = %588
  %593 = load i8*, i8** %43, align 8
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = load i8, i8* %42, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %595, %597
  br label %599

; <label>:599:                                    ; preds = %592, %588
  %600 = phi i1 [ false, %588 ], [ %598, %592 ]
  br i1 %600, label %601, label %604

; <label>:601:                                    ; preds = %599
  %602 = load i8*, i8** %43, align 8
  %603 = getelementptr inbounds i8, i8* %602, i32 -1
  store i8* %603, i8** %43, align 8
  br label %588

; <label>:604:                                    ; preds = %599
  %605 = load i8*, i8** %18, align 8
  store i8* %605, i8** %44, align 8
  %606 = load i8*, i8** %43, align 8
  %607 = getelementptr inbounds i8, i8* %606, i64 -1
  store i8* %607, i8** %18, align 8
  %608 = load i8*, i8** %43, align 8
  %609 = load i8*, i8** %16, align 8
  %610 = icmp uge i8* %608, %609
  br i1 %610, label %611, label %1048

; <label>:611:                                    ; preds = %604
  %612 = load i8*, i8** %43, align 8
  %613 = load i8*, i8** %44, align 8
  %614 = icmp ult i8* %612, %613
  br i1 %614, label %615, label %1048

; <label>:615:                                    ; preds = %611
  %616 = load i8*, i8** %43, align 8
  %617 = getelementptr inbounds i8, i8* %616, i64 1
  store i8* %617, i8** %46, align 8
  br label %618

; <label>:618:                                    ; preds = %1046, %615
  %619 = load i8*, i8** %46, align 8
  %620 = load i8*, i8** %44, align 8
  %621 = icmp ult i8* %619, %620
  br i1 %621, label %622, label %1047

; <label>:622:                                    ; preds = %618
  %623 = load i8*, i8** %44, align 8
  %624 = load i8*, i8** %46, align 8
  %625 = ptrtoint i8* %623 to i64
  %626 = ptrtoint i8* %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp sge i64 %627, 7
  br i1 %628, label %629, label %643

; <label>:629:                                    ; preds = %622
  %630 = load i8*, i8** %46, align 8
  %631 = call i32 @memcmp(i8* %630, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i64 6) #14
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %643

; <label>:633:                                    ; preds = %629
  %634 = load i8*, i8** %46, align 8
  %635 = getelementptr inbounds i8, i8* %634, i64 6
  %636 = load i8*, i8** %44, align 8
  %637 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %635, i8* %636, i32 16, i32* %45)
          to label %638 unwind label %130

; <label>:638:                                    ; preds = %633
  store i8* %637, i8** %46, align 8
  %639 = load i32, i32* %45, align 4
  %640 = trunc i32 %639 to i8
  %641 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %642 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %641, i32 0, i32 1
  store i8 %640, i8* %642, align 1
  br label %1023

; <label>:643:                                    ; preds = %629, %622
  %644 = load i8*, i8** %44, align 8
  %645 = load i8*, i8** %46, align 8
  %646 = ptrtoint i8* %644 to i64
  %647 = ptrtoint i8* %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp sge i64 %648, 6
  br i1 %649, label %650, label %691

; <label>:650:                                    ; preds = %643
  %651 = load i8*, i8** %46, align 8
  %652 = call i32 @memcmp(i8* %651, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i64 4) #14
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %691

; <label>:654:                                    ; preds = %650
  %655 = load i8*, i8** %46, align 8
  %656 = getelementptr inbounds i8, i8* %655, i64 4
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 48
  br i1 %659, label %666, label %660

; <label>:660:                                    ; preds = %654
  %661 = load i8*, i8** %46, align 8
  %662 = getelementptr inbounds i8, i8* %661, i64 4
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 49
  br i1 %665, label %666, label %691

; <label>:666:                                    ; preds = %660, %654
  %667 = load i8*, i8** %46, align 8
  %668 = getelementptr inbounds i8, i8* %667, i64 5
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 41
  br i1 %671, label %672, label %691

; <label>:672:                                    ; preds = %666
  %673 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %674 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %673, i32 0, i32 1
  %675 = load i8, i8* %674, align 1
  %676 = zext i8 %675 to i32
  %677 = and i32 %676, -4
  %678 = load i8*, i8** %46, align 8
  %679 = getelementptr inbounds i8, i8* %678, i64 4
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 48
  %683 = zext i1 %682 to i64
  %684 = select i1 %682, i32 1, i32 2
  %685 = or i32 %677, %684
  %686 = trunc i32 %685 to i8
  %687 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %688 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %687, i32 0, i32 1
  store i8 %686, i8* %688, align 1
  %689 = load i8*, i8** %46, align 8
  %690 = getelementptr inbounds i8, i8* %689, i64 6
  store i8* %690, i8** %46, align 8
  br label %1022

; <label>:691:                                    ; preds = %666, %660, %650, %643
  %692 = load i8*, i8** %44, align 8
  %693 = load i8*, i8** %46, align 8
  %694 = ptrtoint i8* %692 to i64
  %695 = ptrtoint i8* %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp sge i64 %696, 2
  br i1 %697, label %698, label %722

; <label>:698:                                    ; preds = %691
  %699 = load i8*, i8** %46, align 8
  %700 = getelementptr inbounds i8, i8* %699, i64 0
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 67
  br i1 %703, label %704, label %722

; <label>:704:                                    ; preds = %698
  %705 = load i8*, i8** %46, align 8
  %706 = getelementptr inbounds i8, i8* %705, i64 1
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 69
  br i1 %709, label %710, label %722

; <label>:710:                                    ; preds = %704
  %711 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %712 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %711, i32 0, i32 1
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, -4
  %716 = or i32 %715, 3
  %717 = trunc i32 %716 to i8
  %718 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %719 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %718, i32 0, i32 1
  store i8 %717, i8* %719, align 1
  %720 = load i8*, i8** %46, align 8
  %721 = getelementptr inbounds i8, i8* %720, i64 2
  store i8* %721, i8** %46, align 8
  br label %1021

; <label>:722:                                    ; preds = %704, %698, %691
  %723 = load i8*, i8** %44, align 8
  %724 = load i8*, i8** %46, align 8
  %725 = ptrtoint i8* %723 to i64
  %726 = ptrtoint i8* %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp sge i64 %727, 2
  br i1 %728, label %729, label %752

; <label>:729:                                    ; preds = %722
  %730 = load i8*, i8** %46, align 8
  %731 = getelementptr inbounds i8, i8* %730, i64 0
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 68
  br i1 %734, label %735, label %752

; <label>:735:                                    ; preds = %729
  %736 = load i8*, i8** %46, align 8
  %737 = getelementptr inbounds i8, i8* %736, i64 1
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 70
  br i1 %740, label %741, label %752

; <label>:741:                                    ; preds = %735
  %742 = call zeroext i16 @htons(i16 zeroext 16384) #16
  %743 = zext i16 %742 to i32
  %744 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %745 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %744, i32 0, i32 4
  %746 = load i16, i16* %745, align 2
  %747 = zext i16 %746 to i32
  %748 = or i32 %747, %743
  %749 = trunc i32 %748 to i16
  store i16 %749, i16* %745, align 2
  %750 = load i8*, i8** %46, align 8
  %751 = getelementptr inbounds i8, i8* %750, i64 2
  store i8* %751, i8** %46, align 8
  br label %1020

; <label>:752:                                    ; preds = %735, %729, %722
  %753 = load i8*, i8** %44, align 8
  %754 = load i8*, i8** %46, align 8
  %755 = ptrtoint i8* %753 to i64
  %756 = ptrtoint i8* %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp sge i64 %757, 10
  br i1 %758, label %759, label %863

; <label>:759:                                    ; preds = %752
  %760 = load i8*, i8** %46, align 8
  %761 = call i32 @memcmp(i8* %760, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i64 5) #14
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %863

; <label>:763:                                    ; preds = %759
  %764 = load i8*, i8** %46, align 8
  %765 = getelementptr inbounds i8, i8* %764, i64 5
  %766 = load i8, i8* %765, align 1
  %767 = zext i8 %766 to i32
  %768 = call i32 @isdigit(i32 %767) #14
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %863

; <label>:770:                                    ; preds = %763
  %771 = load i8*, i8** %46, align 8
  %772 = getelementptr inbounds i8, i8* %771, i64 5
  %773 = load i8*, i8** %44, align 8
  %774 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %772, i8* %773, i32 0, i32* %45)
          to label %775 unwind label %130

; <label>:775:                                    ; preds = %770
  store i8* %774, i8** %46, align 8
  %776 = load i32, i32* %45, align 4
  %777 = trunc i32 %776 to i16
  %778 = call zeroext i16 @htons(i16 zeroext %777) #16
  %779 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %780 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %779, i32 0, i32 3
  store i16 %778, i16* %780, align 4
  %781 = load i8*, i8** %46, align 8
  %782 = load i8*, i8** %44, align 8
  %783 = getelementptr inbounds i8, i8* %782, i64 -2
  %784 = icmp ugt i8* %781, %783
  br i1 %784, label %797, label %785

; <label>:785:                                    ; preds = %775
  %786 = load i8*, i8** %46, align 8
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp ne i32 %788, 58
  br i1 %789, label %797, label %790

; <label>:790:                                    ; preds = %785
  %791 = load i8*, i8** %46, align 8
  %792 = getelementptr inbounds i8, i8* %791, i64 1
  %793 = load i8, i8* %792, align 1
  %794 = zext i8 %793 to i32
  %795 = call i32 @isdigit(i32 %794) #14
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %798, label %797

; <label>:797:                                    ; preds = %790, %785, %775
  br label %1047

; <label>:798:                                    ; preds = %790
  %799 = load i8*, i8** %46, align 8
  %800 = getelementptr inbounds i8, i8* %799, i64 1
  %801 = load i8*, i8** %44, align 8
  %802 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %800, i8* %801, i32 0, i32* %45)
          to label %803 unwind label %130

; <label>:803:                                    ; preds = %798
  store i8* %802, i8** %46, align 8
  %804 = load i32, i32* %45, align 4
  store i32 %804, i32* %41, align 4
  %805 = load i8*, i8** %46, align 8
  %806 = load i8*, i8** %44, align 8
  %807 = getelementptr inbounds i8, i8* %806, i64 -2
  %808 = icmp ugt i8* %805, %807
  br i1 %808, label %821, label %809

; <label>:809:                                    ; preds = %803
  %810 = load i8*, i8** %46, align 8
  %811 = load i8, i8* %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp ne i32 %812, 64
  br i1 %813, label %821, label %814

; <label>:814:                                    ; preds = %809
  %815 = load i8*, i8** %46, align 8
  %816 = getelementptr inbounds i8, i8* %815, i64 1
  %817 = load i8, i8* %816, align 1
  %818 = zext i8 %817 to i32
  %819 = call i32 @isdigit(i32 %818) #14
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %822, label %821

; <label>:821:                                    ; preds = %814, %809, %803
  br label %1047

; <label>:822:                                    ; preds = %814
  %823 = load i8*, i8** %46, align 8
  %824 = getelementptr inbounds i8, i8* %823, i64 1
  %825 = load i8*, i8** %44, align 8
  %826 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %824, i8* %825, i32 0, i32* %45)
          to label %827 unwind label %130

; <label>:827:                                    ; preds = %822
  store i8* %826, i8** %46, align 8
  %828 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %829 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %828, i32 0, i32 4
  %830 = load i16, i16* %829, align 2
  %831 = zext i16 %830 to i32
  %832 = call zeroext i16 @htons(i16 zeroext -8192) #16
  %833 = zext i16 %832 to i32
  %834 = and i32 %831, %833
  %835 = load i32, i32* %45, align 4
  %836 = trunc i32 %835 to i16
  %837 = call zeroext i16 @htons(i16 zeroext %836) #16
  %838 = zext i16 %837 to i32
  %839 = or i32 %834, %838
  %840 = trunc i32 %839 to i16
  %841 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %842 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %841, i32 0, i32 4
  store i16 %840, i16* %842, align 2
  %843 = load i8*, i8** %46, align 8
  %844 = load i8*, i8** %44, align 8
  %845 = icmp ult i8* %843, %844
  br i1 %845, label %846, label %862

; <label>:846:                                    ; preds = %827
  %847 = load i8*, i8** %46, align 8
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 43
  br i1 %850, label %851, label %862

; <label>:851:                                    ; preds = %846
  %852 = call zeroext i16 @htons(i16 zeroext 8192) #16
  %853 = zext i16 %852 to i32
  %854 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %855 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %854, i32 0, i32 4
  %856 = load i16, i16* %855, align 2
  %857 = zext i16 %856 to i32
  %858 = or i32 %857, %853
  %859 = trunc i32 %858 to i16
  store i16 %859, i16* %855, align 2
  %860 = load i8*, i8** %46, align 8
  %861 = getelementptr inbounds i8, i8* %860, i32 1
  store i8* %861, i8** %46, align 8
  br label %862

; <label>:862:                                    ; preds = %851, %846, %827
  br label %1019

; <label>:863:                                    ; preds = %763, %759, %752
  %864 = load i8*, i8** %44, align 8
  %865 = load i8*, i8** %46, align 8
  %866 = ptrtoint i8* %864 to i64
  %867 = ptrtoint i8* %865 to i64
  %868 = sub i64 %866, %867
  %869 = icmp sge i64 %868, 5
  br i1 %869, label %870, label %891

; <label>:870:                                    ; preds = %863
  %871 = load i8*, i8** %46, align 8
  %872 = call i32 @memcmp(i8* %871, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4) #14
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %891

; <label>:874:                                    ; preds = %870
  %875 = load i8*, i8** %46, align 8
  %876 = getelementptr inbounds i8, i8* %875, i64 4
  %877 = load i8, i8* %876, align 1
  %878 = zext i8 %877 to i32
  %879 = call i32 @isdigit(i32 %878) #14
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %891

; <label>:881:                                    ; preds = %874
  %882 = load i8*, i8** %46, align 8
  %883 = getelementptr inbounds i8, i8* %882, i64 4
  %884 = load i8*, i8** %44, align 8
  %885 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %883, i8* %884, i32 0, i32* %45)
          to label %886 unwind label %130

; <label>:886:                                    ; preds = %881
  store i8* %885, i8** %46, align 8
  %887 = load i32, i32* %45, align 4
  %888 = trunc i32 %887 to i8
  %889 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %890 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %889, i32 0, i32 5
  store i8 %888, i8* %890, align 4
  br label %1018

; <label>:891:                                    ; preds = %874, %870, %863
  %892 = load i8*, i8** %44, align 8
  %893 = load i8*, i8** %46, align 8
  %894 = ptrtoint i8* %892 to i64
  %895 = ptrtoint i8* %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp sge i64 %896, 4
  br i1 %897, label %898, label %920

; <label>:898:                                    ; preds = %891
  %899 = load i8*, i8** %46, align 8
  %900 = call i32 @memcmp(i8* %899, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i64 3) #14
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %920

; <label>:902:                                    ; preds = %898
  %903 = load i8*, i8** %46, align 8
  %904 = getelementptr inbounds i8, i8* %903, i64 3
  %905 = load i8, i8* %904, align 1
  %906 = zext i8 %905 to i32
  %907 = call i32 @isdigit(i32 %906) #14
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %920

; <label>:909:                                    ; preds = %902
  %910 = load i8*, i8** %46, align 8
  %911 = getelementptr inbounds i8, i8* %910, i64 3
  %912 = load i8*, i8** %44, align 8
  %913 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %911, i8* %912, i32 0, i32* %45)
          to label %914 unwind label %130

; <label>:914:                                    ; preds = %909
  store i8* %913, i8** %46, align 8
  %915 = load i32, i32* %45, align 4
  %916 = trunc i32 %915 to i16
  %917 = call zeroext i16 @htons(i16 zeroext %916) #16
  %918 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %919 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %918, i32 0, i32 3
  store i16 %917, i16* %919, align 4
  br label %1017

; <label>:920:                                    ; preds = %902, %898, %891
  %921 = load i8*, i8** %44, align 8
  %922 = load i8*, i8** %46, align 8
  %923 = ptrtoint i8* %921 to i64
  %924 = ptrtoint i8* %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp sge i64 %925, 5
  br i1 %926, label %927, label %1015

; <label>:927:                                    ; preds = %920
  %928 = load i8*, i8** %46, align 8
  %929 = call i32 @memcmp(i8* %928, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4) #14
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %1015

; <label>:931:                                    ; preds = %927
  %932 = load i8*, i8** %46, align 8
  %933 = getelementptr inbounds i8, i8* %932, i64 4
  %934 = load i8, i8* %933, align 1
  %935 = zext i8 %934 to i32
  %936 = call i32 @isdigit(i32 %935) #14
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %1015

; <label>:938:                                    ; preds = %931
  %939 = load i8*, i8** %46, align 8
  %940 = getelementptr inbounds i8, i8* %939, i64 4
  %941 = load i8*, i8** %44, align 8
  %942 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %940, i8* %941, i32 0, i32* %45)
          to label %943 unwind label %130

; <label>:943:                                    ; preds = %938
  store i8* %942, i8** %46, align 8
  %944 = load i32, i32* %41, align 4
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %955, label %946

; <label>:946:                                    ; preds = %943
  %947 = load i32, i32* %45, align 4
  %948 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %949 = bitcast %class.WritablePacket* %948 to %class.Packet*
  %950 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %949)
          to label %951 unwind label %130

; <label>:951:                                    ; preds = %946
  %952 = load i32, i32* %41, align 4
  %953 = add i32 %950, %952
  %954 = icmp eq i32 %947, %953
  br i1 %954, label %955, label %962

; <label>:955:                                    ; preds = %951, %943
  %956 = load i32, i32* %45, align 4
  %957 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %958 = bitcast %class.WritablePacket* %957 to %class.Packet*
  %959 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %958)
          to label %960 unwind label %130

; <label>:960:                                    ; preds = %955
  %961 = sub i32 %956, %959
  store i32 %961, i32* %41, align 4
  br label %1014

; <label>:962:                                    ; preds = %951
  %963 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %964 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %963, i32 0, i32 6
  %965 = load i8, i8* %964, align 1
  %966 = zext i8 %965 to i32
  %967 = icmp eq i32 %966, 6
  br i1 %967, label %968, label %1013

; <label>:968:                                    ; preds = %962
  %969 = load i32, i32* %45, align 4
  %970 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %971 = bitcast %class.WritablePacket* %970 to %class.Packet*
  %972 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %971)
          to label %973 unwind label %130

; <label>:973:                                    ; preds = %968
  %974 = load i32, i32* %41, align 4
  %975 = add i32 %972, %974
  %976 = sub i32 %969, %975
  store i32 %976, i32* %47, align 4
  %977 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %978 = bitcast %class.WritablePacket* %977 to %class.Packet*
  %979 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %980 = bitcast %class.WritablePacket* %979 to %class.Packet*
  %981 = invoke i32 @_ZNK6Packet8headroomEv(%class.Packet* %980)
          to label %982 unwind label %130

; <label>:982:                                    ; preds = %973
  %983 = load i32, i32* %45, align 4
  %984 = load i32, i32* %41, align 4
  %985 = sub i32 %983, %984
  invoke void @_ZN6Packet26change_headroom_and_lengthEjj(%class.Packet* %978, i32 %981, i32 %985)
          to label %986 unwind label %130

; <label>:986:                                    ; preds = %982
  %987 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %988 = bitcast %class.WritablePacket* %987 to %class.Packet*
  %989 = invoke i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %988)
          to label %990 unwind label %130

; <label>:990:                                    ; preds = %986
  %991 = ashr i32 %989, 2
  %992 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %993 = invoke %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %992)
          to label %994 unwind label %130

; <label>:994:                                    ; preds = %990
  %995 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %993, i32 0, i32 4
  %996 = trunc i32 %991 to i8
  %997 = load i8, i8* %995, align 4
  %998 = and i8 %996, 15
  %999 = shl i8 %998, 4
  %1000 = and i8 %997, 15
  %1001 = or i8 %1000, %999
  store i8 %1001, i8* %995, align 4
  %1002 = load i32, i32* %47, align 4
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1012

; <label>:1004:                                   ; preds = %994
  %1005 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1006 = invoke i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %1005)
          to label %1007 unwind label %130

; <label>:1007:                                   ; preds = %1004
  %1008 = load i32, i32* %47, align 4
  %1009 = sub nsw i32 0, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, i8* %1006, i64 %1010
  store i8 0, i8* %1011, align 1
  br label %1012

; <label>:1012:                                   ; preds = %1007, %994
  br label %1013

; <label>:1013:                                   ; preds = %1012, %962
  br label %1014

; <label>:1014:                                   ; preds = %1013, %960
  br label %1016

; <label>:1015:                                   ; preds = %931, %927, %920
  br label %1047

; <label>:1016:                                   ; preds = %1014
  br label %1017

; <label>:1017:                                   ; preds = %1016, %914
  br label %1018

; <label>:1018:                                   ; preds = %1017, %886
  br label %1019

; <label>:1019:                                   ; preds = %1018, %862
  br label %1020

; <label>:1020:                                   ; preds = %1019, %741
  br label %1021

; <label>:1021:                                   ; preds = %1020, %710
  br label %1022

; <label>:1022:                                   ; preds = %1021, %672
  br label %1023

; <label>:1023:                                   ; preds = %1022, %638
  br label %1024

; <label>:1024:                                   ; preds = %1043, %1023
  %1025 = load i8*, i8** %46, align 8
  %1026 = load i8*, i8** %44, align 8
  %1027 = icmp ult i8* %1025, %1026
  br i1 %1027, label %1028, label %1041

; <label>:1028:                                   ; preds = %1024
  %1029 = load i8*, i8** %46, align 8
  %1030 = load i8, i8* %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 44
  br i1 %1032, label %1039, label %1033

; <label>:1033:                                   ; preds = %1028
  %1034 = load i8*, i8** %46, align 8
  %1035 = load i8, i8* %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = call i32 @isspace(i32 %1036) #14
  %1038 = icmp ne i32 %1037, 0
  br label %1039

; <label>:1039:                                   ; preds = %1033, %1028
  %1040 = phi i1 [ true, %1028 ], [ %1038, %1033 ]
  br label %1041

; <label>:1041:                                   ; preds = %1039, %1024
  %1042 = phi i1 [ false, %1024 ], [ %1040, %1039 ]
  br i1 %1042, label %1043, label %1046

; <label>:1043:                                   ; preds = %1041
  %1044 = load i8*, i8** %46, align 8
  %1045 = getelementptr inbounds i8, i8* %1044, i32 1
  store i8* %1045, i8** %46, align 8
  br label %1024

; <label>:1046:                                   ; preds = %1041
  br label %618

; <label>:1047:                                   ; preds = %1015, %821, %797, %618
  br label %1048

; <label>:1048:                                   ; preds = %1047, %611, %604
  br label %544

; <label>:1049:                                   ; preds = %578, %544
  %1050 = load i32, i32* %41, align 4
  %1051 = icmp slt i32 %1050, 0
  br i1 %1051, label %1052, label %1053

; <label>:1052:                                   ; preds = %1049
  store i32 0, i32* %41, align 4
  br label %1053

; <label>:1053:                                   ; preds = %1052, %1049
  %1054 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1055 = bitcast %class.WritablePacket* %1054 to %class.Packet*
  %1056 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %1055)
          to label %1057 unwind label %130

; <label>:1057:                                   ; preds = %1053
  %1058 = load i32, i32* %41, align 4
  %1059 = add i32 %1056, %1058
  %1060 = trunc i32 %1059 to i16
  %1061 = call zeroext i16 @ntohs(i16 zeroext %1060) #16
  %1062 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1063 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1062, i32 0, i32 2
  store i16 %1061, i16* %1063, align 2
  %1064 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1065 = bitcast %class.WritablePacket* %1064 to %class.Packet*
  %1066 = load i32, i32* %41, align 4
  invoke void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1065, i32 28, i32 %1066)
          to label %1067 unwind label %130

; <label>:1067:                                   ; preds = %1057
  %1068 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1069 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1068, i32 0, i32 6
  %1070 = load i8, i8* %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 17
  br i1 %1072, label %1073, label %1101

; <label>:1073:                                   ; preds = %1067
  %1074 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1075 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1074, i32 0, i32 4
  %1076 = load i16, i16* %1075, align 2
  %1077 = zext i16 %1076 to i32
  %1078 = call zeroext i16 @htons(i16 zeroext 8191) #16
  %1079 = zext i16 %1078 to i32
  %1080 = and i32 %1077, %1079
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1101

; <label>:1082:                                   ; preds = %1073
  %1083 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1084 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1083, i32 0, i32 2
  %1085 = load i16, i16* %1084, align 2
  %1086 = call zeroext i16 @ntohs(i16 zeroext %1085) #16
  %1087 = zext i16 %1086 to i32
  %1088 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1089 = bitcast %struct.click_ip* %1088 to i8*
  %1090 = load i8, i8* %1089, align 4
  %1091 = and i8 %1090, 15
  %1092 = zext i8 %1091 to i32
  %1093 = shl i32 %1092, 2
  %1094 = sub nsw i32 %1087, %1093
  %1095 = trunc i32 %1094 to i16
  %1096 = call zeroext i16 @htons(i16 zeroext %1095) #16
  %1097 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1098 = invoke %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %1097)
          to label %1099 unwind label %130

; <label>:1099:                                   ; preds = %1082
  %1100 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %1098, i32 0, i32 2
  store i16 %1096, i16* %1100, align 2
  br label %1101

; <label>:1101:                                   ; preds = %1099, %1073, %1067
  %1102 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 4
  %1103 = load i8, i8* %1102, align 4
  %1104 = lshr i8 %1103, 3
  %1105 = and i8 %1104, 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1111

; <label>:1107:                                   ; preds = %1101
  %1108 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1109 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  invoke void @_ZL13set_checksumsP14WritablePacketP8click_ip(%class.WritablePacket* %1108, %struct.click_ip* %1109)
          to label %1110 unwind label %130

; <label>:1110:                                   ; preds = %1107
  br label %1111

; <label>:1111:                                   ; preds = %1110, %1101
  %1112 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1113 = bitcast %class.WritablePacket* %1112 to %class.Packet*
  store %class.Packet* %1113, %class.Packet** %3, align 8
  store i32 1, i32* %15, align 4
  br label %1178

; <label>:1114:                                   ; preds = %483, %453, %379, %349, %286, %173, %156
  %1115 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 4
  %1116 = load i8, i8* %1115, align 4
  %1117 = lshr i8 %1116, 1
  %1118 = and i8 %1117, 1
  %1119 = trunc i8 %1118 to i1
  br i1 %1119, label %1170, label %1120

; <label>:1120:                                   ; preds = %1114
  %1121 = invoke i8* @_ZNK6String5beginEv(%class.String* %9)
          to label %1122 unwind label %130

; <label>:1122:                                   ; preds = %1120
  store i8* %1121, i8** %48, align 8
  br label %1123

; <label>:1123:                                   ; preds = %1152, %1122
  %1124 = load i8*, i8** %48, align 8
  %1125 = invoke i8* @_ZNK6String3endEv(%class.String* %9)
          to label %1126 unwind label %130

; <label>:1126:                                   ; preds = %1123
  %1127 = icmp ult i8* %1124, %1125
  br i1 %1127, label %1128, label %1150

; <label>:1128:                                   ; preds = %1126
  %1129 = load i8*, i8** %48, align 8
  %1130 = load i8, i8* %1129, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 32
  br i1 %1132, label %1148, label %1133

; <label>:1133:                                   ; preds = %1128
  %1134 = load i8*, i8** %48, align 8
  %1135 = load i8, i8* %1134, align 1
  %1136 = sext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 9
  br i1 %1137, label %1148, label %1138

; <label>:1138:                                   ; preds = %1133
  %1139 = load i8*, i8** %48, align 8
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 10
  br i1 %1142, label %1148, label %1143

; <label>:1143:                                   ; preds = %1138
  %1144 = load i8*, i8** %48, align 8
  %1145 = load i8, i8* %1144, align 1
  %1146 = sext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 13
  br label %1148

; <label>:1148:                                   ; preds = %1143, %1138, %1133, %1128
  %1149 = phi i1 [ true, %1138 ], [ true, %1133 ], [ true, %1128 ], [ %1147, %1143 ]
  br label %1150

; <label>:1150:                                   ; preds = %1148, %1126
  %1151 = phi i1 [ false, %1126 ], [ %1149, %1148 ]
  br i1 %1151, label %1152, label %1155

; <label>:1152:                                   ; preds = %1150
  %1153 = load i8*, i8** %48, align 8
  %1154 = getelementptr inbounds i8, i8* %1153, i32 1
  store i8* %1154, i8** %48, align 8
  br label %1123

; <label>:1155:                                   ; preds = %1150
  %1156 = load i8*, i8** %48, align 8
  %1157 = invoke i8* @_ZNK6String3endEv(%class.String* %9)
          to label %1158 unwind label %130

; <label>:1158:                                   ; preds = %1155
  %1159 = icmp ne i8* %1156, %1157
  br i1 %1159, label %1160, label %1169

; <label>:1160:                                   ; preds = %1158
  %1161 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 2
  %1162 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1163 = invoke i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %1161, %class.ErrorHandler* %1162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i32 0, i32 0))
          to label %1164 unwind label %130

; <label>:1164:                                   ; preds = %1160
  %1165 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %49, i32 0, i32 4
  %1166 = load i8, i8* %1165, align 4
  %1167 = and i8 %1166, -3
  %1168 = or i8 %1167, 2
  store i8 %1168, i8* %1165, align 4
  br label %1169

; <label>:1169:                                   ; preds = %1164, %1158
  br label %1170

; <label>:1170:                                   ; preds = %1169, %1114
  %1171 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1172 = icmp ne %class.WritablePacket* %1171, null
  br i1 %1172, label %1173, label %1177

; <label>:1173:                                   ; preds = %1170
  %1174 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1175 = bitcast %class.WritablePacket* %1174 to %class.Packet*
  invoke void @_ZN6Packet4killEv(%class.Packet* %1175)
          to label %1176 unwind label %130

; <label>:1176:                                   ; preds = %1173
  br label %1177

; <label>:1177:                                   ; preds = %1176, %1170
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %15, align 4
  br label %1178

; <label>:1178:                                   ; preds = %1177, %1111, %113
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #13
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %1183

; <label>:1179:                                   ; preds = %484, %465, %380, %361, %174, %130
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %1180

; <label>:1180:                                   ; preds = %1179, %126
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br label %1181

; <label>:1181:                                   ; preds = %1180, %122
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #13
  br label %1182

; <label>:1182:                                   ; preds = %1181, %118
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %1185

; <label>:1183:                                   ; preds = %1178, %53
  %1184 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %1184

; <label>:1185:                                   ; preds = %1182
  %1186 = load i8*, i8** %11, align 8
  %1187 = load i32, i32* %12, align 4
  %1188 = insertvalue { i8*, i32 } undef, i8* %1186, 0
  %1189 = insertvalue { i8*, i32 } %1188, i32 %1187, 1
  resume { i8*, i32 } %1189
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

declare i32 @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
define linkonce_odr %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %4)
  ret %struct.click_udp* %5
}

declare i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile*, %class.String* dereferenceable(24), %class.ErrorHandler*, i1 zeroext) #1

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

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #1

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
define linkonce_odr zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %9 = bitcast %struct.in_addr* %8 to %class.IPAddress*
  %10 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  %11 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %7, %class.IPAddress* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPPortArgC2Ei(%class.IPPortArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IPPortArg*, align 8
  %4 = alloca i32, align 4
  store %class.IPPortArg* %0, %class.IPPortArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPPortArg*, %class.IPPortArg** %3, align 8
  %6 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 256
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.41, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4takeEj(%class.Packet*, i32) #0 comdat align 2 {
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i32 0, i32 0), i32 %10, i32 %11)
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

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet26change_headroom_and_lengthEjj(%class.Packet*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add i32 %8, %9
  %11 = call i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet* %7)
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 3
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 4
  store i8* %24, i8** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) #2 comdat align 2 {
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
define linkonce_odr i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #12
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
define internal void @_ZL13set_checksumsP14WritablePacketP8click_ip(%class.WritablePacket*, %struct.click_ip*) #0 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %struct.click_ip*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.click_udp*, align 8
  %8 = alloca i32, align 4
  store %class.WritablePacket* %0, %class.WritablePacket** %3, align 8
  store %struct.click_ip* %1, %struct.click_ip** %4, align 8
  %9 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %10 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %11 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %10)
  %12 = icmp eq %struct.click_ip* %9, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %16

; <label>:14:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.45, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZL13set_checksumsP14WritablePacketP8click_ip, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %18 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %17, i32 0, i32 7
  store i16 0, i16* %18, align 2
  %19 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %20 = bitcast %struct.click_ip* %19 to i8*
  %21 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %22 = bitcast %struct.click_ip* %21 to i8*
  %23 = load i8, i8* %22, align 4
  %24 = and i8 %23, 15
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 2
  %27 = call zeroext i16 @click_in_cksum(i8* %20, i32 %26)
  %28 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %29 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %28, i32 0, i32 7
  store i16 %27, i16* %29, align 2
  %30 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %31 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i32 0, i32 4
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i16 @htons(i16 zeroext 16383) #16
  %35 = zext i16 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %16
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %41 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %40, i32 0, i32 6
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %39
  %46 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %47 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %46)
  store %struct.click_tcp* %47, %struct.click_tcp** %5, align 8
  %48 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %49 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %48, i32 0, i32 7
  store i16 0, i16* %49, align 4
  %50 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %51 = bitcast %struct.click_tcp* %50 to i8*
  %52 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %53 = bitcast %class.WritablePacket* %52 to %class.Packet*
  %54 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %53)
  %55 = call zeroext i16 @click_in_cksum(i8* %51, i32 %54)
  %56 = zext i16 %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %59 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %60 = bitcast %class.WritablePacket* %59 to %class.Packet*
  %61 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %60)
  %62 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %57, %struct.click_ip* %58, i32 %61)
  %63 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %64 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %63, i32 0, i32 7
  store i16 %62, i16* %64, align 4
  br label %92

; <label>:65:                                     ; preds = %39
  %66 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %67 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %66, i32 0, i32 6
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %65
  %72 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %73 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %72)
  store %struct.click_udp* %73, %struct.click_udp** %7, align 8
  %74 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %75 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %74, i32 0, i32 3
  store i16 0, i16* %75, align 2
  %76 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %77 = bitcast %struct.click_udp* %76 to i8*
  %78 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %79 = bitcast %class.WritablePacket* %78 to %class.Packet*
  %80 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %79)
  %81 = call zeroext i16 @click_in_cksum(i8* %77, i32 %80)
  %82 = zext i16 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %85 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %86 = bitcast %class.WritablePacket* %85 to %class.Packet*
  %87 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %86)
  %88 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %83, %struct.click_ip* %84, i32 %87)
  %89 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %90 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %89, i32 0, i32 3
  store i16 %88, i16* %90, align 2
  br label %91

; <label>:91:                                     ; preds = %71, %65
  br label %92

; <label>:92:                                     ; preds = %91, %45
  br label %93

; <label>:93:                                     ; preds = %92, %38
  ret void
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

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11FromTcpdump8run_taskEP4Task(%class.FromTcpdump*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromTcpdump*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.Packet*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %7 = load %class.FromTcpdump*, %class.FromTcpdump** %4, align 8
  %8 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 4
  %9 = load i8, i8* %8, align 4
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %57

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %47
  %16 = call %class.Packet* @_ZN11FromTcpdump11read_packetEP12ErrorHandler(%class.FromTcpdump* %7, %class.ErrorHandler* null)
  store %class.Packet* %16, %class.Packet** %6, align 8
  %17 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 4
  %18 = load i8, i8* %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 4
  %24 = load i8, i8* %23, align 4
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = bitcast %class.FromTcpdump* %7 to %class.Element*
  %29 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %28)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %22
  store i1 false, i1* %3, align 1
  br label %57

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp uge i32 %33, 268435456
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %31
  %36 = call i32 @_Z12click_randomv()
  %37 = and i32 %36, 268435455
  %38 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %31
  br label %48

; <label>:42:                                     ; preds = %35
  %43 = load %class.Packet*, %class.Packet** %6, align 8
  %44 = icmp ne %class.Packet* %43, null
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %42
  br label %15

; <label>:48:                                     ; preds = %41
  %49 = load %class.Packet*, %class.Packet** %6, align 8
  %50 = icmp ne %class.Packet* %49, null
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = bitcast %class.FromTcpdump* %7 to %class.Element*
  %53 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %52, i32 0)
  %54 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %53, %class.Packet* %54)
  br label %55

; <label>:55:                                     ; preds = %51, %48
  %56 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 7
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %56)
  store i1 true, i1* %3, align 1
  br label %57

; <label>:57:                                     ; preds = %55, %30, %13
  %58 = load i1, i1* %3, align 1
  ret i1 %58
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define %class.Packet* @_ZN11FromTcpdump4pullEi(%class.FromTcpdump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromTcpdump*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.FromTcpdump*, %class.FromTcpdump** %4, align 8
  %8 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 4
  %9 = load i8, i8* %8, align 4
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %52

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %48
  %16 = call %class.Packet* @_ZN11FromTcpdump11read_packetEP12ErrorHandler(%class.FromTcpdump* %7, %class.ErrorHandler* null)
  store %class.Packet* %16, %class.Packet** %6, align 8
  %17 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 4
  %18 = load i8, i8* %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 4
  %24 = load i8, i8* %23, align 4
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = bitcast %class.FromTcpdump* %7 to %class.Element*
  %29 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %28)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 8
  call void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier* %31)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %52

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = icmp uge i32 %34, 268435456
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %32
  %37 = call i32 @_Z12click_randomv()
  %38 = and i32 %37, 268435455
  %39 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36, %32
  br label %49

; <label>:43:                                     ; preds = %36
  %44 = load %class.Packet*, %class.Packet** %6, align 8
  %45 = icmp ne %class.Packet* %44, null
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %47)
  br label %48

; <label>:48:                                     ; preds = %46, %43
  br label %15

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %7, i32 0, i32 8
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %50)
  %51 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %51, %class.Packet** %3, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %30, %13
  %53 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %53
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext false, i1 zeroext true)
  ret void
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
define void @_ZN11FromTcpdump12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromTcpdump*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FromTcpdump*
  store %class.FromTcpdump* %8, %class.FromTcpdump** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  switch i64 %10, label %23 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %22
  ]

; <label>:11:                                     ; preds = %3
  %12 = load %class.FromTcpdump*, %class.FromTcpdump** %6, align 8
  %13 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %14, i32 28)
  br label %24

; <label>:15:                                     ; preds = %3
  %16 = load %class.FromTcpdump*, %class.FromTcpdump** %6, align 8
  %17 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %16, i32 0, i32 4
  %18 = load i8, i8* %17, align 4
  %19 = lshr i8 %18, 4
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  call void @_ZN7BoolArg7unparseEb(%class.String* sret %0, i1 zeroext %21)
  br label %24

; <label>:22:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  br label %24

; <label>:23:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0))
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
define i32 @_ZN11FromTcpdump13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FromTcpdump*, align 8
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
  %18 = bitcast %class.Element* %17 to %class.FromTcpdump*
  store %class.FromTcpdump* %18, %class.FromTcpdump** %10, align 8
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
  %28 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %29 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %28, i32 0, i32 4
  %30 = zext i1 %27 to i8
  %31 = load i8, i8* %29, align 4
  %32 = shl i8 %30, 4
  %33 = and i8 %31, -17
  %34 = or i8 %33, %32
  store i8 %34, i8* %29, align 4
  %35 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %36 = bitcast %class.FromTcpdump* %35 to %class.Element*
  %37 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %36, i32 0)
          to label %38 unwind label %51

; <label>:38:                                     ; preds = %25
  br i1 %37, label %39, label %55

; <label>:39:                                     ; preds = %38
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %44 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %43, i32 0, i32 7
  %45 = invoke zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %44)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %42
  br i1 %45, label %55, label %47

; <label>:47:                                     ; preds = %46
  %48 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %49 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %48, i32 0, i32 7
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
  %56 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %57 = bitcast %class.FromTcpdump* %56 to %class.Element*
  %58 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %57, i32 0)
          to label %59 unwind label %51

; <label>:59:                                     ; preds = %55
  br i1 %58, label %66, label %60

; <label>:60:                                     ; preds = %59
  %61 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %62 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %61, i32 0, i32 8
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
  %70 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0))
          to label %71 unwind label %51

; <label>:71:                                     ; preds = %68
  store i32 %70, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %83

; <label>:72:                                     ; preds = %4
  %73 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %74 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %73, i32 0, i32 4
  %75 = load i8, i8* %74, align 4
  %76 = and i8 %75, -17
  store i8 %76, i8* %74, align 4
  %77 = load %class.FromTcpdump*, %class.FromTcpdump** %10, align 8
  %78 = bitcast %class.FromTcpdump* %77 to %class.Element*
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11FromTcpdump12add_handlersEv(%class.FromTcpdump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromTcpdump*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.FromTcpdump* %0, %class.FromTcpdump** %2, align 8
  %6 = load %class.FromTcpdump*, %class.FromTcpdump** %2, align 8
  %7 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11FromTcpdump12read_handlerEP7ElementPv, i32 0, i32 0)
  %8 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11FromTcpdump12read_handlerEP7ElementPv, i32 1, i32 16384)
  %9 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11FromTcpdump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %10 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11FromTcpdump12read_handlerEP7ElementPv, i32 2, i32 0)
  %11 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11FromTcpdump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192)
  %12 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 2
  %13 = bitcast %class.FromTcpdump* %6 to %class.Element*
  call void @_ZNK8FromFile12add_handlersEP7Elementb(%class.FromFile* %12, %class.Element* %13, i1 zeroext false)
  %14 = bitcast %class.FromTcpdump* %6 to %class.Element*
  %15 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %14, i32 0)
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %1
  %17 = bitcast %class.FromTcpdump* %6 to %class.Element*
  %18 = getelementptr inbounds %class.FromTcpdump, %class.FromTcpdump* %6, i32 0, i32 7
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

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11FromTcpdump10class_nameEv(%class.FromTcpdump*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromTcpdump*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %2, align 8
  %3 = load %class.FromTcpdump*, %class.FromTcpdump** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11FromTcpdump10port_countEv(%class.FromTcpdump*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromTcpdump*, align 8
  store %class.FromTcpdump* %0, %class.FromTcpdump** %2, align 8
  %3 = load %class.FromTcpdump*, %class.FromTcpdump** %2, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
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

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #1

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
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #12
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
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
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

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

declare zeroext i16 @click_in_cksum(i8*, i32) #1

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

declare zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) #1

declare zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #12
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
define linkonce_odr void @_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvEC2Ev(%class.HashTable.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.13*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable.13* %0, %class.HashTable.13** %2, align 8
  %5 = load %class.HashTable.13*, %class.HashTable.13** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer* %6)
  %7 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %5, i32 0, i32 1
  invoke void @_ZN18SizedHashAllocatorILm40EEC2Ev(%class.SizedHashAllocator* %7)
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
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %6) #13
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11FromTcpdump10FlowRecordC2Ev(%"struct.FromTcpdump::FlowRecord"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.FromTcpdump::FlowRecord"*, align 8
  store %"struct.FromTcpdump::FlowRecord"* %0, %"struct.FromTcpdump::FlowRecord"** %2, align 8
  %3 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %2, align 8
  %4 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.FromTcpdump::FlowRecord", %"struct.FromTcpdump::FlowRecord"* %3, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvED2Ev(%class.HashTable.13*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.13*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %class.HashTable.13* %0, %class.HashTable.13** %2, align 8
  %7 = load %class.HashTable.13*, %class.HashTable.13** %2, align 8
  %8 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %7, i32 0, i32 0
  invoke void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %12 = invoke { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %11)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %7, i32 0, i32 0
  %18 = invoke %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer* %17, %class.HashContainer_iterator* dereferenceable(32) %3)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %16
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %18, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %6, align 8
  %20 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %6, align 8
  %21 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %7, i32 0, i32 1
  %23 = bitcast %class.SizedHashAllocator* %22 to %class.HashAllocator*
  %24 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %6, align 8
  %25 = bitcast %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %24 to i8*
  invoke void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %23, i8* %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %19
  br label %10

; <label>:27:                                     ; preds = %19, %16, %10, %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %4, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator* %31) #13
  %32 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %32) #13
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator* %34) #13
  %35 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %35) #13
  ret void

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %37) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  %3 = alloca %struct.libdivide_u32_t, align 4
  %4 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %6 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %7, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 1
  store i32 63, i32* %10, align 8
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call i8* @_Znam(i64 %15) #17
  %17 = bitcast i8* %16 to %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %17, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %19, align 8
  %20 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %21 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %24 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %23, i32 0, i32 2
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = call i64 @_ZL17libdivide_u32_genj(i32 %27)
  %29 = bitcast %struct.libdivide_u32_t* %3 to i64*
  store i64 %28, i64* %29, align 4
  %30 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %31 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %30, i32 0, i32 4
  %32 = bitcast %struct.libdivide_u32_t* %31 to i8*
  %33 = bitcast %struct.libdivide_u32_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %1
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %37 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %42 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %41, i32 0, i32 0
  %43 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %43, i64 %45
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm40EEC2Ev(%class.SizedHashAllocator*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 40)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 0
  %11 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %10, align 8
  %12 = bitcast %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #15
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL17libdivide_u32_genj(i32) #0 {
  %2 = alloca %struct.libdivide_u32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i64 @_ZL26libdivide_internal_u32_genji(i32 %4, i32 0)
  %6 = bitcast %struct.libdivide_u32_t* %2 to i64*
  store i64 %5, i64* %6, align 4
  %7 = bitcast %struct.libdivide_u32_t* %2 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL26libdivide_internal_u32_genji(i32, i32) #0 {
  %3 = alloca %struct.libdivide_u32_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 1
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = phi i1 [ true, %2 ], [ %16, %14 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %22

; <label>:20:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.53, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_ZL32libdivide__count_leading_zeros32j(i32 %23)
  %25 = sub nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %38, i8* %39, align 4
  br label %47

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1
  %44 = or i32 %43, 64
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %45, i8* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %34
  br label %105

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = shl i32 1, %49
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32 %50, i32 0, i32 %51, i32* %8)
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ult i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ %58, %55 ]
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %59
  br label %64

; <label>:62:                                     ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.53, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64:                                     ; preds = %63, %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %65, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = shl i32 1, %72
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %7, align 1
  br label %99

; <label>:78:                                     ; preds = %70, %64
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %82, %83
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88, %78
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load i32, i32* %6, align 4
  %97 = or i32 %96, 64
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %7, align 1
  br label %99

; <label>:99:                                     ; preds = %95, %75
  %100 = load i32, i32* %9, align 4
  %101 = add i32 1, %100
  %102 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = load i8, i8* %7, align 1
  %104 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %103, i8* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %47
  %106 = bitcast %struct.libdivide_u32_t* %3 to i64*
  %107 = load i64, i64* %106, align 4
  ret i64 %107
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL32libdivide__count_leading_zeros32j(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32, i32, i32, i32*) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call { i32, i32 } asm "divl $2", "={ax},={dx},r,{ax},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #16, !srcloc !3
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, i32* %9, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #11

declare void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* (%class.HashContainer_const_iterator*)* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator*, i8*) #2 comdat align 2 {
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca i8*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 0
  %10 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %9, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %"struct.HashAllocator::link"*
  %13 = getelementptr inbounds %"struct.HashAllocator::link", %"struct.HashAllocator::link"* %12, i32 0, i32 0
  store %"struct.HashAllocator::link"* %10, %"struct.HashAllocator::link"** %13, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %"struct.HashAllocator::link"*
  %16 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 0
  store %"struct.HashAllocator::link"* %15, %"struct.HashAllocator::link"** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 3
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  store %class.HashContainer* %7, %class.HashContainer** %6, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  store i32 %11, i32* %12, align 8
  %13 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %14 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %14, i32 0, i32 0
  %16 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %20, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %21, align 8
  %22 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %25 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %23, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %2
  %32 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %34, align 8
  %36 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %36, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %37, align 8
  %38 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %43 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %42, i32 0, i32 0
  %44 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %43, i32 0, i32 2
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45, %31
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %11, align 8
  %13 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %12)
  %14 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %13, align 8
  %15 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %20, align 8
  %22 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %22, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %24, align 8
  %26 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %26, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %27, align 8
  br label %76

; <label>:28:                                     ; preds = %7, %1
  %29 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %32 = load %class.HashContainer*, %class.HashContainer** %31, align 8
  %33 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %32, i32 0, i32 0
  %34 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 8
  br label %41

; <label>:41:                                     ; preds = %69, %37
  %42 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %45 = load %class.HashContainer*, %class.HashContainer** %44, align 8
  %46 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %52 = load %class.HashContainer*, %class.HashContainer** %51, align 8
  %53 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %52, i32 0, i32 0
  %54 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %53, i32 0, i32 0
  %55 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %59, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %60, align 8
  %61 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %59, align 8
  %62 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %64, align 8
  %66 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %66, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %67, align 8
  br label %76

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 8
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*) #2 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %0, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %3, i32 0, i32 1
  ret %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %2, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %13 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %14 = bitcast %class.HashContainer_iterator* %13 to %class.HashContainer_const_iterator*
  %15 = call %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %14)
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %15, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  %16 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  %17 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %8, align 8
  %18 = icmp eq %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %16, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %22, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %5, align 8
  br label %116

; <label>:23:                                     ; preds = %4
  %24 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %8, align 8
  %25 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %24, null
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %32 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  %33 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %32)
  %34 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %33, align 8
  %35 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %36 = bitcast %class.HashContainer_iterator* %35 to %class.HashContainer_const_iterator*
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %34, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %37, align 8
  %38 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %39 = bitcast %class.HashContainer_iterator* %38 to %class.HashContainer_const_iterator*
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %39, i32 0, i32 1
  %41 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %40, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %34, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %41, align 8
  %42 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %34, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %26
  %44 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %45 = bitcast %class.HashContainer_iterator* %44 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %45)
  br label %46

; <label>:46:                                     ; preds = %43, %26
  %47 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %47, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %5, align 8
  br label %116

; <label>:48:                                     ; preds = %23
  %49 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  %50 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %49, null
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %53 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  %54 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %53)
  %55 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %57 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %8, align 8
  %58 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %57)
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %55, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer* %12)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i8, i8* %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer* %12)
  %72 = add i32 %71, 1
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer* %12, i32 %72)
  %73 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %74 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %8, align 8
  %75 = call dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %74)
  %76 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer* %12, %class.IPFlowID* dereferenceable(12) %75)
  %77 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %78 = bitcast %class.HashContainer_iterator* %77 to %class.HashContainer_const_iterator*
  %79 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %78, i32 0, i32 2
  store i32 %76, i32* %79, align 8
  %80 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %81 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %80, i32 0, i32 0
  %82 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %81, align 8
  %83 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %84 = bitcast %class.HashContainer_iterator* %83 to %class.HashContainer_const_iterator*
  %85 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %82, i64 %87
  %89 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %90 = bitcast %class.HashContainer_iterator* %89 to %class.HashContainer_const_iterator*
  %91 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %90, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %88, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %67, %59
  %93 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %94 = bitcast %class.HashContainer_iterator* %93 to %class.HashContainer_const_iterator*
  %95 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %94, i32 0, i32 1
  %96 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %95, align 8
  %97 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %96, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %99 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %8, align 8
  %100 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %99)
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %97, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %100, align 8
  %101 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %97, null
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %104 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %103, i32 0, i32 2
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %92
  br label %106

; <label>:106:                                    ; preds = %105, %51
  %107 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %8, align 8
  %108 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %109 = bitcast %class.HashContainer_iterator* %108 to %class.HashContainer_const_iterator*
  %110 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %109, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %107, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %110, align 8
  %111 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %112 = bitcast %class.HashContainer_iterator* %111 to %class.HashContainer_const_iterator*
  %113 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %112, i32 0, i32 1
  %114 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %113, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %107, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %114, align 8
  %115 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %115, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %46, %21
  %117 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %5, align 8
  ret %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %117
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = mul i32 2, %9
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ult i32 %16, -1
  br label %18

; <label>:18:                                     ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  %13 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  %14 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = icmp ult i32 %21, -1
  br label %23

; <label>:23:                                     ; preds = %20, %16
  %24 = phi i1 [ false, %16 ], [ %22, %20 ]
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1
  %28 = shl i32 %27, 1
  %29 = sub i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %32 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %127

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call i8* @_Znam(i64 %40) #17
  %42 = bitcast i8* %41 to %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %42, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %48, i64 %50
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %57 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %60 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %59, i32 0, i32 0
  %61 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %60, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %61, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %64 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %6, align 8
  %66 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %67 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %66, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %65, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %67, align 8
  %68 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %69 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %68, i32 0, i32 2
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %71 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = call i64 @_ZL17libdivide_u32_genj(i32 %72)
  %74 = bitcast %struct.libdivide_u32_t* %10 to i64*
  store i64 %73, i64* %74, align 4
  %75 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %76 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %75, i32 0, i32 4
  %77 = bitcast %struct.libdivide_u32_t* %76 to i8*
  %78 = bitcast %struct.libdivide_u32_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  store i64 0, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %116, %55
  %80 = load i64, i64* %11, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %79
  %85 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %9, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %85, i64 %86
  %88 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %87, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %88, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %84
  %90 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  %91 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %94 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  %95 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %94)
  %96 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %95, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %96, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %13, align 8
  %97 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %98 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  %99 = call dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %98)
  %100 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer* %15, %class.IPFlowID* dereferenceable(12) %99)
  store i32 %100, i32* %14, align 4
  %101 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %6, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %101, i64 %103
  %105 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %104, align 8
  %106 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %107 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  %108 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %107)
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %105, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %108, align 8
  %109 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  %110 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %6, align 8
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %110, i64 %112
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %109, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %113, align 8
  %114 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %13, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %114, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  br label %89

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %11, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %11, align 8
  br label %79

; <label>:119:                                    ; preds = %79
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %9, align 8
  %124 = bitcast %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %123 to i8*
  %125 = icmp eq i8* %124, null
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %119
  call void @_ZdaPv(i8* %124) #15
  br label %127

; <label>:127:                                    ; preds = %36, %126, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %10 = call i64 @_Z8hashcodeI8IPFlowIDEmRKT_(%class.IPFlowID* dereferenceable(12) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %14 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %13, i32 0, i32 4
  %15 = call i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32 %12, %struct.libdivide_u32_t* %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %18 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = mul i32 %19, %20
  %22 = sub i32 %16, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  ret i32 %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %0, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %2, align 8
  %4 = call dereferenceable(12) %class.IPFlowID* @_ZNK9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %3)
  ret %class.IPFlowID* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI8IPFlowIDEmRKT_(%class.IPFlowID* dereferenceable(12)) #0 comdat {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = call i64 @_ZNK8IPFlowID8hashcodeEv(%class.IPFlowID* %3)
  ret i64 %4
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32, %struct.libdivide_u32_t*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.libdivide_u32_t*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct.libdivide_u32_t* %1, %struct.libdivide_u32_t** %5, align 8
  %9 = load %struct.libdivide_u32_t*, %struct.libdivide_u32_t** %5, align 8
  %10 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 4
  store i8 %11, i8* %6, align 1
  %12 = load i8, i8* %6, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = load i8, i8* %6, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = lshr i32 %17, %20
  store i32 %21, i32* %3, align 4
  br label %49

; <label>:22:                                     ; preds = %2
  %23 = load %struct.libdivide_u32_t*, %struct.libdivide_u32_t** %5, align 8
  %24 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @_ZL21libdivide__mullhi_u32jj(i32 %25, i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i8, i8* %6, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %33, %34
  %36 = lshr i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i8, i8* %6, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 31
  %43 = lshr i32 %39, %42
  store i32 %43, i32* %3, align 4
  br label %49

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = load i8, i8* %6, align 1
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %45, %47
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %32, %16
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK8IPFlowID8hashcodeEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca i64, align 8
  %8 = alloca %class.IPAddress, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %10 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %9)
  %11 = call zeroext i16 @ntohs(i16 zeroext %10) #16
  store i16 %11, i16* %3, align 2
  %12 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %9)
  %13 = call zeroext i16 @ntohs(i16 zeroext %12) #16
  store i16 %13, i16* %4, align 2
  %14 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %9)
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  store i64 %16, i64* %5, align 8
  %17 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %9)
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %8)
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i16, i16* %3, align 2
  %22 = zext i16 %21 to i32
  %23 = srem i32 %22, 16
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = shl i64 %20, %25
  %27 = load i64, i64* %5, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i16, i16* %3, align 2
  %30 = zext i16 %29 to i32
  %31 = srem i32 %30, 16
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 32, %32
  %34 = lshr i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = or i64 %26, %35
  %37 = load i64, i64* %7, align 8
  %38 = load i16, i16* %4, align 2
  %39 = zext i16 %38 to i32
  %40 = srem i32 %39, 16
  %41 = sub nsw i32 31, %40
  %42 = zext i32 %41 to i64
  %43 = shl i64 %37, %42
  %44 = load i64, i64* %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i16, i16* %4, align 2
  %47 = zext i16 %46 to i32
  %48 = srem i32 %47, 16
  %49 = sub nsw i32 31, %48
  %50 = sub nsw i32 32, %49
  %51 = lshr i32 %45, %50
  %52 = zext i32 %51 to i64
  %53 = or i64 %43, %52
  %54 = xor i64 %36, %53
  %55 = load i16, i16* %4, align 2
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 16
  %58 = load i16, i16* %3, align 2
  %59 = zext i16 %58 to i32
  %60 = or i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = xor i64 %54, %61
  ret i64 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID*) #2 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 2
  %5 = load i16, i16* %4, align 4
  ret i16 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID*) #2 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  ret i16 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4)) #0 comdat {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress* %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID*) #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID*) #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  ret i32 %4
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
define internal i32 @_ZL21libdivide__mullhi_u32jj(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(12) %class.IPFlowID* @_ZNK9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %0, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %class.IPFlowID* @_ZNK4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEE7hashkeyEv(%struct.Pair* %4)
  ret %class.IPFlowID* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(12) %class.IPFlowID* @_ZNK4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEE7hashkeyEv(%struct.Pair*) #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  ret %class.IPFlowID* %4
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #3

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i32 0, i32 0))
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
declare noalias i8* @_Znwm(i64) #10

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
define linkonce_odr void @_ZN9HashTableI8IPFlowIDN11FromTcpdump10FlowRecordEE11find_insertERKS0_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %struct.Pair, align 4
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %7 = load %class.HashTable*, %class.HashTable** %4, align 8
  %8 = getelementptr inbounds %class.HashTable, %class.HashTable* %7, i32 0, i32 0
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %10 = getelementptr inbounds %class.HashTable, %class.HashTable* %7, i32 0, i32 1
  call void @_ZN4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEC2ERS1_RKS3_(%struct.Pair* %6, %class.IPFlowID* dereferenceable(12) %9, %"struct.FromTcpdump::FlowRecord"* dereferenceable(16) %10)
  call void @_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE11find_insertERKS5_(%class.HashTable_iterator* sret %0, %class.HashTable.13* %8, %struct.Pair* dereferenceable(28) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.FromTcpdump::FlowRecord"* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEE5valueEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = call dereferenceable(28) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEdeEv(%class.HashTable_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret %"struct.FromTcpdump::FlowRecord"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE11find_insertERKS5_(%class.HashTable_iterator* noalias sret, %class.HashTable.13*, %struct.Pair* dereferenceable(28)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.13*, align 8
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  %7 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %class.HashTable.13* %1, %class.HashTable.13** %4, align 8
  store %struct.Pair* %2, %struct.Pair** %5, align 8
  %8 = load %class.HashTable.13*, %class.HashTable.13** %4, align 8
  %9 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %8, i32 0, i32 0
  %10 = load %struct.Pair*, %struct.Pair** %5, align 8
  %11 = call dereferenceable(12) %class.IPFlowID* @_Z7hashkeyI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEENT_19key_const_referenceERKS6_(%struct.Pair* dereferenceable(28) %10)
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE4findERS3_(%class.HashContainer_iterator* sret %6, %class.HashContainer* %9, %class.IPFlowID* dereferenceable(12) %11)
  %12 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  %13 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %33, label %16

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %8, i32 0, i32 1
  %18 = bitcast %class.SizedHashAllocator* %17 to %class.HashAllocator*
  %19 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %18)
  %20 = bitcast i8* %19 to %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %20, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %7, align 8
  %21 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %7, align 8
  %22 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %21, null
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %7, align 8
  %25 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %24, i32 0, i32 0
  %26 = bitcast %struct.Pair* %25 to i8*
  %27 = bitcast i8* %26 to %struct.Pair*
  %28 = load %struct.Pair*, %struct.Pair** %5, align 8
  call void @_ZN4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEC2ERKS4_(%struct.Pair* %27, %struct.Pair* dereferenceable(28) %28)
  %29 = getelementptr inbounds %class.HashTable.13, %class.HashTable.13* %8, i32 0, i32 0
  %30 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %7, align 8
  %31 = call %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %29, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %30, i1 zeroext true)
  br label %32

; <label>:32:                                     ; preds = %23, %16
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %34)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEC2ERS1_RKS3_(%struct.Pair*, %class.IPFlowID* dereferenceable(12), %"struct.FromTcpdump::FlowRecord"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %"struct.FromTcpdump::FlowRecord"*, align 8
  store %struct.Pair* %0, %struct.Pair** %4, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %5, align 8
  store %"struct.FromTcpdump::FlowRecord"* %2, %"struct.FromTcpdump::FlowRecord"** %6, align 8
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %10 = bitcast %class.IPFlowID* %8 to i8*
  %11 = bitcast %class.IPFlowID* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 1
  %13 = load %"struct.FromTcpdump::FlowRecord"*, %"struct.FromTcpdump::FlowRecord"** %6, align 8
  %14 = bitcast %"struct.FromTcpdump::FlowRecord"* %12 to i8*
  %15 = bitcast %"struct.FromTcpdump::FlowRecord"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE4findERS3_(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %10 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer* %8, %class.IPFlowID* dereferenceable(12) %9)
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %13, i64 %15
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %16, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %7, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %3
  %18 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %7, align 8
  %19 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %18, align 8
  %20 = icmp ne %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %24 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %7, align 8
  %25 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %24, align 8
  %26 = call dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %25)
  %27 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %28 = call zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE9hashkeyeqERS3_SA_(%class.IPFlowID* dereferenceable(12) %26, %class.IPFlowID* dereferenceable(12) %27)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %7, align 8
  %32 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %7, align 8
  %33 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %32, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %30, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %31, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %33)
  br label %48

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %37 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %7, align 8
  %38 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %37, align 8
  %39 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %38)
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %39, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %7, align 8
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %42, i32 0, i32 0
  %44 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %44, i64 %46
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %41, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %47, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* null)
  br label %48

; <label>:48:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(12) %class.IPFlowID* @_Z7hashkeyI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEENT_19key_const_referenceERKS6_(%struct.Pair* dereferenceable(28)) #2 comdat {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = call dereferenceable(12) %class.IPFlowID* @_ZNK4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEE7hashkeyEv(%struct.Pair* %3)
  ret %class.IPFlowID* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca %"struct.HashAllocator::link"*, align 8
  %5 = alloca i8*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  %6 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %7 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 0
  %8 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %7, align 8
  store %"struct.HashAllocator::link"* %8, %"struct.HashAllocator::link"** %4, align 8
  %9 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %10 = icmp ne %"struct.HashAllocator::link"* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %1
  %12 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %13 = getelementptr inbounds %"struct.HashAllocator::link", %"struct.HashAllocator::link"* %12, i32 0, i32 0
  %14 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %13, align 8
  %15 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 0
  store %"struct.HashAllocator::link"* %14, %"struct.HashAllocator::link"** %15, align 8
  %16 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %17 = bitcast %"struct.HashAllocator::link"* %16 to i8*
  store i8* %17, i8** %2, align 8
  br label %51

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %20 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %19, align 8
  %21 = icmp ne %"struct.HashAllocator::buffer"* %20, null
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %24 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %23, align 8
  %25 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %28 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %27, align 8
  %29 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %34 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %33, align 8
  %35 = bitcast %"struct.HashAllocator::buffer"* %34 to i8*
  %36 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %37 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %36, align 8
  %38 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %5, align 8
  %41 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %44 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %43, align 8
  %45 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %42
  store i64 %47, i64* %45, align 8
  %48 = load i8*, i8** %5, align 8
  store i8* %48, i8** %2, align 8
  br label %51

; <label>:49:                                     ; preds = %22, %18
  %50 = call i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator* %6)
  store i8* %50, i8** %2, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %32, %11
  %52 = load i8*, i8** %2, align 8
  ret i8* %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEC2ERKS4_(%struct.Pair*, %struct.Pair* dereferenceable(28)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 0
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = bitcast %class.IPFlowID* %6 to i8*
  %10 = bitcast %class.IPFlowID* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 12, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 1
  %12 = load %struct.Pair*, %struct.Pair** %4, align 8
  %13 = getelementptr inbounds %struct.Pair, %struct.Pair* %12, i32 0, i32 1
  %14 = bitcast %"struct.FromTcpdump::FlowRecord"* %11 to i8*
  %15 = bitcast %"struct.FromTcpdump::FlowRecord"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_iterator*, %class.HashTable_iterator** %3, align 8
  %6 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  call void @_ZN24HashTable_const_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator* %6, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltEE9hashkeyeqERS3_SA_(%class.IPFlowID* dereferenceable(12), %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.IPFlowID*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %5 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %6 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %7 = call zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12) %5, %class.IPFlowID* dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %3, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %4, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %9, align 8
  %16 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %15, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12), %class.IPFlowID* dereferenceable(12)) #0 comdat {
  %3 = alloca %class.IPFlowID*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %10 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %9)
  %11 = zext i16 %10 to i32
  %12 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %13 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %12)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %2
  %17 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %18 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %17)
  %19 = zext i16 %18 to i32
  %20 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %21 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %20)
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %16
  %25 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %26 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %25)
  %27 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %29 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %28)
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_Zeq9IPAddressS_(i32 %32, i32 %34)
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %24
  %37 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %38 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %37)
  %39 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %41 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %40)
  %42 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call zeroext i1 @_Zeq9IPAddressS_(i32 %44, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %36, %24, %16, %2
  %49 = phi i1 [ false, %24 ], [ false, %16 ], [ false, %2 ], [ %47, %36 ]
  ret i1 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #2 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %3, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %4, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %13, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"** %15, %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  %8 = bitcast %class.HashContainer_const_iterator* %6 to i8*
  %9 = bitcast %class.HashContainer_const_iterator* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(28) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEdeEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call dereferenceable(28) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEdeEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(28) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEEdeEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDN11FromTcpdump10FlowRecordEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, FromTcpdump::FlowRecord>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone speculatable }
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
!2 = !{i32 1779517}
!3 = !{i32 2011167}
