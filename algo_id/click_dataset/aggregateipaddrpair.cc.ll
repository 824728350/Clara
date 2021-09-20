; ModuleID = '../../click/elements/analysis/aggregateipaddrpair.cc'
source_filename = "../../click/elements/analysis/aggregateipaddrpair.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AggregateIPAddrPair = type { %class.Element.base, %class.AggregateNotifier, %class.HashTable, i32, i32, i32, i32, i8, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.AggregateNotifier = type { %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.HashTable = type { %class.HashTable.14, %"struct.AggregateIPAddrPair::FlowInfo" }
%class.HashTable.14 = type { %class.HashContainer, %class.SizedHashAllocator }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* }
%struct.Pair = type { %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::FlowInfo" }
%"struct.AggregateIPAddrPair::HostPair" = type { i32, i32 }
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%"struct.AggregateIPAddrPair::FlowInfo" = type <{ %class.Timestamp, i32, i8, [3 x i8] }>
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.SecondsArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.HashTable_iterator = type { %class.HashTable_const_iterator }
%class.HashTable_const_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, i32, %class.HashContainer* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.AggregateListener = type { i32 (...)** }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
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
%class.WritablePacket = type { %class.Packet }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN17AggregateNotifierC2Ev = comdat any

$_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2Ev = comdat any

$_ZN17AggregateNotifierD2Ev = comdat any

$_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEED2Ev = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_ = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZN6VectorIjEC2Ev = comdat any

$_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE5beginEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE4liveEv = comdat any

$_ZNK18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE5valueEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet = comdat any

$_ZN6VectorIjE9push_backEj = comdat any

$_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE3keyEv = comdat any

$_ZN24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEppEi = comdat any

$_ZN6VectorIjE5beginEv = comdat any

$_ZN6VectorIjE3endEv = comdat any

$_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE5eraseERKS1_ = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZN19AggregateIPAddrPair8HostPairC2Ejj = comdat any

$_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEixERKS1_ = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet11set_anno_u8Eih = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK19AggregateIPAddrPair10class_nameEv = comdat any

$_ZNK19AggregateIPAddrPair10port_countEv = comdat any

$_ZNK19AggregateIPAddrPair10processingEv = comdat any

$_ZN6VectorIP17AggregateListenerEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN6VectorIP17AggregateListenerED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZNK6VectorIP17AggregateListenerE4sizeEv = comdat any

$_ZNK6VectorIP17AggregateListenerEixEi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvEC2Ev = comdat any

$_ZN19AggregateIPAddrPair8FlowInfoC2Ev = comdat any

$_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm32EEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN18SizedHashAllocatorILm32EED2Ev = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_ = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE7hashkeyEPKS8_ = comdat any

$_Z8hashcodeIN19AggregateIPAddrPair8HostPairEEmRKT_ = comdat any

$_ZNK19AggregateIPAddrPair8HostPair8hashcodeEv = comdat any

$_ZNK9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE3elt7hashkeyEv = comdat any

$_ZNK4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE7hashkeyEv = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE5beginEv = comdat any

$_ZN18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZN24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZNK18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEdeEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEdeEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE5eraseERS3_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseERS4_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS4_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE9hashkeyeqERS4_SA_ = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_ = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_ = comdat any

$_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE11find_insertERKS1_ = comdat any

$_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE11find_insertERKS5_ = comdat any

$_ZN4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2ES1_RKS3_ = comdat any

$_Z7hashkeyI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEENT_19key_const_referenceERKS6_ = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2ERKS4_ = comdat any

$_ZTS17AggregateNotifier = comdat any

$_ZTI17AggregateNotifier = comdat any

@_ZTV19AggregateIPAddrPair = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI19AggregateIPAddrPair to i8*), i8* bitcast (void (%class.AggregateIPAddrPair*)* @_ZN19AggregateIPAddrPairD1Ev to i8*), i8* bitcast (void (%class.AggregateIPAddrPair*)* @_ZN19AggregateIPAddrPairD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.AggregateIPAddrPair*, %class.Packet*)* @_ZN19AggregateIPAddrPair13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AggregateIPAddrPair*)* @_ZNK19AggregateIPAddrPair10class_nameEv to i8*), i8* bitcast (i8* (%class.AggregateIPAddrPair*)* @_ZNK19AggregateIPAddrPair10port_countEv to i8*), i8* bitcast (i8* (%class.AggregateIPAddrPair*)* @_ZNK19AggregateIPAddrPair10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.AggregateIPAddrPair*, i8*)* @_ZN19AggregateIPAddrPair4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AggregateIPAddrPair*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN19AggregateIPAddrPair9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.AggregateIPAddrPair*)* @_ZN19AggregateIPAddrPair12add_handlersEv to i8*), i8* bitcast (i32 (%class.AggregateIPAddrPair*, %class.ErrorHandler*)* @_ZN19AggregateIPAddrPair10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"AggregateNotifier\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"AggregateIPAddrPair\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"REAP\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"%p{element}: warning: packet received without timestamp\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS19AggregateIPAddrPair = constant [22 x i8] c"19AggregateIPAddrPair\00"
@_ZTI7Element = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17AggregateNotifier = linkonce_odr constant [20 x i8] c"17AggregateNotifier\00", comdat
@_ZTI17AggregateNotifier = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17AggregateNotifier, i32 0, i32 0) }, comdat
@_ZTI19AggregateIPAddrPair = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19AggregateIPAddrPair, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI17AggregateNotifier to i8*), i64 28674 }
@.str.6 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIP17AggregateListenerEixEi = private unnamed_addr constant [100 x i8] c"const T &Vector<AggregateListener *>::operator[](Vector::size_type) const [T = AggregateListener *]\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih = private unnamed_addr constant [39 x i8] c"void Packet::set_anno_u8(int, uint8_t)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN19AggregateIPAddrPairC1Ev = alias void (%class.AggregateIPAddrPair*), void (%class.AggregateIPAddrPair*)* @_ZN19AggregateIPAddrPairC2Ev
@_ZN19AggregateIPAddrPairD1Ev = alias void (%class.AggregateIPAddrPair*), void (%class.AggregateIPAddrPair*)* @_ZN19AggregateIPAddrPairD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN19AggregateIPAddrPairC2Ev(%class.AggregateIPAddrPair*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %5 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  %6 = bitcast %class.AggregateIPAddrPair* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.AggregateIPAddrPair* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 112
  %9 = bitcast i8* %8 to %class.AggregateNotifier*
  invoke void @_ZN17AggregateNotifierC2Ev(%class.AggregateNotifier* %9)
          to label %10 unwind label %14

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.AggregateIPAddrPair* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV19AggregateIPAddrPair, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %5, i32 0, i32 2
  invoke void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2Ev(%class.HashTable* %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %10
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %25

; <label>:18:                                     ; preds = %10
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %class.AggregateIPAddrPair* %5 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 112
  %24 = bitcast i8* %23 to %class.AggregateNotifier*
  call void @_ZN17AggregateNotifierD2Ev(%class.AggregateNotifier* %24) #11
  br label %25

; <label>:25:                                     ; preds = %18, %14
  %26 = bitcast %class.AggregateIPAddrPair* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %26) #11
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
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
define linkonce_odr void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2Ev(%class.HashTable*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %5 = load %class.HashTable*, %class.HashTable** %2, align 8
  %6 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 0
  call void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvEC2Ev(%class.HashTable.14* %6)
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 1
  invoke void @_ZN19AggregateIPAddrPair8FlowInfoC2Ev(%"struct.AggregateIPAddrPair::FlowInfo"* %7)
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
  call void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvED2Ev(%class.HashTable.14* %6) #11
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateNotifierD2Ev(%class.AggregateNotifier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateNotifier*, align 8
  store %class.AggregateNotifier* %0, %class.AggregateNotifier** %2, align 8
  %3 = load %class.AggregateNotifier*, %class.AggregateNotifier** %2, align 8
  %4 = getelementptr inbounds %class.AggregateNotifier, %class.AggregateNotifier* %3, i32 0, i32 0
  call void @_ZN6VectorIP17AggregateListenerED2Ev(%class.Vector.13* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN19AggregateIPAddrPairD2Ev(%class.AggregateIPAddrPair*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %3 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  %4 = bitcast %class.AggregateIPAddrPair* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV19AggregateIPAddrPair, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %3, i32 0, i32 2
  call void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEED2Ev(%class.HashTable* %5) #11
  %6 = bitcast %class.AggregateIPAddrPair* %3 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 112
  %8 = bitcast i8* %7 to %class.AggregateNotifier*
  call void @_ZN17AggregateNotifierD2Ev(%class.AggregateNotifier* %8) #11
  %9 = bitcast %class.AggregateIPAddrPair* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %9) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEED2Ev(%class.HashTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvED2Ev(%class.HashTable.14* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN19AggregateIPAddrPairD0Ev(%class.AggregateIPAddrPair*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %3 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  call void @_ZN19AggregateIPAddrPairD1Ev(%class.AggregateIPAddrPair* %3) #11
  %4 = bitcast %class.AggregateIPAddrPair* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN19AggregateIPAddrPair4castEPKc(%class.AggregateIPAddrPair*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.AggregateIPAddrPair*, align 8
  %5 = alloca i8*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.AggregateIPAddrPair* %6 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 112
  %13 = bitcast i8* %12 to %class.AggregateNotifier*
  %14 = bitcast %class.AggregateNotifier* %13 to i8*
  store i8* %14, i8** %3, align 8
  br label %26

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0)) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = bitcast %class.AggregateIPAddrPair* %6 to %class.Element*
  %21 = bitcast %class.Element* %20 to i8*
  store i8* %21, i8** %3, align 8
  br label %26

; <label>:22:                                     ; preds = %15
  %23 = bitcast %class.AggregateIPAddrPair* %6 to %class.Element*
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
define i32 @_ZN19AggregateIPAddrPair9configureER6VectorI6StringEP12ErrorHandler(%class.AggregateIPAddrPair*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AggregateIPAddrPair*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca %class.SecondsArg, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.SecondsArg, align 4
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %5, align 8
  %14 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %13, i32 0, i32 5
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %13, i32 0, i32 6
  store i32 1200, i32* %15, align 4
  %16 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %17 = bitcast %class.AggregateIPAddrPair* %13 to %class.Element*
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %16, %class.Element* %17, %class.ErrorHandler* %18)
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %9, i32 0)
          to label %19 unwind label %35

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %13, i32 0, i32 5
  %21 = bitcast %class.SecondsArg* %9 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %22, i32* dereferenceable(4) %20)
          to label %24 unwind label %35

; <label>:24:                                     ; preds = %19
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %12, i32 0)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %13, i32 0, i32 6
  %27 = bitcast %class.SecondsArg* %12 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %28, i32* dereferenceable(4) %26)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %25
  %31 = invoke i32 @_ZN4Args8completeEv(%class.Args* %29)
          to label %32 unwind label %35

; <label>:32:                                     ; preds = %30
  %33 = icmp slt i32 %31, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %32
  store i32 -1, i32* %4, align 4
  br label %40

; <label>:35:                                     ; preds = %30, %25, %24, %19, %3
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br label %42

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %35
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN19AggregateIPAddrPair10initializeEP12ErrorHandler(%class.AggregateIPAddrPair*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.AggregateIPAddrPair*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %3, align 8
  %6 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %5, i32 0, i32 8
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %5, i32 0, i32 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %5, i32 0, i32 3
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %5, i32 0, i32 7
  store i8 0, i8* %9, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN19AggregateIPAddrPair4reapEv(%class.AggregateIPAddrPair*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.Vector.2, align 8
  %5 = alloca %class.HashTable_iterator, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.AggregateIPAddrPair::FlowInfo"*, align 8
  %9 = alloca i32*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %10 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  %11 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %82

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %16, %18
  store i32 %19, i32* %3, align 4
  call void @_ZN6VectorIjEC2Ev(%class.Vector.2* %4)
  %20 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 2
  invoke void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE5beginEv(%class.HashTable_iterator* sret %5, %class.HashTable* %20)
          to label %21 unwind label %56

; <label>:21:                                     ; preds = %14
  br label %22

; <label>:22:                                     ; preds = %63, %21
  %23 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %24 = invoke zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE4liveEv(%class.HashTable_const_iterator* %23)
          to label %25 unwind label %56

; <label>:25:                                     ; preds = %22
  br i1 %24, label %26, label %64

; <label>:26:                                     ; preds = %25
  %27 = invoke dereferenceable(16) %"struct.AggregateIPAddrPair::FlowInfo"* @_ZNK18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE5valueEv(%class.HashTable_iterator* %5)
          to label %28 unwind label %56

; <label>:28:                                     ; preds = %26
  store %"struct.AggregateIPAddrPair::FlowInfo"* %27, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %29 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %30 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %29, i32 0, i32 0
  %31 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %30)
          to label %32 unwind label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %31, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = bitcast %class.AggregateIPAddrPair* %10 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 112
  %39 = bitcast i8* %38 to %class.AggregateNotifier*
  %40 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %41 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  invoke void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier* %39, i32 %42, i32 1, %class.Packet* null)
          to label %43 unwind label %56

; <label>:43:                                     ; preds = %36
  %44 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %45 = invoke dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE3keyEv(%class.HashTable_const_iterator* %44)
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %45, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.2* %4, i32 %48)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %46
  %50 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %51 = invoke dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE3keyEv(%class.HashTable_const_iterator* %50)
          to label %52 unwind label %56

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %51, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.2* %4, i32 %54)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %52
  br label %60

; <label>:56:                                     ; preds = %72, %67, %64, %61, %52, %49, %46, %43, %36, %28, %26, %22, %14
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZN6VectorIjED2Ev(%class.Vector.2* %4) #11
  br label %89

; <label>:60:                                     ; preds = %55, %32
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  invoke void @_ZN24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEppEi(%class.HashTable_const_iterator* %62, i32 0)
          to label %63 unwind label %56

; <label>:63:                                     ; preds = %61
  br label %22

; <label>:64:                                     ; preds = %25
  %65 = invoke i32* @_ZN6VectorIjE5beginEv(%class.Vector.2* %4)
          to label %66 unwind label %56

; <label>:66:                                     ; preds = %64
  store i32* %65, i32** %9, align 8
  br label %67

; <label>:67:                                     ; preds = %78, %66
  %68 = load i32*, i32** %9, align 8
  %69 = invoke i32* @_ZN6VectorIjE3endEv(%class.Vector.2* %4)
          to label %70 unwind label %56

; <label>:70:                                     ; preds = %67
  %71 = icmp ult i32* %68, %69
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 2
  %74 = load i32*, i32** %9, align 8
  %75 = bitcast i32* %74 to %"struct.AggregateIPAddrPair::HostPair"*
  %76 = invoke i64 @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE5eraseERKS1_(%class.HashTable* %73, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %75)
          to label %77 unwind label %56

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32*, i32** %9, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 2
  store i32* %80, i32** %9, align 8
  br label %67

; <label>:81:                                     ; preds = %70
  call void @_ZN6VectorIjED2Ev(%class.Vector.2* %4) #11
  br label %82

; <label>:82:                                     ; preds = %81, %1
  %83 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %84, %86
  %88 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 4
  store i32 %87, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %56
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Ev(%class.Vector.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable*) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  store %class.HashTable* %1, %class.HashTable** %3, align 8
  %4 = load %class.HashTable*, %class.HashTable** %3, align 8
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %4, i32 0, i32 0
  call void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE5beginEv(%class.HashTable_iterator* sret %0, %class.HashTable.14* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE4liveEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.AggregateIPAddrPair::FlowInfo"* @_ZNK18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE5valueEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = call dereferenceable(24) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEdeEv(%class.HashTable_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret %"struct.AggregateIPAddrPair::FlowInfo"* %5
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
define linkonce_odr void @_ZN6VectorIjE9push_backEj(%class.Vector.2*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %7 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %6, %struct.char_array.4* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE3keyEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = call dereferenceable(24) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEdeEv(%class.HashTable_const_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 0
  ret %"struct.AggregateIPAddrPair::HostPair"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEppEi(%class.HashTable_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator* %6, i32 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIjE5beginEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIjE3endEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  %8 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  ret i32* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE5eraseERKS1_(%class.HashTable*, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %1, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %5 = load %class.HashTable*, %class.HashTable** %3, align 8
  %6 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 0
  %7 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %8 = call i64 @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE5eraseERS3_(%class.HashTable.14* %6, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN19AggregateIPAddrPair13simple_actionEP6Packet(%class.AggregateIPAddrPair*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.AggregateIPAddrPair*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca %"struct.AggregateIPAddrPair::HostPair", align 4
  %8 = alloca %"struct.AggregateIPAddrPair::FlowInfo"*, align 8
  %9 = alloca i32, align 4
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %10 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %4, align 8
  %11 = load %class.Packet*, %class.Packet** %5, align 8
  %12 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %11)
  br i1 %12, label %13, label %152

; <label>:13:                                     ; preds = %2
  %14 = load %class.Packet*, %class.Packet** %5, align 8
  %15 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %14)
  store %struct.click_ip* %15, %struct.click_ip** %6, align 8
  %16 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %21 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  call void @_ZN19AggregateIPAddrPair8HostPairC2Ejj(%"struct.AggregateIPAddrPair::HostPair"* %7, i32 %19, i32 %23)
  %24 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 2
  %25 = call dereferenceable(16) %"struct.AggregateIPAddrPair::FlowInfo"* @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEixERKS1_(%class.HashTable* %24, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %7)
  store %"struct.AggregateIPAddrPair::FlowInfo"* %25, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %26 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %13
  %30 = load %class.Packet*, %class.Packet** %5, align 8
  %31 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %30)
  %32 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 7
  %37 = load i8, i8* %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %35
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.4, i32 0, i32 0), %class.AggregateIPAddrPair* %10)
  %40 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 7
  store i8 1, i8* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %35
  %42 = load %class.Packet*, %class.Packet** %5, align 8
  %43 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %42)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %43)
  br label %44

; <label>:44:                                     ; preds = %41, %29
  %45 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %46 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %44
  %50 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %51 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %50, i32 0, i32 0
  %52 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %51)
  %53 = load %class.Packet*, %class.Packet** %5, align 8
  %54 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %53)
  %55 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %54)
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = sub i32 %56, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %49
  %62 = bitcast %class.AggregateIPAddrPair* %10 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 112
  %64 = bitcast i8* %63 to %class.AggregateNotifier*
  %65 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %66 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  call void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier* %64, i32 %67, i32 1, %class.Packet* null)
  %68 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %69 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %68, i32 0, i32 1
  store i32 0, i32* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %61, %49, %44
  br label %71

; <label>:71:                                     ; preds = %70, %13
  %72 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %73 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %107, label %76

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 8
  %78 = load i32, i32* %77, align 4
  %79 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %80 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %79, i32 0, i32 1
  store i32 %78, i32* %80, align 8
  %81 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %7, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %84 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %83, i32 0, i32 8
  %85 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %82, %86
  %88 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %89 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %88, i32 0, i32 2
  %90 = zext i1 %87 to i8
  store i8 %90, i8* %89, align 4
  %91 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 8
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %76
  %96 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 8
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

; <label>:99:                                     ; preds = %95, %76
  %100 = bitcast %class.AggregateIPAddrPair* %10 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 112
  %102 = bitcast i8* %101 to %class.AggregateNotifier*
  %103 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %104 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZNK17AggregateNotifier6notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateNotifier* %102, i32 %105, i32 0, %class.Packet* %106)
  br label %107

; <label>:107:                                    ; preds = %99, %71
  %108 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %107
  %112 = load %class.Packet*, %class.Packet** %5, align 8
  %113 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %112)
  %114 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %115 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %114, i32 0, i32 0
  %116 = bitcast %class.Timestamp* %115 to i8*
  %117 = bitcast %class.Timestamp* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load %class.Packet*, %class.Packet** %5, align 8
  %119 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %118)
  %120 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %119)
  %121 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 3
  store i32 %120, i32* %121, align 8
  %122 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %10, i32 0, i32 4
  %125 = load i32, i32* %124, align 4
  %126 = icmp ugt i32 %123, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %111
  call void @_ZN19AggregateIPAddrPair4reapEv(%class.AggregateIPAddrPair* %10)
  br label %128

; <label>:128:                                    ; preds = %127, %111
  br label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = load %class.Packet*, %class.Packet** %5, align 8
  %131 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %132 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %130, i32 20, i32 %133)
  %134 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %8, align 8
  %135 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %134, i32 0, i32 2
  %136 = load i8, i8* %135, align 4
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %7, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %142 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %141, i32 0, i32 8
  %143 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %140, %144
  %146 = zext i1 %145 to i32
  %147 = xor i32 %138, %146
  store i32 %147, i32* %9, align 4
  %148 = load %class.Packet*, %class.Packet** %5, align 8
  %149 = load i32, i32* %9, align 4
  %150 = trunc i32 %149 to i8
  call void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %148, i32 16, i8 zeroext %150)
  %151 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %151, %class.Packet** %3, align 8
  br label %155

; <label>:152:                                    ; preds = %2
  %153 = bitcast %class.AggregateIPAddrPair* %10 to %class.Element*
  %154 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %153, i32 1, %class.Packet* %154)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %155

; <label>:155:                                    ; preds = %152, %129
  %156 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %156
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
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19AggregateIPAddrPair8HostPairC2Ejj(%"struct.AggregateIPAddrPair::HostPair"*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.AggregateIPAddrPair::HostPair"* %0, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %7, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  br label %21

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %7, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %7, i32 0, i32 1
  store i32 %19, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %11
  %22 = phi i32* [ %15, %11 ], [ %20, %16 ]
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.AggregateIPAddrPair::FlowInfo"* @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEixERKS1_(%class.HashTable*, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %5 = alloca %class.HashTable_iterator, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %1, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %6 = load %class.HashTable*, %class.HashTable** %3, align 8
  %7 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  call void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE11find_insertERKS1_(%class.HashTable_iterator* sret %5, %class.HashTable* %6, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %7)
  %8 = call dereferenceable(16) %"struct.AggregateIPAddrPair::FlowInfo"* @_ZNK18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEE5valueEv(%class.HashTable_iterator* %5)
  ret %"struct.AggregateIPAddrPair::FlowInfo"* %8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #14
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
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 470, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih, i32 0, i32 0)) #14
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
define i32 @_ZN19AggregateIPAddrPair13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.AggregateIPAddrPair*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.AggregateIPAddrPair*
  store %class.AggregateIPAddrPair* %14, %class.AggregateIPAddrPair** %10, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %35 [
    i64 0, label %17
  ]

; <label>:17:                                     ; preds = %4
  %18 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %10, align 8
  %19 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %11, align 4
  %21 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %10, align 8
  %22 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %12, align 4
  %24 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %10, align 8
  %25 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %24, i32 0, i32 4
  store i32 2147483647, i32* %25, align 4
  %26 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %10, align 8
  %27 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %26, i32 0, i32 3
  store i32 2147483647, i32* %27, align 8
  %28 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %10, align 8
  call void @_ZN19AggregateIPAddrPair4reapEv(%class.AggregateIPAddrPair* %28)
  %29 = load i32, i32* %11, align 4
  %30 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %10, align 8
  %31 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 8
  %32 = load i32, i32* %12, align 4
  %33 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %10, align 8
  %34 = getelementptr inbounds %class.AggregateIPAddrPair, %class.AggregateIPAddrPair* %33, i32 0, i32 4
  store i32 %32, i32* %34, align 4
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
define void @_ZN19AggregateIPAddrPair12add_handlersEv(%class.AggregateIPAddrPair*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %3 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  %4 = bitcast %class.AggregateIPAddrPair* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN19AggregateIPAddrPair13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK19AggregateIPAddrPair10class_nameEv(%class.AggregateIPAddrPair*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %3 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  ret i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK19AggregateIPAddrPair10port_countEv(%class.AggregateIPAddrPair*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %3 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK19AggregateIPAddrPair10processingEv(%class.AggregateIPAddrPair*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateIPAddrPair*, align 8
  store %class.AggregateIPAddrPair* %0, %class.AggregateIPAddrPair** %2, align 8
  %3 = load %class.AggregateIPAddrPair*, %class.AggregateIPAddrPair** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP17AggregateListenerED2Ev(%class.Vector.13*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #11
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
  call void @_ZdaPv(i8* %17) #12
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #14
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIP17AggregateListenerEixEi, i32 0, i32 0)) #14
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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
  call void @_ZdaPv(i8* %17) #12
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #14
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #11
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #11
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
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #14
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
define linkonce_odr void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvEC2Ev(%class.HashTable.14*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.14*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable.14* %0, %class.HashTable.14** %2, align 8
  %5 = load %class.HashTable.14*, %class.HashTable.14** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer* %6)
  %7 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %5, i32 0, i32 1
  invoke void @_ZN18SizedHashAllocatorILm32EEC2Ev(%class.SizedHashAllocator* %7)
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
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %6) #11
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN19AggregateIPAddrPair8FlowInfoC2Ev(%"struct.AggregateIPAddrPair::FlowInfo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.AggregateIPAddrPair::FlowInfo"*, align 8
  store %"struct.AggregateIPAddrPair::FlowInfo"* %0, %"struct.AggregateIPAddrPair::FlowInfo"** %2, align 8
  %3 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %3, i32 0, i32 0
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %4)
  %5 = getelementptr inbounds %"struct.AggregateIPAddrPair::FlowInfo", %"struct.AggregateIPAddrPair::FlowInfo"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvED2Ev(%class.HashTable.14*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.14*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %class.HashTable.14* %0, %class.HashTable.14** %2, align 8
  %7 = load %class.HashTable.14*, %class.HashTable.14** %2, align 8
  %8 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  invoke void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %12 = invoke { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %11)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  %18 = invoke %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer* %17, %class.HashContainer_iterator* dereferenceable(32) %3)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %16
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %18, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %6, align 8
  %20 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %6, align 8
  %21 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 1
  %23 = bitcast %class.SizedHashAllocator* %22 to %class.HashAllocator*
  %24 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %6, align 8
  %25 = bitcast %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %24 to i8*
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
  call void @_ZN18SizedHashAllocatorILm32EED2Ev(%class.SizedHashAllocator* %31) #11
  %32 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %32) #11
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm32EED2Ev(%class.SizedHashAllocator* %34) #11
  %35 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %35) #11
  ret void

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %37) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = call i8* @_Znam(i64 %15) #15
  %17 = bitcast i8* %16 to %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %17, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %19, align 8
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
  %43 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %43, i64 %45
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %46, align 8
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
define linkonce_odr void @_ZN18SizedHashAllocatorILm32EEC2Ev(%class.SizedHashAllocator*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 32)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer*) unnamed_addr #2 comdat align 2 {
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
  %11 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %10, align 8
  %12 = bitcast %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #12
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

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
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #14
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #14
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
declare i32 @llvm.ctlz.i32(i32, i1) #10

declare void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* (%class.HashContainer_const_iterator*)* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %7
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
define linkonce_odr void @_ZN18SizedHashAllocatorILm32EED2Ev(%class.SizedHashAllocator*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %20, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %21, align 8
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
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %34, align 8
  %36 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %36, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %37, align 8
  %38 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
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
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %11, align 8
  %13 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %12)
  %14 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %13, align 8
  %15 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %20, align 8
  %22 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %22, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %24, align 8
  %26 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %26, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %27, align 8
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
  %55 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %59, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %60, align 8
  %61 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %59, align 8
  %62 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %64, align 8
  %66 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %66, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %67, align 8
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
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*) #2 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %3, i32 0, i32 1
  ret %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %2, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %13 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %14 = bitcast %class.HashContainer_iterator* %13 to %class.HashContainer_const_iterator*
  %15 = call %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %14)
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %15, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  %16 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  %17 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %8, align 8
  %18 = icmp eq %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %16, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %22, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:23:                                     ; preds = %4
  %24 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %8, align 8
  %25 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %24, null
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %32 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  %33 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %32)
  %34 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %33, align 8
  %35 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %36 = bitcast %class.HashContainer_iterator* %35 to %class.HashContainer_const_iterator*
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %34, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %37, align 8
  %38 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %39 = bitcast %class.HashContainer_iterator* %38 to %class.HashContainer_const_iterator*
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %39, i32 0, i32 1
  %41 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %40, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %34, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %41, align 8
  %42 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %34, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %26
  %44 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %45 = bitcast %class.HashContainer_iterator* %44 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %45)
  br label %46

; <label>:46:                                     ; preds = %43, %26
  %47 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %47, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:48:                                     ; preds = %23
  %49 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  %50 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %49, null
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %53 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  %54 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %53)
  %55 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %57 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %8, align 8
  %58 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %57)
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %55, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer* %12)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i8, i8* %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer* %12)
  %72 = add i32 %71, 1
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer* %12, i32 %72)
  %73 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %74 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %8, align 8
  %75 = call dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %74)
  %76 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer* %12, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %75)
  %77 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %78 = bitcast %class.HashContainer_iterator* %77 to %class.HashContainer_const_iterator*
  %79 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %78, i32 0, i32 2
  store i32 %76, i32* %79, align 8
  %80 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %81 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %80, i32 0, i32 0
  %82 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %81, align 8
  %83 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %84 = bitcast %class.HashContainer_iterator* %83 to %class.HashContainer_const_iterator*
  %85 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %82, i64 %87
  %89 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %90 = bitcast %class.HashContainer_iterator* %89 to %class.HashContainer_const_iterator*
  %91 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %90, i32 0, i32 1
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %88, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %67, %59
  %93 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %94 = bitcast %class.HashContainer_iterator* %93 to %class.HashContainer_const_iterator*
  %95 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %94, i32 0, i32 1
  %96 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %95, align 8
  %97 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %96, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %99 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %8, align 8
  %100 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %99)
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %97, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %100, align 8
  %101 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %97, null
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %104 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %103, i32 0, i32 2
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %92
  br label %106

; <label>:106:                                    ; preds = %105, %51
  %107 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %8, align 8
  %108 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %109 = bitcast %class.HashContainer_iterator* %108 to %class.HashContainer_const_iterator*
  %110 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %109, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %107, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %110, align 8
  %111 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %112 = bitcast %class.HashContainer_iterator* %111 to %class.HashContainer_const_iterator*
  %113 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %112, i32 0, i32 1
  %114 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %113, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %107, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %114, align 8
  %115 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %115, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %46, %21
  %117 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %5, align 8
  ret %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %117
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  %13 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
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
  %41 = call i8* @_Znam(i64 %40) #15
  %42 = bitcast i8* %41 to %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %42, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %48, i64 %50
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* null, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %51, align 8
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
  %61 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %60, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %61, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %64 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %6, align 8
  %66 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %67 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %66, i32 0, i32 0
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %65, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %67, align 8
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
  %85 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %9, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %85, i64 %86
  %88 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %87, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %88, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %84
  %90 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
  %91 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %94 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
  %95 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %94)
  %96 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %95, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %96, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %13, align 8
  %97 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %98 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
  %99 = call dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %98)
  %100 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer* %15, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %99)
  store i32 %100, i32* %14, align 4
  %101 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %6, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %101, i64 %103
  %105 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %104, align 8
  %106 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %107 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
  %108 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %107)
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %105, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %108, align 8
  %109 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
  %110 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %6, align 8
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %110, i64 %112
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %109, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %113, align 8
  %114 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %13, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %114, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
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
  %123 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %9, align 8
  %124 = bitcast %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %123 to i8*
  %125 = icmp eq i8* %124, null
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %119
  call void @_ZdaPv(i8* %124) #12
  br label %127

; <label>:127:                                    ; preds = %36, %126, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer*, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %1, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %10 = call i64 @_Z8hashcodeIN19AggregateIPAddrPair8HostPairEEmRKT_(%"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %2, align 8
  %4 = call dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %3)
  ret %"struct.AggregateIPAddrPair::HostPair"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeIN19AggregateIPAddrPair8HostPairEEmRKT_(%"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %0, %"struct.AggregateIPAddrPair::HostPair"** %2, align 8
  %3 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %2, align 8
  %4 = call i64 @_ZNK19AggregateIPAddrPair8HostPair8hashcodeEv(%"struct.AggregateIPAddrPair::HostPair"* %3)
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
define linkonce_odr i64 @_ZNK19AggregateIPAddrPair8HostPair8hashcodeEv(%"struct.AggregateIPAddrPair::HostPair"*) #2 comdat align 2 {
  %2 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %0, %"struct.AggregateIPAddrPair::HostPair"** %2, align 8
  %3 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %2, align 8
  %4 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = shl i32 %5, 12
  %7 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %3, i32 0, i32 0
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
define linkonce_odr dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE7hashkeyEv(%struct.Pair* %4)
  ret %"struct.AggregateIPAddrPair::HostPair"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE7hashkeyEv(%struct.Pair*) #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  ret %"struct.AggregateIPAddrPair::HostPair"* %4
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #3

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
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
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

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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
define linkonce_odr void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable.14*) #0 comdat align 2 {
  %3 = alloca %class.HashTable.14*, align 8
  %4 = alloca %class.HashContainer_iterator, align 8
  store %class.HashTable.14* %1, %class.HashTable.14** %3, align 8
  %5 = load %class.HashTable.14*, %class.HashTable.14** %3, align 8
  %6 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %4, %class.HashContainer* %6)
  %7 = bitcast %class.HashContainer_iterator* %4 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_iterator*, %class.HashTable_iterator** %3, align 8
  %6 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  call void @_ZN24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator* %6, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEdeEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call dereferenceable(24) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEdeEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEdeEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
}

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
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
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
  %49 = call i8* @_Znam(i64 %48) #15
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
  call void @_ZdaPv(i8* %80) #12
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE5eraseERS3_(%class.HashTable.14*, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %class.HashTable.14*, align 8
  %5 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %6 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %class.HashTable.14* %0, %class.HashTable.14** %4, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %1, %"struct.AggregateIPAddrPair::HostPair"** %5, align 8
  %7 = load %class.HashTable.14*, %class.HashTable.14** %4, align 8
  %8 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 0
  %9 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %5, align 8
  %10 = call %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseERS4_(%class.HashContainer* %8, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %9)
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %10, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %6, align 8
  %11 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %6, align 8
  %12 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %11, null
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %6, align 8
  %15 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %7, i32 0, i32 1
  %17 = bitcast %class.SizedHashAllocator* %16 to %class.HashAllocator*
  %18 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %6, align 8
  %19 = bitcast %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %18 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %17, i8* %19)
  store i64 1, i64* %3, align 8
  br label %21

; <label>:20:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %13
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseERS4_(%class.HashContainer*, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %5 = alloca %class.HashContainer_iterator, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %1, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %6 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %7 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS4_(%class.HashContainer_iterator* sret %5, %class.HashContainer* %6, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %7)
  %8 = call %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %6, %class.HashContainer_iterator* dereferenceable(32) %5, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS4_(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %2, %"struct.AggregateIPAddrPair::HostPair"** %5, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %5, align 8
  %10 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS4_(%class.HashContainer* %8, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %9)
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %13, i64 %15
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %16, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %7, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %3
  %18 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %7, align 8
  %19 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %18, align 8
  %20 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %24 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %7, align 8
  %25 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %24, align 8
  %26 = call dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %25)
  %27 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %5, align 8
  %28 = call zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE9hashkeyeqERS4_SA_(%"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %26, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %27)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %7, align 8
  %32 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %7, align 8
  %33 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %32, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %30, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %31, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %33)
  br label %48

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %37 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %7, align 8
  %38 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %37, align 8
  %39 = call dereferenceable(8) %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %38)
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %39, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %7, align 8
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %42, i32 0, i32 0
  %44 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %44, i64 %46
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %41, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %47, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* null)
  br label %48

; <label>:48:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltEE9hashkeyeqERS4_SA_(%"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8), %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %0, %"struct.AggregateIPAddrPair::HostPair"** %3, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %1, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %5 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %3, align 8
  %6 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %7 = call zeroext i1 @_ZeqRKN19AggregateIPAddrPair8HostPairES2_(%"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %5, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %3, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %4, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %9, align 8
  %16 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %15, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZeqRKN19AggregateIPAddrPair8HostPairES2_(%"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8), %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #2 {
  %3 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %0, %"struct.AggregateIPAddrPair::HostPair"** %3, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %1, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %5 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %3, align 8
  %6 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %9 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %3, align 8
  %14 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %4, align 8
  %17 = getelementptr inbounds %"struct.AggregateIPAddrPair::HostPair", %"struct.AggregateIPAddrPair::HostPair"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

; <label>:20:                                     ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %3, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %4, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %13, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"**, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %15, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableIN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE11find_insertERKS1_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %"struct.AggregateIPAddrPair::HostPair"*, align 8
  %6 = alloca %struct.Pair, align 8
  %7 = alloca %"struct.AggregateIPAddrPair::HostPair", align 4
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %"struct.AggregateIPAddrPair::HostPair"* %2, %"struct.AggregateIPAddrPair::HostPair"** %5, align 8
  %8 = load %class.HashTable*, %class.HashTable** %4, align 8
  %9 = getelementptr inbounds %class.HashTable, %class.HashTable* %8, i32 0, i32 0
  %10 = load %"struct.AggregateIPAddrPair::HostPair"*, %"struct.AggregateIPAddrPair::HostPair"** %5, align 8
  %11 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %7 to i8*
  %12 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %class.HashTable, %class.HashTable* %8, i32 0, i32 1
  %14 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %7 to i64*
  %15 = load i64, i64* %14, align 4
  call void @_ZN4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2ES1_RKS3_(%struct.Pair* %6, i64 %15, %"struct.AggregateIPAddrPair::FlowInfo"* dereferenceable(16) %13)
  call void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE11find_insertERKS5_(%class.HashTable_iterator* sret %0, %class.HashTable.14* %9, %struct.Pair* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEvE11find_insertERKS5_(%class.HashTable_iterator* noalias sret, %class.HashTable.14*, %struct.Pair* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.14*, align 8
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  %7 = alloca %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, align 8
  store %class.HashTable.14* %1, %class.HashTable.14** %4, align 8
  store %struct.Pair* %2, %struct.Pair** %5, align 8
  %8 = load %class.HashTable.14*, %class.HashTable.14** %4, align 8
  %9 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %8, i32 0, i32 0
  %10 = load %struct.Pair*, %struct.Pair** %5, align 8
  %11 = call dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_Z7hashkeyI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEENT_19key_const_referenceERKS6_(%struct.Pair* dereferenceable(24) %10)
  call void @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS4_(%class.HashContainer_iterator* sret %6, %class.HashContainer* %9, %"struct.AggregateIPAddrPair::HostPair"* dereferenceable(8) %11)
  %12 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  %13 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %33, label %16

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %8, i32 0, i32 1
  %18 = bitcast %class.SizedHashAllocator* %17 to %class.HashAllocator*
  %19 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %18)
  %20 = bitcast i8* %19 to %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*
  store %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %20, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %7, align 8
  %21 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %7, align 8
  %22 = icmp ne %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %21, null
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %7, align 8
  %25 = getelementptr inbounds %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt", %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %24, i32 0, i32 0
  %26 = bitcast %struct.Pair* %25 to i8*
  %27 = bitcast i8* %26 to %struct.Pair*
  %28 = load %struct.Pair*, %struct.Pair** %5, align 8
  call void @_ZN4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2ERKS4_(%struct.Pair* %27, %struct.Pair* dereferenceable(24) %28)
  %29 = getelementptr inbounds %class.HashTable.14, %class.HashTable.14* %8, i32 0, i32 0
  %30 = load %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"*, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"** %7, align 8
  %31 = call %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIKN19AggregateIPAddrPair8HostPairENS2_8FlowInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %29, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const AggregateIPAddrPair::HostPair, AggregateIPAddrPair::FlowInfo>, void>::elt"* %30, i1 zeroext true)
  br label %32

; <label>:32:                                     ; preds = %23, %16
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %34)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2ES1_RKS3_(%struct.Pair*, i64, %"struct.AggregateIPAddrPair::FlowInfo"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.AggregateIPAddrPair::HostPair", align 4
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %"struct.AggregateIPAddrPair::FlowInfo"*, align 8
  %7 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %4 to i64*
  store i64 %1, i64* %7, align 4
  store %struct.Pair* %0, %struct.Pair** %5, align 8
  store %"struct.AggregateIPAddrPair::FlowInfo"* %2, %"struct.AggregateIPAddrPair::FlowInfo"** %6, align 8
  %8 = load %struct.Pair*, %struct.Pair** %5, align 8
  %9 = getelementptr inbounds %struct.Pair, %struct.Pair* %8, i32 0, i32 0
  %10 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %9 to i8*
  %11 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %8, i32 0, i32 1
  %13 = load %"struct.AggregateIPAddrPair::FlowInfo"*, %"struct.AggregateIPAddrPair::FlowInfo"** %6, align 8
  %14 = bitcast %"struct.AggregateIPAddrPair::FlowInfo"* %12 to i8*
  %15 = bitcast %"struct.AggregateIPAddrPair::FlowInfo"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_Z7hashkeyI4PairIKN19AggregateIPAddrPair8HostPairENS1_8FlowInfoEEENT_19key_const_referenceERKS6_(%struct.Pair* dereferenceable(24)) #2 comdat {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = call dereferenceable(8) %"struct.AggregateIPAddrPair::HostPair"* @_ZNK4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEE7hashkeyEv(%struct.Pair* %3)
  ret %"struct.AggregateIPAddrPair::HostPair"* %4
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
define linkonce_odr void @_ZN4PairIKN19AggregateIPAddrPair8HostPairENS0_8FlowInfoEEC2ERKS4_(%struct.Pair*, %struct.Pair* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 0
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %6 to i8*
  %10 = bitcast %"struct.AggregateIPAddrPair::HostPair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 1
  %12 = load %struct.Pair*, %struct.Pair** %4, align 8
  %13 = getelementptr inbounds %struct.Pair, %struct.Pair* %12, i32 0, i32 1
  %14 = bitcast %"struct.AggregateIPAddrPair::FlowInfo"* %11 to i8*
  %15 = bitcast %"struct.AggregateIPAddrPair::FlowInfo"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone speculatable }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1796287}
