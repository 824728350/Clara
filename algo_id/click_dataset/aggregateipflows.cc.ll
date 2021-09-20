; ModuleID = '../../click/elements/analysis/aggregateipflows.cc'
source_filename = "../../click/elements/analysis/aggregateipflows.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
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
%class.AggregateIPFlows = type { %class.Element.base, %class.AggregateNotifier, %class.HashTable, %class.HashTable, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct._IO_FILE*, %class.String, %class.Element*, %class.HandlerCall* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.AggregateNotifier = type { %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.HashTable = type { %class.HashTable.14, %"struct.AggregateIPFlows::HostPairInfo" }
%class.HashTable.14 = type { %class.HashContainer, %class.SizedHashAllocator }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* }
%struct.Pair = type { %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPairInfo" }
%"struct.AggregateIPFlows::HostPair" = type { i32, i32 }
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%"struct.AggregateIPFlows::HostPairInfo" = type { %"struct.AggregateIPFlows::FlowInfo"*, %class.Packet*, %class.Packet* }
%"struct.AggregateIPFlows::FlowInfo" = type { i32, i32, %class.Timestamp, i8, %"struct.AggregateIPFlows::FlowInfo"* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.SecondsArg = type { i32, i32 }
%class.FilenameArg = type { i8 }
%class.ElementArg = type { i8 }
%class.NumArg = type { i8 }
%class.HashTable_iterator = type { %class.HashTable_const_iterator }
%class.HashTable_const_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, i32, %class.HashContainer* }
%class.WritablePacket = type { %class.Packet }
%"struct.AggregateIPFlows::StatFlowInfo" = type <{ %"struct.AggregateIPFlows::FlowInfo", %class.Timestamp, i32, [2 x i32], [4 x i8] }>
%class.IPAddress = type { i32 }
%class.IntArg = type { i32, i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_icmp = type { i8, i8, i16, i32 }
%class.AggregateListener = type { i32 (...)** }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon.21, i8*, %class.Element*, %class.RouterThread* }
%union.anon.21 = type { void (%class.Timer*, i8*)* }
%struct.timespec = type { i64, i64 }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%struct.DefaultArg = type { %class.IntArg }
%struct.DefaultArg.22 = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN17AggregateNotifierC2Ev = comdat any

$_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEED2Ev = comdat any

$_ZN17AggregateNotifierD2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_ = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readI10ElementArgP7ElementEERS_PKcT_RT0_ = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN11HandlerCall10reset_readERPS_P7ElementRK6StringP12ErrorHandler = comdat any

$_ZNK7Element13input_is_pullEi = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE5beginEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE4liveEv = comdat any

$_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE5valueEv = comdat any

$_ZN6Packet4nextEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN16AggregateIPFlows15delete_flowinfoERKNS_8HostPairEPNS_8FlowInfoEb = comdat any

$_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE3keyEv = comdat any

$_ZN24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEppEi = comdat any

$_ZNK6Packet14timestamp_annoEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK11HandlerCall9call_readEP12ErrorHandler = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet = comdat any

$_ZNK6Packet11icmp_headerEv = comdat any

$_ZNK6Packet20has_transport_headerEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK16AggregateIPFlows16relevant_timeoutEPKNS_8FlowInfoERK9HashTableINS_8HostPairENS_12HostPairInfoEE = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK16AggregateIPFlows8FlowInfo9aggregateEv = comdat any

$_ZN16AggregateIPFlows8HostPairC2Ejj = comdat any

$_ZNK16AggregateIPFlows5statsEv = comdat any

$_ZN16AggregateIPFlows12StatFlowInfoC2EjPNS_8FlowInfoEj = comdat any

$_ZN16AggregateIPFlows8FlowInfoC2EjPS0_j = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet11set_anno_u8Eih = comdat any

$_ZNK6Packet7anno_u8Ei = comdat any

$_ZN16AggregateIPFlows16packet_emit_hookEPK6PacketPK8click_ipPNS_8FlowInfoE = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet8set_nextEPS_ = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEixERKS1_ = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK16AggregateIPFlows8FlowInfo7reverseEv = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK16AggregateIPFlows10class_nameEv = comdat any

$_ZNK16AggregateIPFlows10port_countEv = comdat any

$_ZNK16AggregateIPFlows10processingEv = comdat any

$_ZN6VectorIP17AggregateListenerEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6VectorIP17AggregateListenerED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZNK6VectorIP17AggregateListenerE4sizeEv = comdat any

$_ZNK6VectorIP17AggregateListenerEixEi = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvEC2Ev = comdat any

$_ZN16AggregateIPFlows12HostPairInfoC2Ev = comdat any

$_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm40EEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN18SizedHashAllocatorILm40EED2Ev = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_ = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE7hashkeyEPKS8_ = comdat any

$_Z8hashcodeIN16AggregateIPFlows8HostPairEEmRKT_ = comdat any

$_ZNK16AggregateIPFlows8HostPair8hashcodeEv = comdat any

$_ZNK9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE3elt7hashkeyEv = comdat any

$_ZNK4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE7hashkeyEv = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

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

$_ZN6StringaSERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN4Args4readI10ElementArgP7ElementEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10ElementArgP7ElementEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10ElementArgP7ElementEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI10ElementArgLb0EE4slotIP7Element4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10ElementArgLb0EE5parseIP7Element4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIP7ElementEEPT_RS3_ = comdat any

$_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE5beginEv = comdat any

$_ZN18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZN24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEdeEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEdeEv = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE11find_insertERKS1_ = comdat any

$_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE11find_insertERKS5_ = comdat any

$_ZN4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2ES1_RKS3_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS4_ = comdat any

$_Z7hashkeyI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEENT_19key_const_referenceERKS6_ = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2ERKS4_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE9hashkeyeqERS4_SA_ = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_ = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_ = comdat any

$_ZTS17AggregateNotifier = comdat any

$_ZTI17AggregateNotifier = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV16AggregateIPFlows = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI16AggregateIPFlows to i8*), i8* bitcast (void (%class.AggregateIPFlows*)* @_ZN16AggregateIPFlowsD1Ev to i8*), i8* bitcast (void (%class.AggregateIPFlows*)* @_ZN16AggregateIPFlowsD0Ev to i8*), i8* bitcast (void (%class.AggregateIPFlows*, i32, %class.Packet*)* @_ZN16AggregateIPFlows4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.AggregateIPFlows*, i32)* @_ZN16AggregateIPFlows4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AggregateIPFlows*)* @_ZNK16AggregateIPFlows10class_nameEv to i8*), i8* bitcast (i8* (%class.AggregateIPFlows*)* @_ZNK16AggregateIPFlows10port_countEv to i8*), i8* bitcast (i8* (%class.AggregateIPFlows*)* @_ZNK16AggregateIPFlows10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.AggregateIPFlows*, i8*)* @_ZN16AggregateIPFlows4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AggregateIPFlows*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN16AggregateIPFlows9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.AggregateIPFlows*)* @_ZN16AggregateIPFlows12add_handlersEv to i8*), i8* bitcast (i32 (%class.AggregateIPFlows*, %class.ErrorHandler*)* @_ZN16AggregateIPFlows10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.AggregateIPFlows*, i32)* @_ZN16AggregateIPFlows7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"AggregateNotifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"AggregateIPFlows\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"TCP_TIMEOUT\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"TCP_DONE_TIMEOUT\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"UDP_TIMEOUT\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"FRAGMENT_TIMEOUT\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"REAP\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"TRACEINFO\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"FRAGMENTS\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"<?xml version='1.0' standalone='yes'?>\0A<trace\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" file='%s'\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"packet_filepos\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"'FRAGMENTS true' is incompatible with pull; run this element in a push context\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"</trace>\0A\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"finfo\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"../../click/elements/analysis/aggregateipflows.cc\00", align 1
@__PRETTY_FUNCTION__._ZN16AggregateIPFlows18emit_fragment_headEPNS_12HostPairInfoE = private unnamed_addr constant [76 x i8] c"void AggregateIPFlows::emit_fragment_head(AggregateIPFlows::HostPairInfo *)\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%p{element}: warning: packet received without timestamp\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS16AggregateIPFlows = constant [19 x i8] c"16AggregateIPFlows\00"
@_ZTI7Element = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17AggregateNotifier = linkonce_odr constant [20 x i8] c"17AggregateNotifier\00", comdat
@_ZTI17AggregateNotifier = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17AggregateNotifier, i32 0, i32 0) }, comdat
@_ZTI16AggregateIPFlows = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16AggregateIPFlows, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI17AggregateNotifier to i8*), i64 28674 }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.28 = private unnamed_addr constant [96 x i8] c"<flow aggregate='%u' src='%s' sport='%d' dst='%s' dport='%d' begin='%d.%09d' duration='%d.%09d'\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" filepos='%u'\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c">\0A  <stream dir='0' packets='%d' /><stream dir='1' packets='%d' />\0A</flow>\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIP17AggregateListenerEixEi = private unnamed_addr constant [100 x i8] c"const T &Vector<AggregateListener *>::operator[](Vector::size_type) const [T = AggregateListener *]\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih = private unnamed_addr constant [39 x i8] c"void Packet::set_anno_u8(int, uint8_t)\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.39 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN16AggregateIPFlowsC1Ev = alias void (%class.AggregateIPFlows*), void (%class.AggregateIPFlows*)* @_ZN16AggregateIPFlowsC2Ev
@_ZN16AggregateIPFlowsD1Ev = alias void (%class.AggregateIPFlows*), void (%class.AggregateIPFlows*)* @_ZN16AggregateIPFlowsD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlowsC2Ev(%class.AggregateIPFlows*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AggregateIPFlows*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %5 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  %6 = bitcast %class.AggregateIPFlows* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.AggregateIPFlows* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 112
  %9 = bitcast i8* %8 to %class.AggregateNotifier*
  invoke void @_ZN17AggregateNotifierC2Ev(%class.AggregateNotifier* %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.AggregateIPFlows* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16AggregateIPFlows, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 2
  invoke void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2Ev(%class.HashTable* %12)
          to label %13 unwind label %25

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 3
  invoke void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2Ev(%class.HashTable* %14)
          to label %15 unwind label %29

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 14
  store %struct._IO_FILE* null, %struct._IO_FILE** %16, align 8
  %17 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 15
  invoke void @_ZN6StringC2Ev(%class.String* %17)
          to label %18 unwind label %33

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 16
  store %class.Element* null, %class.Element** %19, align 8
  %20 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 17
  store %class.HandlerCall* null, %class.HandlerCall** %20, align 8
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  br label %42

; <label>:25:                                     ; preds = %10
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %3, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %4, align 4
  br label %38

; <label>:29:                                     ; preds = %13
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  call void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEED2Ev(%class.HashTable* %14) #13
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEED2Ev(%class.HashTable* %12) #13
  br label %38

; <label>:38:                                     ; preds = %37, %25
  %39 = bitcast %class.AggregateIPFlows* %5 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 112
  %41 = bitcast i8* %40 to %class.AggregateNotifier*
  call void @_ZN17AggregateNotifierD2Ev(%class.AggregateNotifier* %41) #13
  br label %42

; <label>:42:                                     ; preds = %38, %21
  %43 = bitcast %class.AggregateIPFlows* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %43) #13
  br label %44

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17AggregateNotifierC2Ev(%class.AggregateNotifier*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.AggregateNotifier*, align 8
  store %class.AggregateNotifier* %0, %class.AggregateNotifier** %2, align 8
  %3 = load %class.AggregateNotifier*, %class.AggregateNotifier** %2, align 8
  %4 = getelementptr inbounds %class.AggregateNotifier, %class.AggregateNotifier* %3, i32 0, i32 0
  call void @_ZN6VectorIP17AggregateListenerEC2Ev(%class.Vector.13* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2Ev(%class.HashTable*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %5 = load %class.HashTable*, %class.HashTable** %2, align 8
  %6 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 0
  call void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvEC2Ev(%class.HashTable.14* %6)
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 1
  invoke void @_ZN16AggregateIPFlows12HostPairInfoC2Ev(%"struct.AggregateIPFlows::HostPairInfo"* %7)
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
  call void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvED2Ev(%class.HashTable.14* %6) #13
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEED2Ev(%class.HashTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvED2Ev(%class.HashTable.14* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateNotifierD2Ev(%class.AggregateNotifier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateNotifier*, align 8
  store %class.AggregateNotifier* %0, %class.AggregateNotifier** %2, align 8
  %3 = load %class.AggregateNotifier*, %class.AggregateNotifier** %2, align 8
  %4 = getelementptr inbounds %class.AggregateNotifier, %class.AggregateNotifier* %3, i32 0, i32 0
  call void @_ZN6VectorIP17AggregateListenerED2Ev(%class.Vector.13* %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16AggregateIPFlowsD2Ev(%class.AggregateIPFlows*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  %4 = bitcast %class.AggregateIPFlows* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16AggregateIPFlows, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 15
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  %6 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 3
  call void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEED2Ev(%class.HashTable* %6) #13
  %7 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 2
  call void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEED2Ev(%class.HashTable* %7) #13
  %8 = bitcast %class.AggregateIPFlows* %3 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 112
  %10 = bitcast i8* %9 to %class.AggregateNotifier*
  call void @_ZN17AggregateNotifierD2Ev(%class.AggregateNotifier* %10) #13
  %11 = bitcast %class.AggregateIPFlows* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %11) #13
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
define void @_ZN16AggregateIPFlowsD0Ev(%class.AggregateIPFlows*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  call void @_ZN16AggregateIPFlowsD1Ev(%class.AggregateIPFlows* %3) #13
  %4 = bitcast %class.AggregateIPFlows* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN16AggregateIPFlows4castEPKc(%class.AggregateIPFlows*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.AggregateIPFlows*, align 8
  %5 = alloca i8*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.AggregateIPFlows* %6 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 112
  %13 = bitcast i8* %12 to %class.AggregateNotifier*
  %14 = bitcast %class.AggregateNotifier* %13 to i8*
  store i8* %14, i8** %3, align 8
  br label %26

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = bitcast %class.AggregateIPFlows* %6 to %class.Element*
  %21 = bitcast %class.Element* %20 to i8*
  store i8* %21, i8** %3, align 8
  br label %26

; <label>:22:                                     ; preds = %15
  %23 = bitcast %class.AggregateIPFlows* %6 to %class.Element*
  %24 = load i8*, i8** %5, align 8
  %25 = call i8* @_ZN7Element4castEPKc(%class.Element* %23, i8* %24)
  store i8* %25, i8** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %19, %10
  %27 = load i8*, i8** %3, align 8
  ret i8* %27
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateIPFlows9configureER6VectorI6StringEP12ErrorHandler(%class.AggregateIPFlows*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AggregateIPFlows*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.Args, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.SecondsArg, align 4
  %15 = alloca %class.SecondsArg, align 4
  %16 = alloca %class.SecondsArg, align 4
  %17 = alloca %class.FilenameArg, align 1
  %18 = alloca %class.ElementArg, align 1
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %19 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %5, align 8
  %20 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 7
  store i32 86400, i32* %20, align 4
  %21 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 8
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 9
  store i32 60, i32* %22, align 4
  %23 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 12
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 11
  store i32 1200, i32* %24, align 4
  %25 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 13
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, -7
  %28 = or i8 %27, 4
  store i8 %28, i8* %25, align 4
  store i8 0, i8* %8, align 1
  store i8 1, i8* %10, align 1
  %29 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %30 = bitcast %class.AggregateIPFlows* %19 to %class.Element*
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %11, %class.Vector.0* dereferenceable(16) %29, %class.Element* %30, %class.ErrorHandler* %31)
  %32 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 7
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %32)
          to label %34 unwind label %72

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 8
  %36 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %35)
          to label %37 unwind label %72

; <label>:37:                                     ; preds = %34
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %14, i32 0)
          to label %38 unwind label %72

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 9
  %40 = bitcast %class.SecondsArg* %14 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i64 %41, i32* dereferenceable(4) %39)
          to label %43 unwind label %72

; <label>:43:                                     ; preds = %38
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %15, i32 0)
          to label %44 unwind label %72

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 12
  %46 = bitcast %class.SecondsArg* %15 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i64 %47, i32* dereferenceable(4) %45)
          to label %49 unwind label %72

; <label>:49:                                     ; preds = %44
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %16, i32 0)
          to label %50 unwind label %72

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 11
  %52 = bitcast %class.SecondsArg* %16 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %53, i32* dereferenceable(4) %51)
          to label %55 unwind label %72

; <label>:55:                                     ; preds = %50
  %56 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* dereferenceable(1) %8)
          to label %57 unwind label %72

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 15
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), %class.String* dereferenceable(24) %58)
          to label %60 unwind label %72

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 16
  %62 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10ElementArgP7ElementEERS_PKcT_RT0_(%class.Args* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), %class.Element** dereferenceable(8) %61)
          to label %63 unwind label %72

; <label>:63:                                     ; preds = %60
  %64 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %65 unwind label %72

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %64, i8* dereferenceable(1) %9)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %65
  %68 = invoke i32 @_ZN4Args8completeEv(%class.Args* %66)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %67
  %70 = icmp slt i32 %68, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #13
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %69
  store i32 -1, i32* %4, align 4
  br label %126

; <label>:72:                                     ; preds = %67, %65, %63, %60, %57, %55, %50, %49, %44, %43, %38, %37, %34, %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %12, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #13
  br label %128

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 7
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 8
  %80 = load i32, i32* %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %76
  %83 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 7
  %84 = load i32, i32* %83, align 4
  br label %88

; <label>:85:                                     ; preds = %76
  %86 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 8
  %87 = load i32, i32* %86, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %82
  %89 = phi i32 [ %84, %82 ], [ %87, %85 ]
  %90 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 10
  store i32 %89, i32* %90, align 8
  %91 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 9
  %94 = load i32, i32* %93, align 4
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 10
  %98 = load i32, i32* %97, align 8
  br label %102

; <label>:99:                                     ; preds = %88
  %100 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 9
  %101 = load i32, i32* %100, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %104 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 10
  store i32 %103, i32* %104, align 8
  %105 = load i8, i8* %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 13
  %108 = zext i1 %106 to i8
  %109 = load i8, i8* %107, align 4
  %110 = and i8 %109, -2
  %111 = or i8 %110, %108
  store i8 %111, i8* %107, align 4
  %112 = load i8, i8* %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %102
  %115 = load i8, i8* %10, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %19, i32 0, i32 13
  %119 = trunc i32 %117 to i8
  %120 = load i8, i8* %118, align 4
  %121 = and i8 %119, 3
  %122 = shl i8 %121, 1
  %123 = and i8 %120, -7
  %124 = or i8 %123, %122
  store i8 %124, i8* %118, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %102
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %71
  %127 = load i32, i32* %4, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %72
  %129 = load i8*, i8** %12, align 8
  %130 = load i32, i32* %13, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.SecondsArg, align 4
  %10 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %2, i64* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.SecondsArg* %9 to i8*
  %14 = bitcast %class.SecondsArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %class.SecondsArg* %9 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i64 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10SecondsArgC2Ei(%class.SecondsArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.SecondsArg*, align 8
  %4 = alloca i32, align 4
  store %class.SecondsArg* %0, %class.SecondsArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SecondsArg*, %class.SecondsArg** %3, align 8
  %6 = bitcast %class.SecondsArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10ElementArgP7ElementEERS_PKcT_RT0_(%class.Args*, i8*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.ElementArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Element**, align 8
  %8 = alloca %class.ElementArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Element** %2, %class.Element*** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.Element**, %class.Element*** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI10ElementArgP7ElementEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.Element** dereferenceable(8) %11)
  ret %class.Args* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = bitcast %class.Args* %5 to %class.ArgContext*
  %7 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = load i8*, i8** %4, align 8
  %11 = zext i1 %9 to i8
  store i8 %11, i8* %10, align 1
  ret %class.Args* %5
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateIPFlows10initializeEP12ErrorHandler(%class.AggregateIPFlows*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.AggregateIPFlows*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %12 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %4, align 8
  %13 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 4
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 6
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 5
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 13
  %17 = load i8, i8* %16, align 4
  %18 = and i8 %17, -9
  store i8 %18, i8* %16, align 4
  %19 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 15
  %20 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %2
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %23 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 14
  store %struct._IO_FILE* %22, %struct._IO_FILE** %23, align 8
  br label %44

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 15
  %26 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 15
  %31 = call i8* @_ZNK6String5c_strEv(%class.String* %30)
  %32 = call %struct._IO_FILE* @fopen64(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %33 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 14
  store %struct._IO_FILE* %32, %struct._IO_FILE** %33, align 8
  %34 = icmp ne %struct._IO_FILE* %32, null
  br i1 %34, label %43, label %35

; <label>:35:                                     ; preds = %29
  %36 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %37 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 15
  %38 = call i8* @_ZNK6String5c_strEv(%class.String* %37)
  %39 = call i32* @__errno_location() #16
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #13
  %42 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* %38, i8* %41)
  store i32 %42, i32* %3, align 4
  br label %132

; <label>:43:                                     ; preds = %29, %24
  br label %44

; <label>:44:                                     ; preds = %43, %21
  %45 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 14
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %45, align 8
  %47 = icmp ne %struct._IO_FILE* %46, null
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 14
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %49, align 8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i32 0, i32 0))
  %52 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 16
  %53 = load %class.Element*, %class.Element** %52, align 8
  %54 = icmp ne %class.Element* %53, null
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 16
  %57 = load %class.Element*, %class.Element** %56, align 8
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0))
  invoke void @_ZN11HandlerCall9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret %7, %class.Element* %57, %class.String* dereferenceable(24) %8, %class.ErrorHandler* null)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %55
  invoke void @_ZNK6String10trim_spaceEv(%class.String* sret %6, %class.String* %7)
          to label %59 unwind label %75

; <label>:59:                                     ; preds = %58
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  %60 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %6)
          to label %61 unwind label %80

; <label>:61:                                     ; preds = %59
  %62 = extractvalue { i64, i64 } %60, 0
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 14
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %67 = invoke i8* @_ZNK6String5c_strEv(%class.String* %6)
          to label %68 unwind label %80

; <label>:68:                                     ; preds = %64
  %69 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %67)
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %68
  br label %84

; <label>:71:                                     ; preds = %55
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %79

; <label>:75:                                     ; preds = %58
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %79

; <label>:79:                                     ; preds = %75, %71
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %134

; <label>:80:                                     ; preds = %68, %64, %59
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %9, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #13
  br label %134

; <label>:84:                                     ; preds = %70, %61
  call void @_ZN6StringD2Ev(%class.String* %6) #13
  %85 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 17
  %86 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 16
  %87 = load %class.Element*, %class.Element** %86, align 8
  call void @_ZN6StringC2EPKc(%class.String* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0))
  %88 = invoke i32 @_ZN11HandlerCall10reset_readERPS_P7ElementRK6StringP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %85, %class.Element* %87, %class.String* dereferenceable(24) %11, %class.ErrorHandler* null)
          to label %89 unwind label %90

; <label>:89:                                     ; preds = %84
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %94

; <label>:90:                                     ; preds = %84
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %9, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %134

; <label>:94:                                     ; preds = %89, %48
  %95 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 14
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %95, align 8
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %94, %44
  %99 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 13
  %100 = load i8, i8* %99, align 4
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 3
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %98
  %106 = bitcast %class.AggregateIPFlows* %12 to %class.Element*
  %107 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %106, i32 0)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 13
  %111 = trunc i32 %109 to i8
  %112 = load i8, i8* %110, align 4
  %113 = and i8 %111, 3
  %114 = shl i8 %113, 1
  %115 = and i8 %112, -7
  %116 = or i8 %115, %114
  store i8 %116, i8* %110, align 4
  br label %131

; <label>:117:                                    ; preds = %98
  %118 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %12, i32 0, i32 13
  %119 = load i8, i8* %118, align 4
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 3
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %117
  %125 = bitcast %class.AggregateIPFlows* %12 to %class.Element*
  %126 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %125, i32 0)
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %129 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %128, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.19, i32 0, i32 0))
  store i32 %129, i32* %3, align 4
  br label %132

; <label>:130:                                    ; preds = %124, %117
  br label %131

; <label>:131:                                    ; preds = %130, %105
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %127, %35
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %90, %80, %79
  %135 = load i8*, i8** %9, align 8
  %136 = load i32, i32* %10, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138
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
  %13 = call i64 @strlen(i8* %12) #15
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

declare %struct._IO_FILE* @fopen64(i8*, i8*) #1

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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @_ZN11HandlerCall9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #1

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
  %13 = call i64 @strlen(i8* %12) #15
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

declare void @_ZNK6String10trim_spaceEv(%class.String* sret, %class.String*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN11HandlerCall10reset_readERPS_P7ElementRK6StringP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.HandlerCall**, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.HandlerCall** %0, %class.HandlerCall*** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %12 = load %class.HandlerCall**, %class.HandlerCall*** %5, align 8
  %13 = load %class.Element*, %class.Element** %6, align 8
  %14 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2Ev(%class.String* %9)
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %16 = invoke i32 @_ZN11HandlerCall5resetERPS_P7ElementRK6StringS6_iP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %12, %class.Element* %13, %class.String* dereferenceable(24) %14, %class.String* dereferenceable(24) %9, i32 1, %class.ErrorHandler* %15)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  ret i32 %16

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %10, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %10, align 8
  %24 = load i32, i32* %11, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows7cleanupEN7Element12CleanupStageE(%class.AggregateIPFlows*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateIPFlows*, align 8
  %4 = alloca i32, align 4
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %3, align 8
  %6 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 2
  call void @_ZN16AggregateIPFlows9clean_mapER9HashTableINS_8HostPairENS_12HostPairInfoEE(%class.AggregateIPFlows* %5, %class.HashTable* dereferenceable(80) %6)
  %7 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 3
  call void @_ZN16AggregateIPFlows9clean_mapER9HashTableINS_8HostPairENS_12HostPairInfoEE(%class.AggregateIPFlows* %5, %class.HashTable* dereferenceable(80) %7)
  %8 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 14
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = icmp ne %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 14
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = icmp ne %struct._IO_FILE* %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0))
  %20 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 14
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %22 = call i32 @fclose(%struct._IO_FILE* %21)
  br label %23

; <label>:23:                                     ; preds = %16, %11, %2
  %24 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %5, i32 0, i32 17
  %25 = load %class.HandlerCall*, %class.HandlerCall** %24, align 8
  %26 = icmp eq %class.HandlerCall* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %25) #13
  %28 = bitcast %class.HandlerCall* %25 to i8*
  call void @_ZdlPv(i8* %28) #14
  br label %29

; <label>:29:                                     ; preds = %27, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows9clean_mapER9HashTableINS_8HostPairENS_12HostPairInfoEE(%class.AggregateIPFlows*, %class.HashTable* dereferenceable(80)) #0 align 2 {
  %3 = alloca %class.AggregateIPFlows*, align 8
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.HashTable_iterator, align 8
  %6 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %3, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  %9 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %3, align 8
  %10 = load %class.HashTable*, %class.HashTable** %4, align 8
  call void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE5beginEv(%class.HashTable_iterator* sret %5, %class.HashTable* %10)
  br label %11

; <label>:11:                                     ; preds = %46, %2
  %12 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %13 = call zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE4liveEv(%class.HashTable_const_iterator* %12)
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(24) %"struct.AggregateIPFlows::HostPairInfo"* @_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE5valueEv(%class.HashTable_iterator* %5)
  store %"struct.AggregateIPFlows::HostPairInfo"* %15, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %22, %14
  %17 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %18 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %17, i32 0, i32 1
  %19 = load %class.Packet*, %class.Packet** %18, align 8
  store %class.Packet* %19, %class.Packet** %7, align 8
  %20 = load %class.Packet*, %class.Packet** %7, align 8
  %21 = icmp ne %class.Packet* %20, null
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %16
  %23 = load %class.Packet*, %class.Packet** %7, align 8
  %24 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %23)
  %25 = load %class.Packet*, %class.Packet** %24, align 8
  %26 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %27 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %26, i32 0, i32 1
  store %class.Packet* %25, %class.Packet** %27, align 8
  %28 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %28)
  br label %16

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %36, %29
  %31 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %32 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %31, i32 0, i32 0
  %33 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %32, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %33, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %34 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %35 = icmp ne %"struct.AggregateIPFlows::FlowInfo"* %34, null
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %30
  %37 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %38 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %37, i32 0, i32 4
  %39 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %38, align 8
  %40 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %41 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %40, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"* %39, %"struct.AggregateIPFlows::FlowInfo"** %41, align 8
  %42 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %43 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE3keyEv(%class.HashTable_const_iterator* %42)
  %44 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  call void @_ZN16AggregateIPFlows15delete_flowinfoERKNS_8HostPairEPNS_8FlowInfoEb(%class.AggregateIPFlows* %9, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %43, %"struct.AggregateIPFlows::FlowInfo"* %44, i1 zeroext true)
  br label %30

; <label>:45:                                     ; preds = %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  call void @_ZN24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEppEi(%class.HashTable_const_iterator* %47, i32 0)
  br label %11

; <label>:48:                                     ; preds = %11
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11HandlerCallD2Ev(%class.HandlerCall*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable*) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  store %class.HashTable* %1, %class.HashTable** %3, align 8
  %4 = load %class.HashTable*, %class.HashTable** %3, align 8
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %4, i32 0, i32 0
  call void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE5beginEv(%class.HashTable_iterator* sret %0, %class.HashTable.14* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE4liveEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %"struct.AggregateIPFlows::HostPairInfo"* @_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE5valueEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = call dereferenceable(32) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEdeEv(%class.HashTable_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret %"struct.AggregateIPFlows::HostPairInfo"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 6
  ret %class.Packet** %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN16AggregateIPFlows15delete_flowinfoERKNS_8HostPairEPNS_8FlowInfoEb(%class.AggregateIPFlows*, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8), %"struct.AggregateIPFlows::FlowInfo"*, i1 zeroext) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.AggregateIPFlows*, align 8
  %6 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %7 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.AggregateIPFlows::StatFlowInfo"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.Timestamp, align 8
  %15 = alloca %class.Timestamp, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %class.String, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %5, align 8
  store %"struct.AggregateIPFlows::HostPair"* %1, %"struct.AggregateIPFlows::HostPair"** %6, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %2, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, i8* %8, align 1
  %21 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %5, align 8
  %22 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %21, i32 0, i32 14
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = icmp ne %struct._IO_FILE* %23, null
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %4
  %26 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  %27 = bitcast %"struct.AggregateIPFlows::FlowInfo"* %26 to %"struct.AggregateIPFlows::StatFlowInfo"*
  store %"struct.AggregateIPFlows::StatFlowInfo"* %27, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %28 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %29 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %28 to %"struct.AggregateIPFlows::FlowInfo"*
  %30 = call zeroext i1 @_ZNK16AggregateIPFlows8FlowInfo7reverseEv(%"struct.AggregateIPFlows::FlowInfo"* %29)
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25
  %32 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %6, align 8
  %33 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  br label %39

; <label>:35:                                     ; preds = %25
  %36 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %6, align 8
  %37 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %10, i32 %40)
  %41 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %42 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %41 to %"struct.AggregateIPFlows::FlowInfo"*
  %43 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @ntohl(i32 %44) #16
  %46 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %47 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %46 to %"struct.AggregateIPFlows::FlowInfo"*
  %48 = call zeroext i1 @_ZNK16AggregateIPFlows8FlowInfo7reverseEv(%"struct.AggregateIPFlows::FlowInfo"* %47)
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 0, i32 16
  %51 = lshr i32 %45, %50
  %52 = and i32 %51, 65535
  store i32 %52, i32* %11, align 4
  %53 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %54 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %53 to %"struct.AggregateIPFlows::FlowInfo"*
  %55 = call zeroext i1 @_ZNK16AggregateIPFlows8FlowInfo7reverseEv(%"struct.AggregateIPFlows::FlowInfo"* %54)
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %39
  %57 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %6, align 8
  %58 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  br label %64

; <label>:60:                                     ; preds = %39
  %61 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %6, align 8
  %62 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ]
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %12, i32 %65)
  %66 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %67 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %66 to %"struct.AggregateIPFlows::FlowInfo"*
  %68 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = call i32 @ntohl(i32 %69) #16
  %71 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %72 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %71 to %"struct.AggregateIPFlows::FlowInfo"*
  %73 = call zeroext i1 @_ZNK16AggregateIPFlows8FlowInfo7reverseEv(%"struct.AggregateIPFlows::FlowInfo"* %72)
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 16, i32 0
  %76 = lshr i32 %70, %75
  %77 = and i32 %76, 65535
  store i32 %77, i32* %13, align 4
  %78 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %79 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %78 to %"struct.AggregateIPFlows::FlowInfo"*
  %80 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %79, i32 0, i32 2
  %81 = bitcast %class.Timestamp* %15 to i8*
  %82 = bitcast %class.Timestamp* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %84 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %83, i32 0, i32 1
  %85 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %15, i32 0, i32 0
  %86 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_Zmi9TimestampRKS_(i64 %87, %class.Timestamp* dereferenceable(8) %84)
  %89 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %90 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %89, i32 0, i32 0
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %21, i32 0, i32 14
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %91, align 8
  %93 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %94 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %93 to %"struct.AggregateIPFlows::FlowInfo"*
  %95 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %16, %class.IPAddress* %10)
  %97 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %98 unwind label %129

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* %11, align 4
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %19, %class.IPAddress* %12)
          to label %100 unwind label %129

; <label>:100:                                    ; preds = %98
  %101 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %102 unwind label %133

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %13, align 4
  %104 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %105 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %104, i32 0, i32 1
  %106 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %105)
          to label %107 unwind label %133

; <label>:107:                                    ; preds = %102
  %108 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %109 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %108, i32 0, i32 1
  %110 = invoke i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %109)
          to label %111 unwind label %133

; <label>:111:                                    ; preds = %107
  %112 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %14)
          to label %113 unwind label %133

; <label>:113:                                    ; preds = %111
  %114 = invoke i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %14)
          to label %115 unwind label %133

; <label>:115:                                    ; preds = %113
  %116 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.28, i32 0, i32 0), i32 %96, i8* %97, i32 %99, i8* %101, i32 %103, i32 %106, i32 %110, i32 %112, i32 %114)
          to label %117 unwind label %133

; <label>:117:                                    ; preds = %115
  call void @_ZN6StringD2Ev(%class.String* %19) #13
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  %118 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %119 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %21, i32 0, i32 14
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %123, align 8
  %125 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %126 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0), i32 %127)
  br label %138

; <label>:129:                                    ; preds = %98, %64
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  br label %137

; <label>:133:                                    ; preds = %115, %113, %111, %107, %102, %100
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %17, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #13
  br label %137

; <label>:137:                                    ; preds = %133, %129
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  br label %170

; <label>:138:                                    ; preds = %122, %117
  %139 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %21, i32 0, i32 14
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %139, align 8
  %141 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %142 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %141, i32 0, i32 3
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %146 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.30, i32 0, i32 0), i32 %144, i32 %148)
  %150 = load i8, i8* %8, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %138
  %153 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %154 = icmp eq %"struct.AggregateIPFlows::StatFlowInfo"* %153, null
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %152
  %156 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %153 to i8*
  call void @_ZdlPv(i8* %156) #14
  br label %157

; <label>:157:                                    ; preds = %155, %152
  br label %158

; <label>:158:                                    ; preds = %157, %138
  br label %169

; <label>:159:                                    ; preds = %4
  %160 = load i8, i8* %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  %164 = icmp eq %"struct.AggregateIPFlows::FlowInfo"* %163, null
  br i1 %164, label %167, label %165

; <label>:165:                                    ; preds = %162
  %166 = bitcast %"struct.AggregateIPFlows::FlowInfo"* %163 to i8*
  call void @_ZdlPv(i8* %166) #14
  br label %167

; <label>:167:                                    ; preds = %165, %162
  br label %168

; <label>:168:                                    ; preds = %167, %159
  br label %169

; <label>:169:                                    ; preds = %168, %158
  ret void

; <label>:170:                                    ; preds = %137
  %171 = load i8*, i8** %17, align 8
  %172 = load i32, i32* %18, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  resume { i8*, i32 } %174
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE3keyEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = call dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEdeEv(%class.HashTable_const_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 0
  ret %"struct.AggregateIPFlows::HostPair"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEppEi(%class.HashTable_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator* %6, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows18stat_new_flow_hookEPK6PacketPNS_8FlowInfoE(%class.AggregateIPFlows*, %class.Packet*, %"struct.AggregateIPFlows::FlowInfo"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.AggregateIPFlows*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %7 = alloca %"struct.AggregateIPFlows::StatFlowInfo"*, align 8
  %8 = alloca %class.IntArg, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %2, %"struct.AggregateIPFlows::FlowInfo"** %6, align 8
  %13 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %4, align 8
  %14 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %6, align 8
  %15 = bitcast %"struct.AggregateIPFlows::FlowInfo"* %14 to %"struct.AggregateIPFlows::StatFlowInfo"*
  store %"struct.AggregateIPFlows::StatFlowInfo"* %15, %"struct.AggregateIPFlows::StatFlowInfo"** %7, align 8
  %16 = load %class.Packet*, %class.Packet** %5, align 8
  %17 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %16)
  %18 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %7, align 8
  %19 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %18, i32 0, i32 1
  %20 = bitcast %class.Timestamp* %19 to i8*
  %21 = bitcast %class.Timestamp* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %7, align 8
  %23 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %13, i32 0, i32 17
  %25 = load %class.HandlerCall*, %class.HandlerCall** %24, align 8
  %26 = icmp ne %class.HandlerCall* %25, null
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %3
  call void @_ZN6IntArgC2Ei(%class.IntArg* %8, i32 0)
  %28 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %13, i32 0, i32 17
  %29 = load %class.HandlerCall*, %class.HandlerCall** %28, align 8
  call void @_ZNK11HandlerCall9call_readEP12ErrorHandler(%class.String* sret %10, %class.HandlerCall* %29, %class.ErrorHandler* null)
  invoke void @_ZNK6String10trim_spaceEv(%class.String* sret %9, %class.String* %10)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %27
  %31 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %7, align 8
  %32 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %31, i32 0, i32 2
  %33 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %8, %class.String* dereferenceable(24) %9, i32* dereferenceable(4) %32, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %30
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %44

; <label>:35:                                     ; preds = %27
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %11, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %12, align 4
  br label %43

; <label>:39:                                     ; preds = %30
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %11, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %45

; <label>:44:                                     ; preds = %34, %3
  ret void

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
define linkonce_odr void @_ZNK11HandlerCall9call_readEP12ErrorHandler(%class.String* noalias sret, %class.HandlerCall*, %class.ErrorHandler*) #0 comdat align 2 {
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %5, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i32 0, i32 1
  %8 = load %class.Handler*, %class.Handler** %7, align 8
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i32 0, i32 2
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret %0, %class.Handler* %8, %class.Element* %10, %class.String* dereferenceable(24) %11, %class.ErrorHandler* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows8reap_mapER9HashTableINS_8HostPairENS_12HostPairInfoEEjj(%class.AggregateIPFlows*, %class.HashTable* dereferenceable(80), i32, i32) #0 align 2 {
  %5 = alloca %class.AggregateIPFlows*, align 8
  %6 = alloca %class.HashTable*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.HashTable_iterator, align 8
  %11 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  %12 = alloca %class.Packet*, align 8
  %13 = alloca %"struct.AggregateIPFlows::FlowInfo"**, align 8
  %14 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %5, align 8
  store %class.HashTable* %1, %class.HashTable** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %5, align 8
  %16 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %17, %18
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %15, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %21, %22
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %15, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %15, i32 0, i32 12
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %25, %27
  store i32 %28, i32* %9, align 4
  %29 = load %class.HashTable*, %class.HashTable** %6, align 8
  call void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE5beginEv(%class.HashTable_iterator* sret %10, %class.HashTable* %29)
  br label %30

; <label>:30:                                     ; preds = %116, %4
  %31 = bitcast %class.HashTable_iterator* %10 to %class.HashTable_const_iterator*
  %32 = call zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE4liveEv(%class.HashTable_const_iterator* %31)
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %30
  %34 = call dereferenceable(24) %"struct.AggregateIPFlows::HostPairInfo"* @_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE5valueEv(%class.HashTable_iterator* %10)
  store %"struct.AggregateIPFlows::HostPairInfo"* %34, %"struct.AggregateIPFlows::HostPairInfo"** %11, align 8
  br label %35

; <label>:35:                                     ; preds = %61, %33
  %36 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %11, align 8
  %37 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %36, i32 0, i32 1
  %38 = load %class.Packet*, %class.Packet** %37, align 8
  store %class.Packet* %38, %class.Packet** %12, align 8
  %39 = icmp ne %class.Packet* %38, null
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %35
  %41 = load %class.Packet*, %class.Packet** %12, align 8
  %42 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %41)
  %43 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %42)
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %57, label %46

; <label>:46:                                     ; preds = %40
  %47 = load %class.Packet*, %class.Packet** %12, align 8
  %48 = call %struct.click_ip* @_ZL14good_ip_headerPK6Packet(%class.Packet* %47)
  %49 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %48, i32 0, i32 4
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = call zeroext i16 @htons(i16 zeroext 16383) #16
  %53 = zext i16 %52 to i32
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

; <label>:57:                                     ; preds = %46, %40
  %58 = phi i1 [ true, %40 ], [ %56, %46 ]
  br label %59

; <label>:59:                                     ; preds = %57, %35
  %60 = phi i1 [ false, %35 ], [ %58, %57 ]
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %59
  %62 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %11, align 8
  call void @_ZN16AggregateIPFlows18emit_fragment_headEPNS_12HostPairInfoE(%class.AggregateIPFlows* %15, %"struct.AggregateIPFlows::HostPairInfo"* %62)
  br label %35

; <label>:63:                                     ; preds = %59
  %64 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %11, align 8
  %65 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %64, i32 0, i32 1
  %66 = load %class.Packet*, %class.Packet** %65, align 8
  %67 = icmp ne %class.Packet* %66, null
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %116

; <label>:69:                                     ; preds = %63
  %70 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %11, align 8
  %71 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %70, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"** %71, %"struct.AggregateIPFlows::FlowInfo"*** %13, align 8
  %72 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %13, align 8
  %73 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %72, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %73, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  br label %74

; <label>:74:                                     ; preds = %112, %69
  %75 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  %76 = icmp ne %"struct.AggregateIPFlows::FlowInfo"* %75, null
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %74
  %78 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  %79 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %78, i32 0, i32 2
  %80 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %79)
  %81 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  %82 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %81, i32 0, i32 3
  %83 = load i8, i8* %82, align 8
  %84 = and i8 %83, 3
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %8, align 4
  br label %91

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  %93 = sub i32 %80, %92
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %91
  %96 = bitcast %class.AggregateIPFlows* %15 to i8*
  %97 = getelementptr inbounds i8, i8* %96, i64 112
  %98 = bitcast i8* %97 to %class.AggregateNotifier*
  %99 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  %100 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  call void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier* %98, i32 %101, i32 1, %class.Packet* null)
  %102 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  %103 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %102, i32 0, i32 4
  %104 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %103, align 8
  %105 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %13, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %104, %"struct.AggregateIPFlows::FlowInfo"** %105, align 8
  %106 = bitcast %class.HashTable_iterator* %10 to %class.HashTable_const_iterator*
  %107 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE3keyEv(%class.HashTable_const_iterator* %106)
  %108 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  call void @_ZN16AggregateIPFlows15delete_flowinfoERKNS_8HostPairEPNS_8FlowInfoEb(%class.AggregateIPFlows* %15, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %107, %"struct.AggregateIPFlows::FlowInfo"* %108, i1 zeroext true)
  br label %112

; <label>:109:                                    ; preds = %91
  %110 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  %111 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %110, i32 0, i32 4
  store %"struct.AggregateIPFlows::FlowInfo"** %111, %"struct.AggregateIPFlows::FlowInfo"*** %13, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %95
  %113 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %13, align 8
  %114 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %113, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %114, %"struct.AggregateIPFlows::FlowInfo"** %14, align 8
  br label %74

; <label>:115:                                    ; preds = %74
  br label %116

; <label>:116:                                    ; preds = %115, %68
  %117 = bitcast %class.HashTable_iterator* %10 to %class.HashTable_const_iterator*
  call void @_ZN24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEppEi(%class.HashTable_const_iterator* %117, i32 0)
  br label %30

; <label>:118:                                    ; preds = %30
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
define internal %struct.click_ip* @_ZL14good_ip_headerPK6Packet(%class.Packet*) #0 {
  %2 = alloca %struct.click_ip*, align 8
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.click_ip*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %5)
  store %struct.click_ip* %6, %struct.click_ip** %4, align 8
  %7 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %8 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %7, i32 0, i32 6
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %1
  %13 = load %class.Packet*, %class.Packet** %3, align 8
  %14 = call %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet* %13)
  %15 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %14, i64 1
  %16 = bitcast %struct.click_icmp* %15 to %struct.click_ip*
  store %struct.click_ip* %16, %struct.click_ip** %2, align 8
  br label %19

; <label>:17:                                     ; preds = %1
  %18 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  store %struct.click_ip* %18, %struct.click_ip** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %12
  %20 = load %struct.click_ip*, %struct.click_ip** %2, align 8
  ret %struct.click_ip* %20
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows18emit_fragment_headEPNS_12HostPairInfoE(%class.AggregateIPFlows*, %"struct.AggregateIPFlows::HostPairInfo"*) #0 align 2 {
  %3 = alloca %class.AggregateIPFlows*, align 8
  %4 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %class.Packet*, align 8
  %9 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %10 = alloca %"struct.AggregateIPFlows::FlowInfo"**, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %3, align 8
  store %"struct.AggregateIPFlows::HostPairInfo"* %1, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %11 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %3, align 8
  %12 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %13 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %12, i32 0, i32 1
  %14 = load %class.Packet*, %class.Packet** %13, align 8
  store %class.Packet* %14, %class.Packet** %5, align 8
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  %16 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %15)
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %19 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %18, i32 0, i32 1
  store %class.Packet* %17, %class.Packet** %19, align 8
  %20 = load %class.Packet*, %class.Packet** %5, align 8
  %21 = call %struct.click_ip* @_ZL14good_ip_headerPK6Packet(%class.Packet* %20)
  store %struct.click_ip* %21, %struct.click_ip** %6, align 8
  %22 = load %class.Packet*, %class.Packet** %5, align 8
  %23 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %22, i32 20)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %2
  %26 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %27 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %26, i32 0, i32 1
  %28 = load %class.Packet*, %class.Packet** %27, align 8
  store %class.Packet* %28, %class.Packet** %7, align 8
  br label %29

; <label>:29:                                     ; preds = %51, %25
  %30 = load %class.Packet*, %class.Packet** %7, align 8
  %31 = icmp ne %class.Packet* %30, null
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load %class.Packet*, %class.Packet** %7, align 8
  %34 = call %struct.click_ip* @_ZL14good_ip_headerPK6Packet(%class.Packet* %33)
  %35 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %34, i32 0, i32 3
  %36 = load i16, i16* %35, align 4
  %37 = zext i16 %36 to i32
  %38 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %39 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %38, i32 0, i32 3
  %40 = load i16, i16* %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %32
  %44 = load %class.Packet*, %class.Packet** %7, align 8
  %45 = load %class.Packet*, %class.Packet** %5, align 8
  %46 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %45, i32 20)
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %44, i32 20, i32 %46)
  %47 = load %class.Packet*, %class.Packet** %7, align 8
  %48 = load %class.Packet*, %class.Packet** %5, align 8
  %49 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %48, i32 16)
  call void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %47, i32 16, i8 zeroext %49)
  br label %50

; <label>:50:                                     ; preds = %43, %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load %class.Packet*, %class.Packet** %7, align 8
  %53 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %52)
  %54 = load %class.Packet*, %class.Packet** %53, align 8
  store %class.Packet* %54, %class.Packet** %7, align 8
  br label %29

; <label>:55:                                     ; preds = %29
  br label %92

; <label>:56:                                     ; preds = %2
  %57 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %58 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %57, i32 0, i32 1
  %59 = load %class.Packet*, %class.Packet** %58, align 8
  store %class.Packet* %59, %class.Packet** %8, align 8
  br label %60

; <label>:60:                                     ; preds = %86, %56
  %61 = load %class.Packet*, %class.Packet** %8, align 8
  %62 = icmp ne %class.Packet* %61, null
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %60
  %64 = load %class.Packet*, %class.Packet** %8, align 8
  %65 = call %struct.click_ip* @_ZL14good_ip_headerPK6Packet(%class.Packet* %64)
  %66 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %65, i32 0, i32 3
  %67 = load i16, i16* %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %70 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %69, i32 0, i32 3
  %71 = load i16, i16* %70, align 4
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %63
  %75 = load %class.Packet*, %class.Packet** %8, align 8
  %76 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %75, i32 20)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %74
  %79 = load %class.Packet*, %class.Packet** %5, align 8
  %80 = load %class.Packet*, %class.Packet** %8, align 8
  %81 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %80, i32 20)
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %79, i32 20, i32 %81)
  %82 = load %class.Packet*, %class.Packet** %5, align 8
  %83 = load %class.Packet*, %class.Packet** %8, align 8
  %84 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %83, i32 16)
  call void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %82, i32 16, i8 zeroext %84)
  br label %93

; <label>:85:                                     ; preds = %74, %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %class.Packet*, %class.Packet** %8, align 8
  %88 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %87)
  %89 = load %class.Packet*, %class.Packet** %88, align 8
  store %class.Packet* %89, %class.Packet** %8, align 8
  br label %60

; <label>:90:                                     ; preds = %60
  %91 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %91)
  br label %140

; <label>:92:                                     ; preds = %55
  br label %93

; <label>:93:                                     ; preds = %92, %78
  %94 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %95 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %94, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"** %95, %"struct.AggregateIPFlows::FlowInfo"*** %10, align 8
  %96 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %10, align 8
  %97 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %96, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %97, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  br label %98

; <label>:98:                                     ; preds = %122, %93
  %99 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  %100 = icmp ne %"struct.AggregateIPFlows::FlowInfo"* %99, null
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %98
  %102 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  %103 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %class.Packet*, %class.Packet** %5, align 8
  %106 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %105, i32 20)
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %101
  %109 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  %110 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %109, i32 0, i32 4
  %111 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %110, align 8
  %112 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %10, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %111, %"struct.AggregateIPFlows::FlowInfo"** %112, align 8
  %113 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %114 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %113, i32 0, i32 0
  %115 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %114, align 8
  %116 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  %117 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %116, i32 0, i32 4
  store %"struct.AggregateIPFlows::FlowInfo"* %115, %"struct.AggregateIPFlows::FlowInfo"** %117, align 8
  %118 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  %119 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %4, align 8
  %120 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %119, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"* %118, %"struct.AggregateIPFlows::FlowInfo"** %120, align 8
  br label %127

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  %124 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %123, i32 0, i32 4
  store %"struct.AggregateIPFlows::FlowInfo"** %124, %"struct.AggregateIPFlows::FlowInfo"*** %10, align 8
  %125 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %10, align 8
  %126 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %125, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %126, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  br label %98

; <label>:127:                                    ; preds = %108, %98
  %128 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  %129 = icmp ne %"struct.AggregateIPFlows::FlowInfo"* %128, null
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  br label %133

; <label>:131:                                    ; preds = %127
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 445, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__._ZN16AggregateIPFlows18emit_fragment_headEPNS_12HostPairInfoE, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %133

; <label>:133:                                    ; preds = %132, %130
  %134 = load %class.Packet*, %class.Packet** %5, align 8
  %135 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %136 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %9, align 8
  call void @_ZN16AggregateIPFlows16packet_emit_hookEPK6PacketPK8click_ipPNS_8FlowInfoE(%class.AggregateIPFlows* %11, %class.Packet* %134, %struct.click_ip* %135, %"struct.AggregateIPFlows::FlowInfo"* %136)
  %137 = bitcast %class.AggregateIPFlows* %11 to %class.Element*
  %138 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %137, i32 0)
  %139 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %138, %class.Packet* %139)
  br label %140

; <label>:140:                                    ; preds = %133, %90
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier*, i32, i32, %class.Packet*) #0 comdat align 2 {
  %5 = alloca %class.AggregateNotifier*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  %9 = alloca i32, align 4
  store %class.AggregateNotifier* %0, %class.AggregateNotifier** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Packet* %3, %class.Packet** %8, align 8
  %10 = load %class.AggregateNotifier*, %class.AggregateNotifier** %5, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %4
  %12 = load i32, i32* %9, align 4
  %13 = getelementptr inbounds %class.AggregateNotifier, %class.AggregateNotifier* %10, i32 0, i32 0
  %14 = call i32 @_ZNK6VectorIP17AggregateListenerE4sizeEv(%class.Vector.13* %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %class.AggregateNotifier, %class.AggregateNotifier* %10, i32 0, i32 0
  %18 = load i32, i32* %9, align 4
  %19 = call dereferenceable(8) %class.AggregateListener** @_ZNK6VectorIP17AggregateListenerEixEi(%class.Vector.13* %17, i32 %18)
  %20 = load %class.AggregateListener*, %class.AggregateListener** %19, align 8
  %21 = bitcast %class.AggregateListener* %20 to void (%class.AggregateListener*, i32, i32, %class.Packet*)***
  %22 = load void (%class.AggregateListener*, i32, i32, %class.Packet*)**, void (%class.AggregateListener*, i32, i32, %class.Packet*)*** %21, align 8
  %23 = getelementptr inbounds void (%class.AggregateListener*, i32, i32, %class.Packet*)*, void (%class.AggregateListener*, i32, i32, %class.Packet*)** %22, i64 2
  %24 = load void (%class.AggregateListener*, i32, i32, %class.Packet*)*, void (%class.AggregateListener*, i32, i32, %class.Packet*)** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load %class.Packet*, %class.Packet** %8, align 8
  call void %24(%class.AggregateListener* %20, i32 %25, i32 %26, %class.Packet* %27)
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows4reapEv(%class.AggregateIPFlows*) #0 align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  %4 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 2
  %9 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 7
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 8
  %12 = load i32, i32* %11, align 8
  call void @_ZN16AggregateIPFlows8reap_mapER9HashTableINS_8HostPairENS_12HostPairInfoEEjj(%class.AggregateIPFlows* %3, %class.HashTable* dereferenceable(80) %8, i32 %10, i32 %12)
  %13 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 3
  %14 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 9
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 9
  %17 = load i32, i32* %16, align 4
  call void @_ZN16AggregateIPFlows8reap_mapER9HashTableINS_8HostPairENS_12HostPairInfoEEjj(%class.AggregateIPFlows* %3, %class.HashTable* dereferenceable(80) %13, i32 %15, i32 %17)
  br label %18

; <label>:18:                                     ; preds = %7, %1
  %19 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 11
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %20, %22
  %24 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 6
  store i32 %23, i32* %24, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %struct.click_ip* @_ZN16AggregateIPFlows24icmp_encapsulated_headerEPK6Packet(%class.Packet*) #0 align 2 {
  %2 = alloca %struct.click_ip*, align 8
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.click_icmp*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  %7 = load %class.Packet*, %class.Packet** %3, align 8
  %8 = call %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet* %7)
  store %struct.click_icmp* %8, %struct.click_icmp** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %3, align 8
  %10 = call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %9)
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %1
  %12 = load %struct.click_icmp*, %struct.click_icmp** %4, align 8
  %13 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %41, label %17

; <label>:17:                                     ; preds = %11
  %18 = load %struct.click_icmp*, %struct.click_icmp** %4, align 8
  %19 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %41, label %23

; <label>:23:                                     ; preds = %17
  %24 = load %struct.click_icmp*, %struct.click_icmp** %4, align 8
  %25 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %24, i32 0, i32 0
  %26 = load i8, i8* %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %41, label %29

; <label>:29:                                     ; preds = %23
  %30 = load %struct.click_icmp*, %struct.click_icmp** %4, align 8
  %31 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %30, i32 0, i32 0
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %29
  %36 = load %struct.click_icmp*, %struct.click_icmp** %4, align 8
  %37 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %36, i32 0, i32 0
  %38 = load i8, i8* %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %35, %29, %23, %17, %11
  %42 = load %struct.click_icmp*, %struct.click_icmp** %4, align 8
  %43 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %42, i64 1
  %44 = bitcast %struct.click_icmp* %43 to %struct.click_ip*
  store %struct.click_ip* %44, %struct.click_ip** %5, align 8
  %45 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %46 = bitcast %struct.click_ip* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = and i8 %47, 15
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 2
  store i32 %50, i32* %6, align 4
  %51 = load %class.Packet*, %class.Packet** %3, align 8
  %52 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %51)
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* %6, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 8, %55
  %57 = icmp uge i64 %53, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %6, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp uge i64 %60, 20
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  store %struct.click_ip* %63, %struct.click_ip** %2, align 8
  br label %66

; <label>:64:                                     ; preds = %58, %41
  br label %65

; <label>:65:                                     ; preds = %64, %35, %1
  store %struct.click_ip* null, %struct.click_ip** %2, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %62
  %67 = load %struct.click_ip*, %struct.click_ip** %2, align 8
  ret %struct.click_ip* %67
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_icmp*
  ret %struct.click_icmp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet*) #2 comdat align 2 {
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
define %"struct.AggregateIPFlows::FlowInfo"* @_ZN16AggregateIPFlows14find_flow_infoER9HashTableINS_8HostPairENS_12HostPairInfoEEPS2_jbPK6Packet(%class.AggregateIPFlows*, %class.HashTable* dereferenceable(80), %"struct.AggregateIPFlows::HostPairInfo"*, i32, i1 zeroext, %class.Packet*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %8 = alloca %class.AggregateIPFlows*, align 8
  %9 = alloca %class.HashTable*, align 8
  %10 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %class.Packet*, align 8
  %14 = alloca %"struct.AggregateIPFlows::FlowInfo"**, align 8
  %15 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.click_ip*, align 8
  %18 = alloca %"struct.AggregateIPFlows::HostPair", align 4
  %19 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %8, align 8
  store %class.HashTable* %1, %class.HashTable** %9, align 8
  store %"struct.AggregateIPFlows::HostPairInfo"* %2, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  store i32 %3, i32* %11, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, i8* %12, align 1
  store %class.Packet* %5, %class.Packet** %13, align 8
  %23 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %8, align 8
  %24 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %25 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %24, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"** %25, %"struct.AggregateIPFlows::FlowInfo"*** %14, align 8
  %26 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %14, align 8
  %27 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %26, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %27, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  br label %28

; <label>:28:                                     ; preds = %140, %6
  %29 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %30 = icmp ne %"struct.AggregateIPFlows::FlowInfo"* %29, null
  br i1 %30, label %31, label %146

; <label>:31:                                     ; preds = %28
  %32 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %33 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %31
  %38 = load %class.Packet*, %class.Packet** %13, align 8
  %39 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %38)
  %40 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %39)
  %41 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %42 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %41, i32 0, i32 2
  %43 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %42)
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %16, align 4
  %46 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %23, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %16, align 4
  %51 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %52 = load %class.HashTable*, %class.HashTable** %9, align 8
  %53 = call i32 @_ZNK16AggregateIPFlows16relevant_timeoutEPKNS_8FlowInfoERK9HashTableINS_8HostPairENS_12HostPairInfoEE(%class.AggregateIPFlows* %23, %"struct.AggregateIPFlows::FlowInfo"* %51, %class.HashTable* dereferenceable(80) %52)
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %77, label %55

; <label>:55:                                     ; preds = %49, %37
  %56 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %57 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, 3
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %55
  %63 = load %class.Packet*, %class.Packet** %13, align 8
  %64 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %63)
  %65 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %64, i32 0, i32 6
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %62
  %70 = load %class.Packet*, %class.Packet** %13, align 8
  %71 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %70)
  %72 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %71, i32 0, i32 5
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %69, %49
  %78 = bitcast %class.AggregateIPFlows* %23 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 112
  %80 = bitcast i8* %79 to %class.AggregateNotifier*
  %81 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %82 = call i32 @_ZNK16AggregateIPFlows8FlowInfo9aggregateEv(%"struct.AggregateIPFlows::FlowInfo"* %81)
  call void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier* %80, i32 %82, i32 1, %class.Packet* null)
  %83 = load %class.Packet*, %class.Packet** %13, align 8
  %84 = call %struct.click_ip* @_ZL14good_ip_headerPK6Packet(%class.Packet* %83)
  store %struct.click_ip* %84, %struct.click_ip** %17, align 8
  %85 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %86 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %90 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %89, i32 0, i32 9
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  call void @_ZN16AggregateIPFlows8HostPairC2Ejj(%"struct.AggregateIPFlows::HostPair"* %18, i32 %88, i32 %92)
  %93 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  call void @_ZN16AggregateIPFlows15delete_flowinfoERKNS_8HostPairEPNS_8FlowInfoEb(%class.AggregateIPFlows* %23, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %18, %"struct.AggregateIPFlows::FlowInfo"* %93, i1 zeroext false)
  %94 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %23, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %97 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %96, i32 0, i32 1
  store i32 %95, i32* %97, align 4
  %98 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %23, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 8
  %101 = load i8, i8* %12, align 1
  %102 = trunc i8 %101 to i1
  %103 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %104 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %103, i32 0, i32 3
  %105 = zext i1 %102 to i8
  %106 = load i8, i8* %104, align 8
  %107 = shl i8 %105, 2
  %108 = and i8 %106, -5
  %109 = or i8 %108, %107
  store i8 %109, i8* %104, align 8
  %110 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %111 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %110, i32 0, i32 3
  %112 = load i8, i8* %111, align 8
  %113 = and i8 %112, -4
  store i8 %113, i8* %111, align 8
  %114 = call zeroext i1 @_ZNK16AggregateIPFlows5statsEv(%class.AggregateIPFlows* %23)
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %77
  %116 = load %class.Packet*, %class.Packet** %13, align 8
  %117 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  call void @_ZN16AggregateIPFlows18stat_new_flow_hookEPK6PacketPNS_8FlowInfoE(%class.AggregateIPFlows* %23, %class.Packet* %116, %"struct.AggregateIPFlows::FlowInfo"* %117)
  br label %118

; <label>:118:                                    ; preds = %115, %77
  %119 = bitcast %class.AggregateIPFlows* %23 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 112
  %121 = bitcast i8* %120 to %class.AggregateNotifier*
  %122 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %123 = call i32 @_ZNK16AggregateIPFlows8FlowInfo9aggregateEv(%"struct.AggregateIPFlows::FlowInfo"* %122)
  %124 = load %class.Packet*, %class.Packet** %13, align 8
  call void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier* %121, i32 %123, i32 0, %class.Packet* %124)
  br label %125

; <label>:125:                                    ; preds = %118, %69, %62, %55
  %126 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %127 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %126, i32 0, i32 4
  %128 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %127, align 8
  %129 = load %"struct.AggregateIPFlows::FlowInfo"**, %"struct.AggregateIPFlows::FlowInfo"*** %14, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %128, %"struct.AggregateIPFlows::FlowInfo"** %129, align 8
  %130 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %131 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %130, i32 0, i32 0
  %132 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %131, align 8
  %133 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %134 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %133, i32 0, i32 4
  store %"struct.AggregateIPFlows::FlowInfo"* %132, %"struct.AggregateIPFlows::FlowInfo"** %134, align 8
  %135 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %136 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %137 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %136, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"* %135, %"struct.AggregateIPFlows::FlowInfo"** %137, align 8
  %138 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %138, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  br label %202

; <label>:139:                                    ; preds = %31
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %142 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %141, i32 0, i32 4
  store %"struct.AggregateIPFlows::FlowInfo"** %142, %"struct.AggregateIPFlows::FlowInfo"*** %14, align 8
  %143 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  %144 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %143, i32 0, i32 4
  %145 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %144, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %145, %"struct.AggregateIPFlows::FlowInfo"** %15, align 8
  br label %28

; <label>:146:                                    ; preds = %28
  %147 = call zeroext i1 @_ZNK16AggregateIPFlows5statsEv(%class.AggregateIPFlows* %23)
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %146
  %149 = call i8* @_Znwm(i64 56) #17
  %150 = bitcast i8* %149 to %"struct.AggregateIPFlows::StatFlowInfo"*
  %151 = load i32, i32* %11, align 4
  %152 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %153 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %152, i32 0, i32 0
  %154 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %153, align 8
  %155 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %23, i32 0, i32 4
  %156 = load i32, i32* %155, align 8
  invoke void @_ZN16AggregateIPFlows12StatFlowInfoC2EjPNS_8FlowInfoEj(%"struct.AggregateIPFlows::StatFlowInfo"* %150, i32 %151, %"struct.AggregateIPFlows::FlowInfo"* %154, i32 %156)
          to label %157 unwind label %161

; <label>:157:                                    ; preds = %148
  %158 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %150 to %"struct.AggregateIPFlows::FlowInfo"*
  store %"struct.AggregateIPFlows::FlowInfo"* %158, %"struct.AggregateIPFlows::FlowInfo"** %19, align 8
  %159 = load %class.Packet*, %class.Packet** %13, align 8
  %160 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %19, align 8
  call void @_ZN16AggregateIPFlows18stat_new_flow_hookEPK6PacketPNS_8FlowInfoE(%class.AggregateIPFlows* %23, %class.Packet* %159, %"struct.AggregateIPFlows::FlowInfo"* %160)
  br label %179

; <label>:161:                                    ; preds = %148
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %20, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %21, align 4
  call void @_ZdlPv(i8* %149) #14
  br label %204

; <label>:165:                                    ; preds = %146
  %166 = call i8* @_Znwm(i64 32) #17
  %167 = bitcast i8* %166 to %"struct.AggregateIPFlows::FlowInfo"*
  %168 = load i32, i32* %11, align 4
  %169 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %170 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %169, i32 0, i32 0
  %171 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %170, align 8
  %172 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %23, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  invoke void @_ZN16AggregateIPFlows8FlowInfoC2EjPS0_j(%"struct.AggregateIPFlows::FlowInfo"* %167, i32 %168, %"struct.AggregateIPFlows::FlowInfo"* %171, i32 %173)
          to label %174 unwind label %175

; <label>:174:                                    ; preds = %165
  store %"struct.AggregateIPFlows::FlowInfo"* %167, %"struct.AggregateIPFlows::FlowInfo"** %19, align 8
  br label %179

; <label>:175:                                    ; preds = %165
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %20, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %21, align 4
  call void @_ZdlPv(i8* %166) #14
  br label %204

; <label>:179:                                    ; preds = %174, %157
  %180 = load i8, i8* %12, align 1
  %181 = trunc i8 %180 to i1
  %182 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %19, align 8
  %183 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %182, i32 0, i32 3
  %184 = zext i1 %181 to i8
  %185 = load i8, i8* %183, align 8
  %186 = shl i8 %184, 2
  %187 = and i8 %185, -5
  %188 = or i8 %187, %186
  store i8 %188, i8* %183, align 8
  %189 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %19, align 8
  %190 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %191 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %190, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"* %189, %"struct.AggregateIPFlows::FlowInfo"** %191, align 8
  %192 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %23, i32 0, i32 4
  %193 = load i32, i32* %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, i32* %192, align 8
  %195 = bitcast %class.AggregateIPFlows* %23 to i8*
  %196 = getelementptr inbounds i8, i8* %195, i64 112
  %197 = bitcast i8* %196 to %class.AggregateNotifier*
  %198 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %19, align 8
  %199 = call i32 @_ZNK16AggregateIPFlows8FlowInfo9aggregateEv(%"struct.AggregateIPFlows::FlowInfo"* %198)
  %200 = load %class.Packet*, %class.Packet** %13, align 8
  call void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier* %197, i32 %199, i32 0, %class.Packet* %200)
  %201 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %19, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %201, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  br label %202

; <label>:202:                                    ; preds = %179, %125
  %203 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  ret %"struct.AggregateIPFlows::FlowInfo"* %203

; <label>:204:                                    ; preds = %175, %161
  %205 = load i8*, i8** %20, align 8
  %206 = load i32, i32* %21, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK16AggregateIPFlows16relevant_timeoutEPKNS_8FlowInfoERK9HashTableINS_8HostPairENS_12HostPairInfoEE(%class.AggregateIPFlows*, %"struct.AggregateIPFlows::FlowInfo"*, %class.HashTable* dereferenceable(80)) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.AggregateIPFlows*, align 8
  %6 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %7 = alloca %class.HashTable*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %5, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %1, %"struct.AggregateIPFlows::FlowInfo"** %6, align 8
  store %class.HashTable* %2, %class.HashTable** %7, align 8
  %8 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %5, align 8
  %9 = load %class.HashTable*, %class.HashTable** %7, align 8
  %10 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 3
  %11 = icmp eq %class.HashTable* %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 9
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4, align 4
  br label %28

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %6, align 8
  %17 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %16, i32 0, i32 3
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 8
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %4, align 4
  br label %28

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %25, %22, %12
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

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
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK16AggregateIPFlows8FlowInfo9aggregateEv(%"struct.AggregateIPFlows::FlowInfo"*) #2 comdat align 2 {
  %2 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %0, %"struct.AggregateIPFlows::FlowInfo"** %2, align 8
  %3 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16AggregateIPFlows8HostPairC2Ejj(%"struct.AggregateIPFlows::HostPair"*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.AggregateIPFlows::HostPair"* %0, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %7, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  br label %21

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %7, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %7, i32 0, i32 1
  store i32 %19, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %11
  %22 = phi i32* [ %15, %11 ], [ %20, %16 ]
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK16AggregateIPFlows5statsEv(%class.AggregateIPFlows*) #2 comdat align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  %4 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %3, i32 0, i32 14
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = icmp ne %struct._IO_FILE* %5, null
  ret i1 %6
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN16AggregateIPFlows12StatFlowInfoC2EjPNS_8FlowInfoEj(%"struct.AggregateIPFlows::StatFlowInfo"*, i32, %"struct.AggregateIPFlows::FlowInfo"*, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.AggregateIPFlows::StatFlowInfo"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %8 = alloca i32, align 4
  store %"struct.AggregateIPFlows::StatFlowInfo"* %0, %"struct.AggregateIPFlows::StatFlowInfo"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"struct.AggregateIPFlows::FlowInfo"* %2, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %5, align 8
  %10 = bitcast %"struct.AggregateIPFlows::StatFlowInfo"* %9 to %"struct.AggregateIPFlows::FlowInfo"*
  %11 = load i32, i32* %6, align 4
  %12 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  %13 = load i32, i32* %8, align 4
  call void @_ZN16AggregateIPFlows8FlowInfoC2EjPS0_j(%"struct.AggregateIPFlows::FlowInfo"* %10, i32 %11, %"struct.AggregateIPFlows::FlowInfo"* %12, i32 %13)
  %14 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %9, i32 0, i32 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %14)
  %15 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %9, i32 0, i32 3
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %9, i32 0, i32 3
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %18, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN16AggregateIPFlows8FlowInfoC2EjPS0_j(%"struct.AggregateIPFlows::FlowInfo"*, i32, %"struct.AggregateIPFlows::FlowInfo"*, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %8 = alloca i32, align 4
  store %"struct.AggregateIPFlows::FlowInfo"* %0, %"struct.AggregateIPFlows::FlowInfo"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"struct.AggregateIPFlows::FlowInfo"* %2, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %5, align 8
  %10 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %9, i32 0, i32 1
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %9, i32 0, i32 2
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %14)
  %15 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %9, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, -4
  store i8 %17, i8* %15, align 8
  %18 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %9, i32 0, i32 4
  %19 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %7, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %19, %"struct.AggregateIPFlows::FlowInfo"** %18, align 8
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 470, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i32 0, i32 0)) #12
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN16AggregateIPFlows16packet_emit_hookEPK6PacketPK8click_ipPNS_8FlowInfoE(%class.AggregateIPFlows*, %class.Packet*, %struct.click_ip*, %"struct.AggregateIPFlows::FlowInfo"*) #0 comdat align 2 {
  %5 = alloca %class.AggregateIPFlows*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %9 = alloca %"struct.AggregateIPFlows::StatFlowInfo"*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  store %struct.click_ip* %2, %struct.click_ip** %7, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %3, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %10 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %5, align 8
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %11)
  %13 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %14 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %13, i32 0, i32 2
  %15 = bitcast %class.Timestamp* %14 to i8*
  %16 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %18 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %17, i32 0, i32 6
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %4
  %23 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %23, i32 0, i32 4
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call zeroext i16 @htons(i16 zeroext 8191) #16
  %28 = zext i16 %27 to i32
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %22
  %32 = load %class.Packet*, %class.Packet** %6, align 8
  %33 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %32)
  %34 = icmp sge i32 %33, 14
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %31
  %36 = load %class.Packet*, %class.Packet** %6, align 8
  %37 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %36, i32 16)
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %95

; <label>:40:                                     ; preds = %35
  %41 = load %class.Packet*, %class.Packet** %6, align 8
  %42 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %41)
  %43 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %42, i32 0, i32 5
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %40
  %49 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %50 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %49, i32 0, i32 3
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, -4
  %53 = or i8 %52, 3
  store i8 %53, i8* %50, align 8
  br label %94

; <label>:54:                                     ; preds = %40
  %55 = load %class.Packet*, %class.Packet** %6, align 8
  %56 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %55)
  %57 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %56, i32 0, i32 5
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %54
  %63 = load %class.Packet*, %class.Packet** %6, align 8
  %64 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %63, i32 16)
  %65 = zext i8 %64 to i32
  %66 = shl i32 1, %65
  %67 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %68 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %67, i32 0, i32 3
  %69 = load i8, i8* %68, align 8
  %70 = and i8 %69, 3
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, %66
  %73 = trunc i32 %72 to i8
  %74 = load i8, i8* %68, align 8
  %75 = and i8 %73, 3
  %76 = and i8 %74, -4
  %77 = or i8 %76, %75
  store i8 %77, i8* %68, align 8
  %78 = zext i8 %75 to i32
  br label %93

; <label>:79:                                     ; preds = %54
  %80 = load %class.Packet*, %class.Packet** %6, align 8
  %81 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %80)
  %82 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %81, i32 0, i32 5
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %79
  %88 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %89 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %88, i32 0, i32 3
  %90 = load i8, i8* %89, align 8
  %91 = and i8 %90, -4
  store i8 %91, i8* %89, align 8
  br label %92

; <label>:92:                                     ; preds = %87, %79
  br label %93

; <label>:93:                                     ; preds = %92, %62
  br label %94

; <label>:94:                                     ; preds = %93, %48
  br label %95

; <label>:95:                                     ; preds = %94, %35, %31, %22, %4
  %96 = call zeroext i1 @_ZNK16AggregateIPFlows5statsEv(%class.AggregateIPFlows* %10)
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %95
  %98 = load %class.Packet*, %class.Packet** %6, align 8
  %99 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %98, i32 16)
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %97
  %103 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %8, align 8
  %104 = bitcast %"struct.AggregateIPFlows::FlowInfo"* %103 to %"struct.AggregateIPFlows::StatFlowInfo"*
  store %"struct.AggregateIPFlows::StatFlowInfo"* %104, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %105 = load %"struct.AggregateIPFlows::StatFlowInfo"*, %"struct.AggregateIPFlows::StatFlowInfo"** %9, align 8
  %106 = getelementptr inbounds %"struct.AggregateIPFlows::StatFlowInfo", %"struct.AggregateIPFlows::StatFlowInfo"* %105, i32 0, i32 3
  %107 = load %class.Packet*, %class.Packet** %6, align 8
  %108 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %107, i32 16)
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %97, %95
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define i32 @_ZN16AggregateIPFlows15handle_fragmentEP6PacketPNS_12HostPairInfoE(%class.AggregateIPFlows*, %class.Packet*, %"struct.AggregateIPFlows::HostPairInfo"*) #0 align 2 {
  %4 = alloca %class.AggregateIPFlows*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  store %"struct.AggregateIPFlows::HostPairInfo"* %2, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %9 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %4, align 8
  %10 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %11 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %10, i32 0, i32 1
  %12 = load %class.Packet*, %class.Packet** %11, align 8
  %13 = icmp ne %class.Packet* %12, null
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %3
  %15 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %16 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %15, i32 0, i32 2
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %17, %class.Packet* %18)
  br label %23

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %5, align 8
  %21 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %22 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %21, i32 0, i32 1
  store %class.Packet* %20, %class.Packet** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %14
  %24 = load %class.Packet*, %class.Packet** %5, align 8
  %25 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %26 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %25, i32 0, i32 2
  store %class.Packet* %24, %class.Packet** %26, align 8
  %27 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %27, %class.Packet* null)
  %28 = load %class.Packet*, %class.Packet** %5, align 8
  %29 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %28)
  %30 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %29)
  %31 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %9, i32 0, i32 5
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %9, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %9, i32 0, i32 12
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %33, %35
  store i32 %36, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %63, %23
  %38 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %39 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %38, i32 0, i32 1
  %40 = load %class.Packet*, %class.Packet** %39, align 8
  store %class.Packet* %40, %class.Packet** %8, align 8
  %41 = icmp ne %class.Packet* %40, null
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %37
  %43 = load %class.Packet*, %class.Packet** %8, align 8
  %44 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %43)
  %45 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %44)
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %59, label %48

; <label>:48:                                     ; preds = %42
  %49 = load %class.Packet*, %class.Packet** %8, align 8
  %50 = call %struct.click_ip* @_ZL14good_ip_headerPK6Packet(%class.Packet* %49)
  %51 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %50, i32 0, i32 4
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = call zeroext i16 @htons(i16 zeroext 16383) #16
  %55 = zext i16 %54 to i32
  %56 = and i32 %53, %55
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

; <label>:59:                                     ; preds = %48, %42
  %60 = phi i1 [ true, %42 ], [ %58, %48 ]
  br label %61

; <label>:61:                                     ; preds = %59, %37
  %62 = phi i1 [ false, %37 ], [ %60, %59 ]
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %61
  %64 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  call void @_ZN16AggregateIPFlows18emit_fragment_headEPNS_12HostPairInfoE(%class.AggregateIPFlows* %9, %"struct.AggregateIPFlows::HostPairInfo"* %64)
  br label %37

; <label>:65:                                     ; preds = %61
  ret i32 2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet8set_nextEPS_(%class.Packet*, %class.Packet*) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %7, i32 0, i32 6
  store %class.Packet* %6, %class.Packet** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateIPFlows13handle_packetEP6Packet(%class.AggregateIPFlows*, %class.Packet*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.AggregateIPFlows*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.HashTable*, align 8
  %9 = alloca %"struct.AggregateIPFlows::HostPair", align 4
  %10 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  %11 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %14 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %4, align 8
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  %16 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %15)
  store %struct.click_ip* %16, %struct.click_ip** %6, align 8
  store i32 0, i32* %7, align 4
  %17 = load %class.Packet*, %class.Packet** %5, align 8
  %18 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %17)
  %19 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %14, i32 0, i32 13
  %24 = load i8, i8* %23, align 4
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %22
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i32 0, i32 0), %class.AggregateIPFlows* %14)
  %29 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %14, i32 0, i32 13
  %30 = load i8, i8* %29, align 4
  %31 = and i8 %30, -9
  %32 = or i8 %31, 8
  store i8 %32, i8* %29, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %22
  %34 = load %class.Packet*, %class.Packet** %5, align 8
  %35 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %34)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %35)
  br label %36

; <label>:36:                                     ; preds = %33, %2
  %37 = load %class.Packet*, %class.Packet** %5, align 8
  %38 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %37)
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %36
  %40 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %41 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %40, i32 0, i32 6
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %47 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %46, i32 0, i32 4
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = call zeroext i16 @htons(i16 zeroext 8191) #16
  %51 = zext i16 %50 to i32
  %52 = and i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %45
  %55 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %14, i32 0, i32 13
  %56 = load i8, i8* %55, align 4
  %57 = and i8 %56, 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load %class.Packet*, %class.Packet** %5, align 8
  %61 = call %struct.click_ip* @_ZN16AggregateIPFlows24icmp_encapsulated_headerEPK6Packet(%class.Packet* %60)
  store %struct.click_ip* %61, %struct.click_ip** %6, align 8
  store i32 2, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %54, %45, %39, %36
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  %64 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %63)
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %62
  %66 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %67 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %66, i32 0, i32 6
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 6
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %65
  %72 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %72, i32 0, i32 6
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 17
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %71, %65
  %78 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %79 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %77
  %84 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %85 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %84, i32 0, i32 9
  %86 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %83, %71, %62
  store i32 1, i32* %3, align 4
  br label %238

; <label>:90:                                     ; preds = %83, %77
  %91 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %92 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %91, i32 0, i32 6
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %14, i32 0, i32 2
  br label %100

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %14, i32 0, i32 3
  br label %100

; <label>:100:                                    ; preds = %98, %96
  %101 = phi %class.HashTable* [ %97, %96 ], [ %99, %98 ]
  store %class.HashTable* %101, %class.HashTable** %8, align 8
  %102 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %103 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %107 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %106, i32 0, i32 9
  %108 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  call void @_ZN16AggregateIPFlows8HostPairC2Ejj(%"struct.AggregateIPFlows::HostPair"* %9, i32 %105, i32 %109)
  %110 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %9, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %113 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %111, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %7, align 4
  %119 = xor i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %100
  %121 = load %class.HashTable*, %class.HashTable** %8, align 8
  %122 = call dereferenceable(24) %"struct.AggregateIPFlows::HostPairInfo"* @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEixERKS1_(%class.HashTable* %121, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %9)
  store %"struct.AggregateIPFlows::HostPairInfo"* %122, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %123 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %124 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %123, i32 0, i32 4
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = call zeroext i16 @htons(i16 zeroext 8191) #16
  %128 = zext i16 %127 to i32
  %129 = and i32 %126, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %195

; <label>:131:                                    ; preds = %120
  %132 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %133 = bitcast %struct.click_ip* %132 to i8*
  %134 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %135 = bitcast %struct.click_ip* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, 15
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %133, i64 %140
  store i8* %141, i8** %12, align 8
  %142 = load i8*, i8** %12, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  %144 = load %class.Packet*, %class.Packet** %5, align 8
  %145 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %144)
  %146 = icmp ugt i8* %143, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %131
  store i32 1, i32* %3, align 4
  br label %238

; <label>:148:                                    ; preds = %131
  %149 = load i8*, i8** %12, align 8
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %13, align 4
  %152 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %9, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %9, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %13, align 4
  %159 = call zeroext i1 @_ZL19ports_reverse_orderj(i32 %158)
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = xor i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %157, %148
  %164 = load i32, i32* %7, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = call i32 @_ZL10flip_portsj(i32 %168)
  store i32 %169, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %163
  %171 = load %class.HashTable*, %class.HashTable** %8, align 8
  %172 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %7, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  %177 = load %class.Packet*, %class.Packet** %5, align 8
  %178 = call %"struct.AggregateIPFlows::FlowInfo"* @_ZN16AggregateIPFlows14find_flow_infoER9HashTableINS_8HostPairENS_12HostPairInfoEEPS2_jbPK6Packet(%class.AggregateIPFlows* %14, %class.HashTable* dereferenceable(80) %171, %"struct.AggregateIPFlows::HostPairInfo"* %172, i32 %173, i1 zeroext %176, %class.Packet* %177)
  store %"struct.AggregateIPFlows::FlowInfo"* %178, %"struct.AggregateIPFlows::FlowInfo"** %11, align 8
  %179 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %11, align 8
  %180 = icmp ne %"struct.AggregateIPFlows::FlowInfo"* %179, null
  br i1 %180, label %182, label %181

; <label>:181:                                    ; preds = %170
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %238

; <label>:182:                                    ; preds = %170
  %183 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %11, align 8
  %184 = call zeroext i1 @_ZNK16AggregateIPFlows8FlowInfo7reverseEv(%"struct.AggregateIPFlows::FlowInfo"* %183)
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = xor i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = load %class.Packet*, %class.Packet** %5, align 8
  %190 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %11, align 8
  %191 = call i32 @_ZNK16AggregateIPFlows8FlowInfo9aggregateEv(%"struct.AggregateIPFlows::FlowInfo"* %190)
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %189, i32 20, i32 %191)
  %192 = load %class.Packet*, %class.Packet** %5, align 8
  %193 = load i32, i32* %7, align 4
  %194 = trunc i32 %193 to i8
  call void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %192, i32 16, i8 zeroext %194)
  br label %200

; <label>:195:                                    ; preds = %120
  store %"struct.AggregateIPFlows::FlowInfo"* null, %"struct.AggregateIPFlows::FlowInfo"** %11, align 8
  %196 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %196, i32 20, i32 0)
  %197 = load %class.Packet*, %class.Packet** %5, align 8
  %198 = load i32, i32* %7, align 4
  %199 = trunc i32 %198 to i8
  call void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %197, i32 16, i8 zeroext %199)
  br label %200

; <label>:200:                                    ; preds = %195, %188
  %201 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %14, i32 0, i32 13
  %202 = load i8, i8* %201, align 4
  %203 = lshr i8 %202, 1
  %204 = and i8 %203, 3
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %200
  %208 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %209 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 2
  %211 = zext i16 %210 to i32
  %212 = call zeroext i16 @htons(i16 zeroext 16383) #16
  %213 = zext i16 %212 to i32
  %214 = and i32 %211, %213
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %221, label %216

; <label>:216:                                    ; preds = %207, %200
  %217 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %218 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %217, i32 0, i32 1
  %219 = load %class.Packet*, %class.Packet** %218, align 8
  %220 = icmp ne %class.Packet* %219, null
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %216, %207
  %222 = load %class.Packet*, %class.Packet** %5, align 8
  %223 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %10, align 8
  %224 = call i32 @_ZN16AggregateIPFlows15handle_fragmentEP6PacketPNS_12HostPairInfoE(%class.AggregateIPFlows* %14, %class.Packet* %222, %"struct.AggregateIPFlows::HostPairInfo"* %223)
  store i32 %224, i32* %3, align 4
  br label %238

; <label>:225:                                    ; preds = %216
  %226 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %11, align 8
  %227 = icmp ne %"struct.AggregateIPFlows::FlowInfo"* %226, null
  br i1 %227, label %229, label %228

; <label>:228:                                    ; preds = %225
  store i32 1, i32* %3, align 4
  br label %238

; <label>:229:                                    ; preds = %225
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load %class.Packet*, %class.Packet** %5, align 8
  %232 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %231)
  %233 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %232)
  %234 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %14, i32 0, i32 5
  store i32 %233, i32* %234, align 4
  %235 = load %class.Packet*, %class.Packet** %5, align 8
  %236 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %237 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %11, align 8
  call void @_ZN16AggregateIPFlows16packet_emit_hookEPK6PacketPK8click_ipPNS_8FlowInfoE(%class.AggregateIPFlows* %14, %class.Packet* %235, %struct.click_ip* %236, %"struct.AggregateIPFlows::FlowInfo"* %237)
  store i32 0, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %230, %228, %221, %181, %147, %89
  %239 = load i32, i32* %3, align 4
  ret i32 %239
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

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %"struct.AggregateIPFlows::HostPairInfo"* @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEixERKS1_(%class.HashTable*, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %5 = alloca %class.HashTable_iterator, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %"struct.AggregateIPFlows::HostPair"* %1, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %6 = load %class.HashTable*, %class.HashTable** %3, align 8
  %7 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  call void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE11find_insertERKS1_(%class.HashTable_iterator* sret %5, %class.HashTable* %6, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %7)
  %8 = call dereferenceable(24) %"struct.AggregateIPFlows::HostPairInfo"* @_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEE5valueEv(%class.HashTable_iterator* %5)
  ret %"struct.AggregateIPFlows::HostPairInfo"* %8
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

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL19ports_reverse_orderj(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL10flip_portsj(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 65535
  %6 = load i32, i32* %2, align 4
  %7 = shl i32 %6, 16
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK16AggregateIPFlows8FlowInfo7reverseEv(%"struct.AggregateIPFlows::FlowInfo"*) #2 comdat align 2 {
  %2 = alloca %"struct.AggregateIPFlows::FlowInfo"*, align 8
  store %"struct.AggregateIPFlows::FlowInfo"* %0, %"struct.AggregateIPFlows::FlowInfo"** %2, align 8
  %3 = load %"struct.AggregateIPFlows::FlowInfo"*, %"struct.AggregateIPFlows::FlowInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.AggregateIPFlows::FlowInfo", %"struct.AggregateIPFlows::FlowInfo"* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows4pushEiP6Packet(%class.AggregateIPFlows*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.AggregateIPFlows*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %8 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %6, align 8
  %10 = call i32 @_ZN16AggregateIPFlows13handle_packetEP6Packet(%class.AggregateIPFlows* %8, %class.Packet* %9)
  store i32 %10, i32* %7, align 4
  %11 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  call void @_ZN16AggregateIPFlows4reapEv(%class.AggregateIPFlows* %8)
  br label %17

; <label>:17:                                     ; preds = %16, %3
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = bitcast %class.AggregateIPFlows* %8 to %class.Element*
  %22 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %21, i32 0)
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %22, %class.Packet* %23)
  br label %31

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = bitcast %class.AggregateIPFlows* %8 to %class.Element*
  %29 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %28, i32 1, %class.Packet* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %20
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18)
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN16AggregateIPFlows4pullEi(%class.AggregateIPFlows*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.AggregateIPFlows*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %4, align 8
  %9 = bitcast %class.AggregateIPFlows* %8 to %class.Element*
  %10 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %9, i32 0)
  %11 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %10)
  store %class.Packet* %11, %class.Packet** %6, align 8
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = icmp ne %class.Packet* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load %class.Packet*, %class.Packet** %6, align 8
  %16 = call i32 @_ZN16AggregateIPFlows13handle_packetEP6Packet(%class.AggregateIPFlows* %8, %class.Packet* %15)
  br label %18

; <label>:17:                                     ; preds = %2
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 2, %17 ]
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %8, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp uge i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @_ZN16AggregateIPFlows4reapEv(%class.AggregateIPFlows* %8)
  br label %26

; <label>:26:                                     ; preds = %25, %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %30, %class.Packet** %3, align 8
  br label %39

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = bitcast %class.AggregateIPFlows* %8 to %class.Element*
  %36 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %35, i32 1, %class.Packet* %36)
  br label %37

; <label>:37:                                     ; preds = %34, %31
  br label %38

; <label>:38:                                     ; preds = %37
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %29
  %40 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %40
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #2 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"*) #0 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  %3 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %4 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %6 = load %class.Element*, %class.Element** %5, align 8
  %7 = icmp ne %class.Element* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = bitcast %class.Element* %13 to %class.Packet* (%class.Element*, i32)***
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call %class.Packet* %17(%class.Element* %13, i32 %19)
  store %class.Packet* %20, %class.Packet** %3, align 8
  %21 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %21
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateIPFlows13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.AggregateIPFlows*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.AggregateIPFlows*
  store %class.AggregateIPFlows* %14, %class.AggregateIPFlows** %10, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %35 [
    i64 0, label %17
  ]

; <label>:17:                                     ; preds = %4
  %18 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %10, align 8
  %19 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %11, align 4
  %21 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %10, align 8
  %22 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %12, align 4
  %24 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %10, align 8
  %25 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %24, i32 0, i32 6
  store i32 2147483647, i32* %25, align 8
  %26 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %10, align 8
  %27 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %26, i32 0, i32 5
  store i32 2147483647, i32* %27, align 4
  %28 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %10, align 8
  call void @_ZN16AggregateIPFlows4reapEv(%class.AggregateIPFlows* %28)
  %29 = load i32, i32* %11, align 4
  %30 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %10, align 8
  %31 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %30, i32 0, i32 5
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %10, align 8
  %34 = getelementptr inbounds %class.AggregateIPFlows, %class.AggregateIPFlows* %33, i32 0, i32 6
  store i32 %32, i32* %34, align 8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:35:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %17
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateIPFlows12add_handlersEv(%class.AggregateIPFlows*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  %4 = bitcast %class.AggregateIPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateIPFlows13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16AggregateIPFlows10class_nameEv(%class.AggregateIPFlows*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16AggregateIPFlows10port_countEv(%class.AggregateIPFlows*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16AggregateIPFlows10processingEv(%class.AggregateIPFlows*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateIPFlows*, align 8
  store %class.AggregateIPFlows* %0, %class.AggregateIPFlows** %2, align 8
  %3 = load %class.AggregateIPFlows*, %class.AggregateIPFlows** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP17AggregateListenerEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP17AggregateListenerED2Ev(%class.Vector.13*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #13
  ret void
}

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
  call void @_ZdaPv(i8* %17) #14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
declare i64 @strlen(i8*) #5

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

declare i32 @_ZN11HandlerCall5resetERPS_P7ElementRK6StringS6_iP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.Element*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i32, %class.ErrorHandler*) #1

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
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

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

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

declare void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret, %class.Handler*, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #1

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
define linkonce_odr i32 @_ZNK6VectorIP17AggregateListenerE4sizeEv(%class.Vector.13*) #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.AggregateListener** @_ZNK6VectorIP17AggregateListenerEixEi(%class.Vector.13*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIP17AggregateListenerEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.AggregateListener**
  ret %class.AggregateListener** %21
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
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvEC2Ev(%class.HashTable.14*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.14*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable.14* %0, %class.HashTable.14** %2, align 8
  %5 = load %class.HashTable.14*, %class.HashTable.14** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer* %6)
  %7 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %5, i32 0, i32 1
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
  call void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %6) #13
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16AggregateIPFlows12HostPairInfoC2Ev(%"struct.AggregateIPFlows::HostPairInfo"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  store %"struct.AggregateIPFlows::HostPairInfo"* %0, %"struct.AggregateIPFlows::HostPairInfo"** %2, align 8
  %3 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %3, i32 0, i32 0
  store %"struct.AggregateIPFlows::FlowInfo"* null, %"struct.AggregateIPFlows::FlowInfo"** %4, align 8
  %5 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %3, i32 0, i32 1
  store %class.Packet* null, %class.Packet** %5, align 8
  %6 = getelementptr inbounds %"struct.AggregateIPFlows::HostPairInfo", %"struct.AggregateIPFlows::HostPairInfo"* %3, i32 0, i32 2
  store %class.Packet* null, %class.Packet** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvED2Ev(%class.HashTable.14*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.14*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %class.HashTable.14* %0, %class.HashTable.14** %2, align 8
  %7 = load %class.HashTable.14*, %class.HashTable.14** %2, align 8
  %8 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  invoke void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %12 = invoke { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %11)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  %18 = invoke %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer* %17, %class.HashContainer_iterator* dereferenceable(32) %3)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %16
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %18, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %6, align 8
  %20 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %6, align 8
  %21 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 1
  %23 = bitcast %class.SizedHashAllocator* %22 to %class.HashAllocator*
  %24 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %6, align 8
  %25 = bitcast %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %24 to i8*
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
  %31 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator* %31) #13
  %32 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %32) #13
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator* %34) #13
  %35 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %35) #13
  ret void

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %37) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %17 = bitcast i8* %16 to %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %17, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %19, align 8
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
  %43 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %43, i64 %45
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %46, align 8
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
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer*) unnamed_addr #2 comdat align 2 {
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
  %11 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %10, align 8
  %12 = bitcast %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #14
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

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
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #12
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
  %14 = call { i32, i32 } asm "divl $2", "={ax},={dx},r,{ax},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #16, !srcloc !2
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
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* (%class.HashContainer_const_iterator*)* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %7
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
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %20, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %21, align 8
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
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %34, align 8
  %36 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %36, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %37, align 8
  %38 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
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
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %11, align 8
  %13 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %12)
  %14 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %13, align 8
  %15 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %20, align 8
  %22 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %22, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %24, align 8
  %26 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %26, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %27, align 8
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
  %55 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %59, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %60, align 8
  %61 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %59, align 8
  %62 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %64, align 8
  %66 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %66, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %67, align 8
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
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*) #2 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %3, i32 0, i32 1
  ret %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %2, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %13 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %14 = bitcast %class.HashContainer_iterator* %13 to %class.HashContainer_const_iterator*
  %15 = call %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %14)
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %15, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  %16 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  %17 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %8, align 8
  %18 = icmp eq %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %16, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %22, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:23:                                     ; preds = %4
  %24 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %8, align 8
  %25 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %24, null
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %32 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  %33 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %32)
  %34 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %33, align 8
  %35 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %36 = bitcast %class.HashContainer_iterator* %35 to %class.HashContainer_const_iterator*
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %34, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %37, align 8
  %38 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %39 = bitcast %class.HashContainer_iterator* %38 to %class.HashContainer_const_iterator*
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %39, i32 0, i32 1
  %41 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %40, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %34, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %41, align 8
  %42 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %34, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %26
  %44 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %45 = bitcast %class.HashContainer_iterator* %44 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %45)
  br label %46

; <label>:46:                                     ; preds = %43, %26
  %47 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %47, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:48:                                     ; preds = %23
  %49 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  %50 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %49, null
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %53 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  %54 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %53)
  %55 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %57 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %8, align 8
  %58 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %57)
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %55, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer* %12)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i8, i8* %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer* %12)
  %72 = add i32 %71, 1
  call void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer* %12, i32 %72)
  %73 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %74 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %8, align 8
  %75 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %74)
  %76 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer* %12, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %75)
  %77 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %78 = bitcast %class.HashContainer_iterator* %77 to %class.HashContainer_const_iterator*
  %79 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %78, i32 0, i32 2
  store i32 %76, i32* %79, align 8
  %80 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %81 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %80, i32 0, i32 0
  %82 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %81, align 8
  %83 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %84 = bitcast %class.HashContainer_iterator* %83 to %class.HashContainer_const_iterator*
  %85 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %82, i64 %87
  %89 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %90 = bitcast %class.HashContainer_iterator* %89 to %class.HashContainer_const_iterator*
  %91 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %90, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %88, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %67, %59
  %93 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %94 = bitcast %class.HashContainer_iterator* %93 to %class.HashContainer_const_iterator*
  %95 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %94, i32 0, i32 1
  %96 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %95, align 8
  %97 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %96, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %99 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %8, align 8
  %100 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %99)
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %97, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %100, align 8
  %101 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %97, null
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %104 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %103, i32 0, i32 2
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %92
  br label %106

; <label>:106:                                    ; preds = %105, %51
  %107 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %8, align 8
  %108 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %109 = bitcast %class.HashContainer_iterator* %108 to %class.HashContainer_const_iterator*
  %110 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %109, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %107, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %110, align 8
  %111 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %112 = bitcast %class.HashContainer_iterator* %111 to %class.HashContainer_const_iterator*
  %113 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %112, i32 0, i32 1
  %114 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %113, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %107, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %114, align 8
  %115 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %115, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %46, %21
  %117 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %5, align 8
  ret %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %117
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  %13 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
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
  %42 = bitcast i8* %41 to %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %42, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %48, i64 %50
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %51, align 8
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
  %61 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %60, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %61, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %64 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %6, align 8
  %66 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %67 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %66, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %65, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %67, align 8
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
  %85 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %9, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %85, i64 %86
  %88 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %87, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %88, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %84
  %90 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
  %91 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %94 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
  %95 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %94)
  %96 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %95, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %96, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %13, align 8
  %97 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %98 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
  %99 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %98)
  %100 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer* %15, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %99)
  store i32 %100, i32* %14, align 4
  %101 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %6, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %101, i64 %103
  %105 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %104, align 8
  %106 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %107 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
  %108 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %107)
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %105, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %108, align 8
  %109 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
  %110 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %6, align 8
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %110, i64 %112
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %109, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %113, align 8
  %114 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %13, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %114, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
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
  %123 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %9, align 8
  %124 = bitcast %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %123 to i8*
  %125 = icmp eq i8* %124, null
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %119
  call void @_ZdaPv(i8* %124) #14
  br label %127

; <label>:127:                                    ; preds = %36, %126, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer*, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %"struct.AggregateIPFlows::HostPair"* %1, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %10 = call i64 @_Z8hashcodeIN16AggregateIPFlows8HostPairEEmRKT_(%"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %2, align 8
  %4 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %3)
  ret %"struct.AggregateIPFlows::HostPair"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeIN16AggregateIPFlows8HostPairEEmRKT_(%"struct.AggregateIPFlows::HostPair"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  store %"struct.AggregateIPFlows::HostPair"* %0, %"struct.AggregateIPFlows::HostPair"** %2, align 8
  %3 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %2, align 8
  %4 = call i64 @_ZNK16AggregateIPFlows8HostPair8hashcodeEv(%"struct.AggregateIPFlows::HostPair"* %3)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK16AggregateIPFlows8HostPair8hashcodeEv(%"struct.AggregateIPFlows::HostPair"*) #2 comdat align 2 {
  %2 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  store %"struct.AggregateIPFlows::HostPair"* %0, %"struct.AggregateIPFlows::HostPair"** %2, align 8
  %3 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %2, align 8
  %4 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = shl i32 %5, 12
  %7 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %12, 31
  %14 = add i32 %9, %13
  %15 = zext i32 %14 to i64
  ret i64 %15
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
define linkonce_odr dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE7hashkeyEv(%struct.Pair* %4)
  ret %"struct.AggregateIPFlows::HostPair"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE7hashkeyEv(%struct.Pair*) #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  ret %"struct.AggregateIPFlows::HostPair"* %4
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32*, align 8
  %14 = alloca %struct.DefaultArg, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
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
  %23 = load i32*, i32** %8, align 8
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
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

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %class.SecondsArg, align 4
  %17 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %18 = load %class.Args*, %class.Args** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %12, %class.Args* %18, i8* %19, i32 %20, %"struct.Args::Slot"** dereferenceable(8) %11)
  %21 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %12)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %5
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %10, align 8
  %27 = invoke i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.SecondsArg* %16 to i8*
  %33 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = bitcast %class.SecondsArg* %16 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %31
  br label %39

; <label>:39:                                     ; preds = %38, %28
  %40 = phi i1 [ false, %28 ], [ %37, %38 ]
  %41 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %11, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %18, i1 zeroext %40, %"struct.Args::Slot"* %41)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %39
  br label %47

; <label>:43:                                     ; preds = %39, %31, %25, %5
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %0, i64* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.22, align 1
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
  %4 = alloca %struct.DefaultArg.22, align 1
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  call void @_ZdlPv(i8* %10) #14
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0))
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
  call void @_ZdlPv(i8* %4) #14
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

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10ElementArgP7ElementEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.ElementArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Element**, align 8
  %10 = alloca %class.ElementArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.Element** %3, %class.Element*** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.Element**, %class.Element*** %9, align 8
  call void @_Z14args_base_readI10ElementArgP7ElementEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.Element** dereferenceable(8) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI10ElementArgP7ElementEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat {
  %5 = alloca %class.ElementArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Element**, align 8
  %10 = alloca %class.ElementArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.Element** %3, %class.Element*** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.Element**, %class.Element*** %9, align 8
  call void @_ZN4Args9base_readI10ElementArgP7ElementEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.Element** dereferenceable(8) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI10ElementArgP7ElementEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ElementArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Element**, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.Element**, align 8
  %15 = alloca %class.ElementArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.Element** %3, %class.Element*** %9, align 8
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
  %24 = load %class.Element**, %class.Element*** %9, align 8
  %25 = invoke %class.Element** @_ZN17Args_parse_helperI10ElementArgLb0EE4slotIP7Element4ArgsEEPT_RS6_RT0_(%class.Element** dereferenceable(8) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.Element** %25, %class.Element*** %14, align 8
  %27 = load %class.Element**, %class.Element*** %14, align 8
  %28 = icmp ne %class.Element** %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.Element**, %class.Element*** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI10ElementArgLb0EE5parseIP7Element4ArgsEEbS0_RK6StringRT_RT0_(%class.String* dereferenceable(24) %11, %class.Element** dereferenceable(8) %30, %class.Args* dereferenceable(112) %16)
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
define linkonce_odr %class.Element** @_ZN17Args_parse_helperI10ElementArgLb0EE4slotIP7Element4ArgsEEPT_RS6_RT0_(%class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Element**, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Element** %0, %class.Element*** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Element**, %class.Element*** %3, align 8
  %7 = call %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args* %5, %class.Element** dereferenceable(8) %6)
  ret %class.Element** %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10ElementArgLb0EE5parseIP7Element4ArgsEEbS0_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.ElementArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element**, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element** %1, %class.Element*** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24) %8, %class.Element** dereferenceable(8) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Element** %1, %class.Element*** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.Element**, %class.Element*** %4, align 8
  %7 = bitcast %class.Element** %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.Element**
  ret %class.Element** %9
}

declare zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable.14*) #0 comdat align 2 {
  %3 = alloca %class.HashTable.14*, align 8
  %4 = alloca %class.HashContainer_iterator, align 8
  store %class.HashTable.14* %1, %class.HashTable.14** %3, align 8
  %5 = load %class.HashTable.14*, %class.HashTable.14** %3, align 8
  %6 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %4, %class.HashContainer* %6)
  %7 = bitcast %class.HashContainer_iterator* %4 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_iterator*, %class.HashTable_iterator** %3, align 8
  %6 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  call void @_ZN24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator* %6, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEdeEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEdeEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEdeEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0))
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
define linkonce_odr void @_ZN9HashTableIN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE11find_insertERKS1_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %6 = alloca %struct.Pair, align 8
  %7 = alloca %"struct.AggregateIPFlows::HostPair", align 4
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %"struct.AggregateIPFlows::HostPair"* %2, %"struct.AggregateIPFlows::HostPair"** %5, align 8
  %8 = load %class.HashTable*, %class.HashTable** %4, align 8
  %9 = getelementptr inbounds %class.HashTable, %class.HashTable* %8, i32 0, i32 0
  %10 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %5, align 8
  %11 = bitcast %"struct.AggregateIPFlows::HostPair"* %7 to i8*
  %12 = bitcast %"struct.AggregateIPFlows::HostPair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %class.HashTable, %class.HashTable* %8, i32 0, i32 1
  %14 = bitcast %"struct.AggregateIPFlows::HostPair"* %7 to i64*
  %15 = load i64, i64* %14, align 4
  call void @_ZN4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2ES1_RKS3_(%struct.Pair* %6, i64 %15, %"struct.AggregateIPFlows::HostPairInfo"* dereferenceable(24) %13)
  call void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE11find_insertERKS5_(%class.HashTable_iterator* sret %0, %class.HashTable.14* %9, %struct.Pair* dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEvE11find_insertERKS5_(%class.HashTable_iterator* noalias sret, %class.HashTable.14*, %struct.Pair* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.14*, align 8
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  %7 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %class.HashTable.14* %1, %class.HashTable.14** %4, align 8
  store %struct.Pair* %2, %struct.Pair** %5, align 8
  %8 = load %class.HashTable.14*, %class.HashTable.14** %4, align 8
  %9 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %8, i32 0, i32 0
  %10 = load %struct.Pair*, %struct.Pair** %5, align 8
  %11 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_Z7hashkeyI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEENT_19key_const_referenceERKS6_(%struct.Pair* dereferenceable(32) %10)
  call void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS4_(%class.HashContainer_iterator* sret %6, %class.HashContainer* %9, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %11)
  %12 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  %13 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %33, label %16

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %8, i32 0, i32 1
  %18 = bitcast %class.SizedHashAllocator* %17 to %class.HashAllocator*
  %19 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %18)
  %20 = bitcast i8* %19 to %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %20, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %7, align 8
  %21 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %7, align 8
  %22 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %21, null
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %7, align 8
  %25 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %24, i32 0, i32 0
  %26 = bitcast %struct.Pair* %25 to i8*
  %27 = bitcast i8* %26 to %struct.Pair*
  %28 = load %struct.Pair*, %struct.Pair** %5, align 8
  call void @_ZN4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2ERKS4_(%struct.Pair* %27, %struct.Pair* dereferenceable(32) %28)
  %29 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %8, i32 0, i32 0
  %30 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %7, align 8
  %31 = call %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %29, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %30, i1 zeroext true)
  br label %32

; <label>:32:                                     ; preds = %23, %16
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %34)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2ES1_RKS3_(%struct.Pair*, i64, %"struct.AggregateIPFlows::HostPairInfo"* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.AggregateIPFlows::HostPair", align 4
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %"struct.AggregateIPFlows::HostPairInfo"*, align 8
  %7 = bitcast %"struct.AggregateIPFlows::HostPair"* %4 to i64*
  store i64 %1, i64* %7, align 4
  store %struct.Pair* %0, %struct.Pair** %5, align 8
  store %"struct.AggregateIPFlows::HostPairInfo"* %2, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %8 = load %struct.Pair*, %struct.Pair** %5, align 8
  %9 = getelementptr inbounds %struct.Pair, %struct.Pair* %8, i32 0, i32 0
  %10 = bitcast %"struct.AggregateIPFlows::HostPair"* %9 to i8*
  %11 = bitcast %"struct.AggregateIPFlows::HostPair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %8, i32 0, i32 1
  %13 = load %"struct.AggregateIPFlows::HostPairInfo"*, %"struct.AggregateIPFlows::HostPairInfo"** %6, align 8
  %14 = bitcast %"struct.AggregateIPFlows::HostPairInfo"* %12 to i8*
  %15 = bitcast %"struct.AggregateIPFlows::HostPairInfo"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS4_(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %"struct.AggregateIPFlows::HostPair"* %2, %"struct.AggregateIPFlows::HostPair"** %5, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %5, align 8
  %10 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer* %8, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %9)
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %13, i64 %15
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %16, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %7, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %3
  %18 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %7, align 8
  %19 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %18, align 8
  %20 = icmp ne %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %24 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %7, align 8
  %25 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %24, align 8
  %26 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %25)
  %27 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %5, align 8
  %28 = call zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE9hashkeyeqERS4_SA_(%"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %26, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %27)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %7, align 8
  %32 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %7, align 8
  %33 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %32, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %30, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %31, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %33)
  br label %48

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %37 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %7, align 8
  %38 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %37, align 8
  %39 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %38)
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %39, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %7, align 8
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %42, i32 0, i32 0
  %44 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %44, i64 %46
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %41, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %47, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* null)
  br label %48

; <label>:48:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_Z7hashkeyI4PairIKN16AggregateIPFlows8HostPairENS1_12HostPairInfoEEENT_19key_const_referenceERKS6_(%struct.Pair* dereferenceable(32)) #2 comdat {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = call dereferenceable(8) %"struct.AggregateIPFlows::HostPair"* @_ZNK4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEE7hashkeyEv(%struct.Pair* %3)
  ret %"struct.AggregateIPFlows::HostPair"* %4
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
define linkonce_odr void @_ZN4PairIKN16AggregateIPFlows8HostPairENS0_12HostPairInfoEEC2ERKS4_(%struct.Pair*, %struct.Pair* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 0
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = bitcast %"struct.AggregateIPFlows::HostPair"* %6 to i8*
  %10 = bitcast %"struct.AggregateIPFlows::HostPair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 1
  %12 = load %struct.Pair*, %struct.Pair** %4, align 8
  %13 = getelementptr inbounds %struct.Pair, %struct.Pair* %12, i32 0, i32 1
  %14 = bitcast %"struct.AggregateIPFlows::HostPairInfo"* %11 to i8*
  %15 = bitcast %"struct.AggregateIPFlows::HostPairInfo"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltEE9hashkeyeqERS4_SA_(%"struct.AggregateIPFlows::HostPair"* dereferenceable(8), %"struct.AggregateIPFlows::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %4 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  store %"struct.AggregateIPFlows::HostPair"* %0, %"struct.AggregateIPFlows::HostPair"** %3, align 8
  store %"struct.AggregateIPFlows::HostPair"* %1, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %5 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %3, align 8
  %6 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %7 = call zeroext i1 @_ZeqRKN16AggregateIPFlows8HostPairES2_(%"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %5, %"struct.AggregateIPFlows::HostPair"* dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %3, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %4, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %9, align 8
  %16 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %15, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZeqRKN16AggregateIPFlows8HostPairES2_(%"struct.AggregateIPFlows::HostPair"* dereferenceable(8), %"struct.AggregateIPFlows::HostPair"* dereferenceable(8)) #2 {
  %3 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  %4 = alloca %"struct.AggregateIPFlows::HostPair"*, align 8
  store %"struct.AggregateIPFlows::HostPair"* %0, %"struct.AggregateIPFlows::HostPair"** %3, align 8
  store %"struct.AggregateIPFlows::HostPair"* %1, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %5 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %3, align 8
  %6 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %9 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %3, align 8
  %14 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.AggregateIPFlows::HostPair"*, %"struct.AggregateIPFlows::HostPair"** %4, align 8
  %17 = getelementptr inbounds %"struct.AggregateIPFlows::HostPair", %"struct.AggregateIPFlows::HostPair"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

; <label>:20:                                     ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN16AggregateIPFlows8HostPairENS2_12HostPairInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %3, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %4, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"* %13, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"** %15, %"struct.HashTable<Pair<const AggregateIPFlows::HostPair, AggregateIPFlows::HostPairInfo>, void>::elt"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }
attributes #17 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1820200}
