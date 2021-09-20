; ModuleID = '../../click/elements/ethernet/arpquerier.cc'
source_filename = "../../click/elements/ethernet/arpquerier.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ARPQuerier = type <{ %class.Element.base, [4 x i8], %class.ARPTable*, %class.EtherAddress, [2 x i8], %class.IPAddress, %class.IPAddress, i32, i32, %class.atomic_uint32_t, %class.atomic_uint32_t, %class.atomic_uint32_t, %class.atomic_uint32_t, i8, i8, [6 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
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
%class.ARPTable = type { %class.Element.base, %class.ReadWriteLock, %class.HashContainer, %class.List, %class.atomic_uint32_t, %class.atomic_uint32_t, i32, i32, i32, i32, i32, %class.atomic_uint32_t, %class.SizedHashAllocator, %class.Timer }
%class.ReadWriteLock = type { i8 }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.ARPTable::ARPEntry"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.ARPTable::ARPEntry" = type { %class.IPAddress, %"struct.ARPTable::ARPEntry"*, %class.EtherAddress, i8, i8, i32, i32, %class.Packet*, %class.Packet*, i32, %class.List_member }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.List_member = type { %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"* }
%struct.libdivide_u32_t = type { i32, i8 }
%class.List = type { %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"* }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon.13 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.EtherAddress = type { [3 x i16] }
%class.IPAddress = type { i32 }
%class.atomic_uint32_t = type { i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.ElementCastArg = type { i8* }
%class.IPPrefixArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.AnyArg = type { i8 }
%struct.uninitialized_type = type { i8 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.click_ether_arp = type { %struct.click_arp, [6 x i8], [4 x i8], [6 x i8], [4 x i8] }
%struct.click_arp = type { i16, i16, i8, i8, i16 }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"**, i32, %class.HashContainer* }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg.20 = type { %class.TimestampArg }
%class.TimestampArg = type { i8 }
%struct.DefaultArg.21 = type { i8 }
%struct.DefaultArg.22 = type { i8 }
%struct.DefaultArg.23 = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }

$_ZN12EtherAddressC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZN4Args4readI9TimestampEERS_PKcRT_ = comdat any

$_ZN4Args4readI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args4readI14ElementCastArgP8ARPTableEERS_PKcT_RT0_ = comdat any

$_ZN14ElementCastArgC2EPKc = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN7Element13attach_routerEP6Routeri = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_ = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_ = comdat any

$_Zor9IPAddressS_ = comdat any

$_Zco9IPAddress = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp7jiffiesEv = comdat any

$_ZN9Timestamp12make_jiffiesEj = comdat any

$_ZN4Args9read_withI6AnyArgEERS_PKcT_ = comdat any

$_Zne9IPAddressS_ = comdat any

$_ZneRK12EtherAddressS1_ = comdat any

$_ZN8ARPTable12set_capacityEj = comdat any

$_ZN8ARPTable18set_entry_capacityEj = comdat any

$_ZN8ARPTable25set_entry_packet_capacityEj = comdat any

$_ZN8ARPTable24set_capacity_slim_factorEj = comdat any

$_ZN8ARPTable11set_timeoutERK9Timestamp = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet16set_ether_headerEPK11click_ether = comdat any

$_ZNK6Packet12ether_headerEv = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZN9IPAddress4dataEv = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZNK6Packet14timestamp_annoEv = comdat any

$_ZN6Packet12set_anno_u16Eit = comdat any

$_ZNK6Packet8anno_u16Ei = comdat any

$_ZN15atomic_uint32_tppEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_tppEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZN6Packet15push_mac_headerEj = comdat any

$_ZNK14WritablePacket12ether_headerEv = comdat any

$_ZN8ARPTable6lookupE9IPAddressP12EtherAddressj = comdat any

$_ZNK12EtherAddress12is_broadcastEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK9IPAddress12is_multicastEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN9IPAddressC2EPKh = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZNK12EtherAddress8is_groupEv = comdat any

$_ZN6Packet4nextEv = comdat any

$_Zpl6StringPKc = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK8ARPTable5dropsEv = comdat any

$_ZNK8ARPTable5countEv = comdat any

$_ZNK8ARPTable6lengthEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK10ARPQuerier10class_nameEv = comdat any

$_ZNK10ARPQuerier10port_countEv = comdat any

$_ZNK10ARPQuerier10processingEv = comdat any

$_ZNK10ARPQuerier9flow_codeEv = comdat any

$_ZNK10ARPQuerier5flagsEv = comdat any

$_ZNK10ARPQuerier20can_live_reconfigureEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZN6Packet14set_mac_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet10mac_headerEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZN13ReadWriteLock12acquire_readEv = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4findERK9IPAddress = comdat any

$_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEcvMS4_KFPS1_vEEv = comdat any

$_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv = comdat any

$_ZNK8ARPTable8ARPEntry5knownEjj = comdat any

$_ZNK8ARPTable8ARPEntry10allow_pollEj = comdat any

$_ZN8ARPTable8ARPEntry9mark_pollEj = comdat any

$_ZN13ReadWriteLock12release_readEv = comdat any

$_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6bucketERK9IPAddress = comdat any

$_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE9hashkeyeqERK9IPAddressS5_ = comdat any

$_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE7hashkeyEPKS1_ = comdat any

$_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_EjPPS1_S8_ = comdat any

$_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_ = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK8ARPTable8ARPEntry7hashkeyEv = comdat any

$_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EPK13HashContainerIS1_S3_EjPPS1_S9_ = comdat any

$_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3getEv = comdat any

$_ZNK8ARPTable8ARPEntry7expiredEjj = comdat any

$_ZNK12EtherAddress4dataEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN4Args4readI9TimestampEERS_PKciRT_ = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI9TimestampEC2Ev = comdat any

$_ZN4Args4slotI9TimestampEEPT_RS2_ = comdat any

$_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext = comdat any

$_ZN12TimestampArgC2Eb = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

$_ZN4Args4readI14ElementCastArgP8ARPTableEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI14ElementCastArgP8ARPTableEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI14ElementCastArgP8ARPTableEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP8ARPTable4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP8ARPTable4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIP8ARPTableEEPT_RS3_ = comdat any

$_ZN14ElementCastArg5parseI8ARPTableEEbRK6StringRPT_RK10ArgContext = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_ = comdat any

$_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_ = comdat any

$_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_ = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN4Args9read_withI6AnyArgEERS_PKciT_ = comdat any

$_Z19args_base_read_withI6AnyArgEvP4ArgsPKciT_ = comdat any

$_ZN4Args14base_read_withI6AnyArgEEvPKciT_ = comdat any

$_ZN6AnyArg5parseERK6StringRK10ArgContext = comdat any

@_ZTV10ARPQuerier = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10ARPQuerier to i8*), i8* bitcast (void (%class.ARPQuerier*)* @_ZN10ARPQuerierD1Ev to i8*), i8* bitcast (void (%class.ARPQuerier*)* @_ZN10ARPQuerierD0Ev to i8*), i8* bitcast (void (%class.ARPQuerier*, i32, %class.Packet*)* @_ZN10ARPQuerier4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ARPQuerier*)* @_ZNK10ARPQuerier10class_nameEv to i8*), i8* bitcast (i8* (%class.ARPQuerier*)* @_ZNK10ARPQuerier10port_countEv to i8*), i8* bitcast (i8* (%class.ARPQuerier*)* @_ZNK10ARPQuerier10processingEv to i8*), i8* bitcast (i8* (%class.ARPQuerier*)* @_ZNK10ARPQuerier9flow_codeEv to i8*), i8* bitcast (i8* (%class.ARPQuerier*)* @_ZNK10ARPQuerier5flagsEv to i8*), i8* bitcast (i8* (%class.ARPQuerier*, i8*)* @_ZN10ARPQuerier4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ARPQuerier*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN10ARPQuerier9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ARPQuerier*)* @_ZN10ARPQuerier12add_handlersEv to i8*), i8* bitcast (i32 (%class.ARPQuerier*, %class.ErrorHandler*)* @_ZN10ARPQuerier10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.ARPQuerier*, %class.Element*, %class.ErrorHandler*)* @_ZN10ARPQuerier10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.ARPQuerier*, i32)* @_ZN10ARPQuerier7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.ARPQuerier*)* @_ZNK10ARPQuerier20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.ARPQuerier*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN10ARPQuerier16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"ARPTable\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ARPQuerier\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"CAPACITY\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ENTRY_CAPACITY\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ENTRY_PACKET_CAPACITY\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"CAPACITY_SLIM_FACTOR\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"POLL_TIMEOUT\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"BROADCAST_POLL\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"CAPACITY \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ENTRY_CAPACITY \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ENTRY_PACKET_CAPACITY \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CAPACITY_SLIM_FACTOR \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"TIMEOUT \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"CAPACITY_SLIM_FACTOR cannot be zero\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"in arp querier: cannot make packet!\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"!p->shared()\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"../../click/elements/ethernet/arpquerier.cc\00", align 1
@__PRETTY_FUNCTION__._ZN10ARPQuerier9handle_ipEP6Packetb = private unnamed_addr constant [43 x i8] c"void ARPQuerier::handle_ip(Packet *, bool)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"!dst_eth->is_broadcast()\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"%s: would query for 0.0.0.0; missing dest IP addr annotation?\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" packets killed\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" ARP queries sent\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"queries\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10ARPQuerier = constant [13 x i8] c"10ARPQuerier\00"
@_ZTI7Element = external constant i8*
@_ZTI10ARPQuerier = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10ARPQuerier, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.38 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"!_router\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZN7Element13attach_routerEP6Routeri = private unnamed_addr constant [43 x i8] c"void Element::attach_router(Router *, int)\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"capacity_slim_factor != 0\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"../../click/elements/ethernet/arptable.hh\00", align 1
@__PRETTY_FUNCTION__._ZN8ARPTable24set_capacity_slim_factorEj = private unnamed_addr constant [50 x i8] c"void ARPTable::set_capacity_slim_factor(uint32_t)\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 1\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u16(int, uint16_t)\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei = private unnamed_addr constant [37 x i8] c"uint16_t Packet::anno_u16(int) const\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"2/1-2\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"xy/x\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1

@_ZN10ARPQuerierC1Ev = alias void (%class.ARPQuerier*), void (%class.ARPQuerier*)* @_ZN10ARPQuerierC2Ev
@_ZN10ARPQuerierD1Ev = alias void (%class.ARPQuerier*), void (%class.ARPQuerier*)* @_ZN10ARPQuerierD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10ARPQuerierC2Ev(%class.ARPQuerier*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ARPQuerier*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %5 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  %6 = bitcast %class.ARPQuerier* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ARPQuerier* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10ARPQuerier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 2
  store %class.ARPTable* null, %class.ARPTable** %8, align 8
  %9 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 3
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 5
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
          to label %12 unwind label %21

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 6
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 9
  %16 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 10
  %17 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 11
  %18 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 12
  %19 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 13
  store i8 0, i8* %19, align 8
  %20 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 14
  store i8 0, i8* %20, align 1
  ret void

; <label>:21:                                     ; preds = %12, %10, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %class.ARPQuerier* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %25) #11
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2Ev(%class.EtherAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 2
  store i16 0, i16* %5, align 1
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i16], [3 x i16]* %6, i64 0, i64 1
  store i16 0, i16* %7, align 1
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %9, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10ARPQuerierD2Ev(%class.ARPQuerier*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  %4 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10ARPQuerierD0Ev(%class.ARPQuerier*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  call void @_ZN10ARPQuerierD1Ev(%class.ARPQuerier* %3) #11
  %4 = bitcast %class.ARPQuerier* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN10ARPQuerier4castEPKc(%class.ARPQuerier*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.ARPQuerier*, align 8
  %5 = alloca i8*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.ARPQuerier*, %class.ARPQuerier** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %6, i32 0, i32 2
  %12 = load %class.ARPTable*, %class.ARPTable** %11, align 8
  %13 = bitcast %class.ARPTable* %12 to i8*
  store i8* %13, i8** %3, align 8
  br label %24

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = bitcast %class.ARPQuerier* %6 to i8*
  store i8* %19, i8** %3, align 8
  br label %24

; <label>:20:                                     ; preds = %14
  %21 = bitcast %class.ARPQuerier* %6 to %class.Element*
  %22 = load i8*, i8** %5, align 8
  %23 = call i8* @_ZN7Element4castEPKc(%class.Element* %21, i8* %22)
  store i8* %23, i8** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %18, %10
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10ARPQuerier9configureER6VectorI6StringEP12ErrorHandler(%class.ARPQuerier*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ARPQuerier*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.Args, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %class.ElementCastArg, align 8
  %25 = alloca %class.Vector.0, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca %class.String, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca %class.String, align 8
  %36 = alloca %class.IPAddress, align 4
  %37 = alloca %class.Args, align 8
  %38 = alloca %class.IPPrefixArg, align 1
  %39 = alloca %class.IPAddress, align 4
  %40 = alloca %class.IPAddress, align 4
  %41 = alloca %class.IPAddress, align 4
  %42 = alloca %class.IPAddress, align 4
  %43 = alloca %class.IPAddress, align 4
  %44 = alloca %class.IPAddress, align 4
  %45 = alloca %class.IPAddress, align 4
  store %class.ARPQuerier* %0, %class.ARPQuerier** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %46 = load %class.ARPQuerier*, %class.ARPQuerier** %5, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %12)
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %13, i32 60, i32 0)
  store i8 0, i8* %20, align 1
  %47 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 2
  store %class.ARPTable* null, %class.ARPTable** %47, align 8
  %48 = bitcast %class.ARPQuerier* %46 to %class.Element*
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %21, %class.Element* %48, %class.ErrorHandler* %49)
  %50 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %51 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %21, %class.Vector.0* dereferenceable(16) %50)
          to label %52 unwind label %92

; <label>:52:                                     ; preds = %3
  %53 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %54 unwind label %92

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %53, i8* dereferenceable(1) %14)
          to label %56 unwind label %92

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %9)
          to label %58 unwind label %92

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %57, i8* dereferenceable(1) %15)
          to label %60 unwind label %92

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %10)
          to label %62 unwind label %92

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %61, i8* dereferenceable(1) %16)
          to label %64 unwind label %92

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %11)
          to label %66 unwind label %92

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %65, i8* dereferenceable(1) %17)
          to label %68 unwind label %92

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %12)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %69, i8* dereferenceable(1) %18)
          to label %72 unwind label %92

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 6
  %74 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKcRT_(%class.Args* %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %73)
          to label %75 unwind label %92

; <label>:75:                                     ; preds = %72
  %76 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %74, i8* dereferenceable(1) %19)
          to label %77 unwind label %92

; <label>:77:                                     ; preds = %75
  invoke void @_ZN14ElementCastArgC2EPKc(%class.ElementCastArg* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %78 unwind label %92

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 2
  %80 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %24, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI14ElementCastArgP8ARPTableEERS_PKcT_RT0_(%class.Args* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* %81, %class.ARPTable** dereferenceable(8) %79)
          to label %83 unwind label %92

; <label>:83:                                     ; preds = %78
  %84 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %13)
          to label %85 unwind label %92

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* dereferenceable(1) %20)
          to label %87 unwind label %92

; <label>:87:                                     ; preds = %85
  %88 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %86)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %87
  %90 = icmp slt i32 %88, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #11
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %89
  store i32 -1, i32* %4, align 4
  br label %296

; <label>:92:                                     ; preds = %87, %85, %83, %78, %77, %75, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %3
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %22, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %23, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #11
  br label %298

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 2
  %98 = load %class.ARPTable*, %class.ARPTable** %97, align 8
  %99 = icmp ne %class.ARPTable* %98, null
  br i1 %99, label %216, label %100

; <label>:100:                                    ; preds = %96
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %25)
  %101 = load i8, i8* %14, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  invoke void @_ZN6StringC1Ej(%class.String* %27, i32 %104)
          to label %105 unwind label %108

; <label>:105:                                    ; preds = %103
  invoke void @_ZplPKcRK6String(%class.String* sret %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), %class.String* dereferenceable(24) %27)
          to label %106 unwind label %112

; <label>:106:                                    ; preds = %105
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %25, %class.String* dereferenceable(24) %26)
          to label %107 unwind label %116

; <label>:107:                                    ; preds = %106
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  br label %121

; <label>:108:                                    ; preds = %200, %199, %192, %188, %175, %158, %141, %124, %103
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %22, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %23, align 4
  br label %215

; <label>:112:                                    ; preds = %105
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %22, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %23, align 4
  br label %120

; <label>:116:                                    ; preds = %106
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %22, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  br label %120

; <label>:120:                                    ; preds = %116, %112
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  br label %215

; <label>:121:                                    ; preds = %107, %100
  %122 = load i8, i8* %15, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %9, align 4
  invoke void @_ZN6StringC1Ej(%class.String* %29, i32 %125)
          to label %126 unwind label %108

; <label>:126:                                    ; preds = %124
  invoke void @_ZplPKcRK6String(%class.String* sret %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %29)
          to label %127 unwind label %129

; <label>:127:                                    ; preds = %126
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %25, %class.String* dereferenceable(24) %28)
          to label %128 unwind label %133

; <label>:128:                                    ; preds = %127
  call void @_ZN6StringD2Ev(%class.String* %28) #11
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  br label %138

; <label>:129:                                    ; preds = %126
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %22, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %23, align 4
  br label %137

; <label>:133:                                    ; preds = %127
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %22, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #11
  br label %137

; <label>:137:                                    ; preds = %133, %129
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  br label %215

; <label>:138:                                    ; preds = %128, %121
  %139 = load i8, i8* %16, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %10, align 4
  invoke void @_ZN6StringC1Ej(%class.String* %31, i32 %142)
          to label %143 unwind label %108

; <label>:143:                                    ; preds = %141
  invoke void @_ZplPKcRK6String(%class.String* sret %30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), %class.String* dereferenceable(24) %31)
          to label %144 unwind label %146

; <label>:144:                                    ; preds = %143
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %25, %class.String* dereferenceable(24) %30)
          to label %145 unwind label %150

; <label>:145:                                    ; preds = %144
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  call void @_ZN6StringD2Ev(%class.String* %31) #11
  br label %155

; <label>:146:                                    ; preds = %143
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %22, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %23, align 4
  br label %154

; <label>:150:                                    ; preds = %144
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %22, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %154

; <label>:154:                                    ; preds = %150, %146
  call void @_ZN6StringD2Ev(%class.String* %31) #11
  br label %215

; <label>:155:                                    ; preds = %145, %138
  %156 = load i8, i8* %17, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  invoke void @_ZN6StringC1Ej(%class.String* %33, i32 %159)
          to label %160 unwind label %108

; <label>:160:                                    ; preds = %158
  invoke void @_ZplPKcRK6String(%class.String* sret %32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), %class.String* dereferenceable(24) %33)
          to label %161 unwind label %163

; <label>:161:                                    ; preds = %160
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %25, %class.String* dereferenceable(24) %32)
          to label %162 unwind label %167

; <label>:162:                                    ; preds = %161
  call void @_ZN6StringD2Ev(%class.String* %32) #11
  call void @_ZN6StringD2Ev(%class.String* %33) #11
  br label %172

; <label>:163:                                    ; preds = %160
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %22, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %23, align 4
  br label %171

; <label>:167:                                    ; preds = %161
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %22, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %32) #11
  br label %171

; <label>:171:                                    ; preds = %167, %163
  call void @_ZN6StringD2Ev(%class.String* %33) #11
  br label %215

; <label>:172:                                    ; preds = %162, %155
  %173 = load i8, i8* %18, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %172
  invoke void @_ZNK9Timestamp7unparseEv(%class.String* sret %35, %class.Timestamp* %12)
          to label %176 unwind label %108

; <label>:176:                                    ; preds = %175
  invoke void @_ZplPKcRK6String(%class.String* sret %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), %class.String* dereferenceable(24) %35)
          to label %177 unwind label %179

; <label>:177:                                    ; preds = %176
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %25, %class.String* dereferenceable(24) %34)
          to label %178 unwind label %183

; <label>:178:                                    ; preds = %177
  call void @_ZN6StringD2Ev(%class.String* %34) #11
  call void @_ZN6StringD2Ev(%class.String* %35) #11
  br label %188

; <label>:179:                                    ; preds = %176
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %22, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %23, align 4
  br label %187

; <label>:183:                                    ; preds = %177
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %22, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #11
  br label %187

; <label>:187:                                    ; preds = %183, %179
  call void @_ZN6StringD2Ev(%class.String* %35) #11
  br label %215

; <label>:188:                                    ; preds = %178, %172
  %189 = invoke i8* @_Znwm(i64 264) #14
          to label %190 unwind label %108

; <label>:190:                                    ; preds = %188
  %191 = bitcast i8* %189 to %class.ARPTable*
  invoke void @_ZN8ARPTableC1Ev(%class.ARPTable* %191)
          to label %192 unwind label %211

; <label>:192:                                    ; preds = %190
  %193 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 2
  store %class.ARPTable* %191, %class.ARPTable** %193, align 8
  %194 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 2
  %195 = load %class.ARPTable*, %class.ARPTable** %194, align 8
  %196 = bitcast %class.ARPTable* %195 to %class.Element*
  %197 = bitcast %class.ARPQuerier* %46 to %class.Element*
  %198 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %197)
          to label %199 unwind label %108

; <label>:199:                                    ; preds = %192
  invoke void @_ZN7Element13attach_routerEP6Routeri(%class.Element* %196, %class.Router* %198, i32 -1)
          to label %200 unwind label %108

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 2
  %202 = load %class.ARPTable*, %class.ARPTable** %201, align 8
  %203 = bitcast %class.ARPTable* %202 to i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)***
  %204 = load i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)**, i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)*** %203, align 8
  %205 = getelementptr inbounds i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)*, i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)** %204, i64 17
  %206 = load i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)*, i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)** %205, align 8
  %207 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %208 = invoke i32 %206(%class.ARPTable* %202, %class.Vector.0* dereferenceable(16) %25, %class.ErrorHandler* %207)
          to label %209 unwind label %108

; <label>:209:                                    ; preds = %200
  %210 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 13
  store i8 1, i8* %210, align 8
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %25) #11
  br label %216

; <label>:211:                                    ; preds = %190
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %22, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %23, align 4
  call void @_ZdlPv(i8* %189) #12
  br label %215

; <label>:215:                                    ; preds = %211, %187, %171, %154, %137, %120, %108
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %25) #11
  br label %298

; <label>:216:                                    ; preds = %209, %96
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %36)
  %217 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %218 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %217)
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %216
  %221 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %222 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %223 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %222, i32 0)
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %221, %class.String* dereferenceable(24) %223)
  br label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %226 = bitcast %class.ARPQuerier* %46 to %class.Element*
  %227 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %37, %class.Vector.0* dereferenceable(16) %225, %class.Element* %226, %class.ErrorHandler* %227)
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %38, i1 zeroext true)
          to label %228 unwind label %241

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 5
  %230 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %38, i32 0, i32 0
  %231 = load i8, i8* %230, align 1
  %232 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8 %231, %class.IPAddress* dereferenceable(4) %229, %class.IPAddress* dereferenceable(4) %36)
          to label %233 unwind label %241

; <label>:233:                                    ; preds = %228
  %234 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 3
  %235 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %234)
          to label %236 unwind label %241

; <label>:236:                                    ; preds = %233
  %237 = invoke i32 @_ZN4Args8completeEv(%class.Args* %235)
          to label %238 unwind label %241

; <label>:238:                                    ; preds = %236
  %239 = icmp slt i32 %237, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %37) #11
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %238
  store i32 -1, i32* %4, align 4
  br label %296

; <label>:241:                                    ; preds = %236, %233, %228, %224
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %22, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %23, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %37) #11
  br label %298

; <label>:245:                                    ; preds = %238
  %246 = load i8, i8* %19, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %283, label %248

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 5
  %250 = bitcast %class.IPAddress* %40 to i8*
  %251 = bitcast %class.IPAddress* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 4, i32 4, i1 false)
  %252 = bitcast %class.IPAddress* %42 to i8*
  %253 = bitcast %class.IPAddress* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 4, i32 4, i1 false)
  %254 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %42, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = call i32 @_Zco9IPAddress(i32 %255)
  %257 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %41, i32 0, i32 0
  store i32 %256, i32* %257, align 4
  %258 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %40, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %41, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = call i32 @_Zor9IPAddressS_(i32 %259, i32 %261)
  %263 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %39, i32 0, i32 0
  store i32 %262, i32* %263, align 4
  %264 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 6
  %265 = bitcast %class.IPAddress* %264 to i8*
  %266 = bitcast %class.IPAddress* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 4, i32 4, i1 false)
  %267 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 6
  %268 = bitcast %class.IPAddress* %43 to i8*
  %269 = bitcast %class.IPAddress* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 4, i32 4, i1 false)
  %270 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 5
  %271 = bitcast %class.IPAddress* %44 to i8*
  %272 = bitcast %class.IPAddress* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 4, i32 4, i1 false)
  %273 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %43, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %44, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = call zeroext i1 @_Zeq9IPAddressS_(i32 %274, i32 %276)
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %248
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %45, i32 -1)
  %279 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 6
  %280 = bitcast %class.IPAddress* %279 to i8*
  %281 = bitcast %class.IPAddress* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 4, i32 4, i1 false)
  br label %282

; <label>:282:                                    ; preds = %278, %248
  br label %283

; <label>:283:                                    ; preds = %282, %245
  %284 = load i8, i8* %20, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 8
  store i32 %286, i32* %287, align 4
  %288 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %13)
  %289 = icmp uge i32 %288, 4294967
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 7
  store i32 0, i32* %291, align 8
  br label %295

; <label>:292:                                    ; preds = %283
  %293 = call i32 @_ZNK9Timestamp7jiffiesEv(%class.Timestamp* %13)
  %294 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %46, i32 0, i32 7
  store i32 %293, i32* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %292, %290
  store i32 0, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %240, %91
  %297 = load i32, i32* %4, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %241, %215, %92
  %299 = load i8*, i8** %22, align 8
  %300 = load i32, i32* %23, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302
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
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.0* dereferenceable(16)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args*, i8*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.Timestamp* dereferenceable(8) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKcRT_(%class.Args*, i8*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.IPAddress* dereferenceable(4) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI14ElementCastArgP8ARPTableEERS_PKcT_RT0_(%class.Args*, i8*, i8*, %class.ARPTable** dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.ElementCastArg, align 8
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ARPTable**, align 8
  %9 = alloca %class.ElementCastArg, align 8
  %10 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %5, i32 0, i32 0
  store i8* %2, i8** %10, align 8
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.ARPTable** %3, %class.ARPTable*** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.ElementCastArg* %9 to i8*
  %14 = bitcast %class.ElementCastArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %class.ARPTable**, %class.ARPTable*** %8, align 8
  %16 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %9, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI14ElementCastArgP8ARPTableEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i8* %17, %class.ARPTable** dereferenceable(8) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementCastArgC2EPKc(%class.ElementCastArg*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.ElementCastArg*, align 8
  %4 = alloca i8*, align 8
  store %class.ElementCastArg* %0, %class.ElementCastArg** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.ElementCastArg*, %class.ElementCastArg** %3, align 8
  %6 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
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

declare i32 @_ZN4Args7consumeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

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
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #11
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

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

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
  call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

declare void @_ZNK9Timestamp7unparseEv(%class.String* sret, %class.Timestamp*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

declare void @_ZN8ARPTableC1Ev(%class.ARPTable*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7Element13attach_routerEP6Routeri(%class.Element*, %class.Router*, i32) #2 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Router* %1, %class.Router** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 4
  %9 = load %class.Router*, %class.Router** %8, align 8
  %10 = icmp ne %class.Router* %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %15

; <label>:13:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN7Element13attach_routerEP6Routeri, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = load %class.Router*, %class.Router** %5, align 8
  %17 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 4
  store %class.Router* %16, %class.Router** %17, align 8
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 5
  store i32 %18, i32* %19, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #11
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1* %6, %class.String* %8)
  ret void
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #15
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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args*, i8*, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.IPPrefixArg, align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.IPAddress*, align 8
  %11 = alloca %class.IPPrefixArg, align 1
  %12 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  store i8 %2, i8* %12, align 1
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store %class.IPAddress* %3, %class.IPAddress** %9, align 8
  store %class.IPAddress* %4, %class.IPAddress** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast %class.IPPrefixArg* %11 to i8*
  %16 = bitcast %class.IPPrefixArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  %17 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %18 = load %class.IPAddress*, %class.IPAddress** %10, align 8
  %19 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %11, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  %21 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 3, i8 %20, %class.IPAddress* dereferenceable(4) %17, %class.IPAddress* dereferenceable(4) %18)
  ret %class.Args* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IPPrefixArg*, align 8
  %4 = alloca i8, align 1
  store %class.IPPrefixArg* %0, %class.IPPrefixArg** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.IPPrefixArg*, %class.IPPrefixArg** %3, align 8
  %7 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %7, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args*, i8*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.EtherAddress* dereferenceable(6) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Zor9IPAddressS_(i32, i32) #0 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %10 = or i32 %8, %9
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %3, i32 %10)
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Zco9IPAddress(i32) #0 comdat {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IPAddress, align 4
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 4
  %5 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %6 = xor i32 %5, -1
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %6)
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #0 comdat {
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
define linkonce_odr i32 @_ZNK9Timestamp7jiffiesEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_ZN9Timestamp9value_divElj(i64 %6, i32 1000000)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10ARPQuerier16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.ARPQuerier*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ARPQuerier*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %class.Args, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %class.AnyArg, align 1
  %26 = alloca %class.IPAddress, align 4
  %27 = alloca %class.IPAddress, align 4
  %28 = alloca %class.EtherAddress, align 1
  %29 = alloca %class.Args, align 8
  %30 = alloca %class.IPPrefixArg, align 1
  %31 = alloca %class.IPAddress, align 4
  %32 = alloca %class.IPAddress, align 4
  %33 = alloca %class.IPAddress, align 4
  %34 = alloca %class.IPAddress, align 4
  %35 = alloca %class.IPAddress, align 4
  %36 = alloca %class.IPAddress, align 4
  %37 = alloca %class.IPAddress, align 4
  %38 = alloca %class.IPAddress, align 4
  %39 = alloca %class.IPAddress, align 4
  store %class.ARPQuerier* %0, %class.ARPQuerier** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %40 = load %class.ARPQuerier*, %class.ARPQuerier** %5, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %12)
  %41 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 8
  %43 = call i64 @_ZN9Timestamp12make_jiffiesEj(i32 %42)
  %44 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %45 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %44, i32 0, i32 0
  store i64 %43, i64* %45, align 8
  %46 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %20, align 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %21)
  %50 = bitcast %class.ARPQuerier* %40 to %class.Element*
  %51 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %22, %class.Element* %50, %class.ErrorHandler* %51)
  %52 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %53 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %22, %class.Vector.0* dereferenceable(16) %52)
          to label %54 unwind label %89

; <label>:54:                                     ; preds = %3
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %56 unwind label %89

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %55, i8* dereferenceable(1) %14)
          to label %58 unwind label %89

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %9)
          to label %60 unwind label %89

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %59, i8* dereferenceable(1) %15)
          to label %62 unwind label %89

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %10)
          to label %64 unwind label %89

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %63, i8* dereferenceable(1) %16)
          to label %66 unwind label %89

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %11)
          to label %68 unwind label %89

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %67, i8* dereferenceable(1) %17)
          to label %70 unwind label %89

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %12)
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %71, i8* dereferenceable(1) %18)
          to label %74 unwind label %89

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKcRT_(%class.Args* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %21)
          to label %76 unwind label %89

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %75, i8* dereferenceable(1) %19)
          to label %78 unwind label %89

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(112) %class.Args* @_ZN4Args9read_withI6AnyArgEERS_PKcT_(%class.Args* %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
          to label %80 unwind label %89

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %13)
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %80
  %83 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* dereferenceable(1) %20)
          to label %84 unwind label %89

; <label>:84:                                     ; preds = %82
  %85 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %83)
          to label %86 unwind label %89

; <label>:86:                                     ; preds = %84
  %87 = icmp slt i32 %85, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %22) #11
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %86
  store i32 -1, i32* %4, align 4
  br label %259

; <label>:89:                                     ; preds = %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %3
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %23, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %24, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %22) #11
  br label %261

; <label>:93:                                     ; preds = %86
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %26)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %27)
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %28)
  %94 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %95 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %94)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %99 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %100 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %99, i32 0)
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %98, %class.String* dereferenceable(24) %100)
  br label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %103 = bitcast %class.ARPQuerier* %40 to %class.Element*
  %104 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %29, %class.Vector.0* dereferenceable(16) %102, %class.Element* %103, %class.ErrorHandler* %104)
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %30, i1 zeroext true)
          to label %105 unwind label %116

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %30, i32 0, i32 0
  %107 = load i8, i8* %106, align 1
  %108 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8 %107, %class.IPAddress* dereferenceable(4) %26, %class.IPAddress* dereferenceable(4) %27)
          to label %109 unwind label %116

; <label>:109:                                    ; preds = %105
  %110 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %28)
          to label %111 unwind label %116

; <label>:111:                                    ; preds = %109
  %112 = invoke i32 @_ZN4Args8completeEv(%class.Args* %110)
          to label %113 unwind label %116

; <label>:113:                                    ; preds = %111
  %114 = icmp slt i32 %112, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %29) #11
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %113
  store i32 -1, i32* %4, align 4
  br label %259

; <label>:116:                                    ; preds = %111, %109, %105, %101
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %23, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %24, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %29) #11
  br label %261

; <label>:120:                                    ; preds = %113
  %121 = load i8, i8* %19, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %153, label %123

; <label>:123:                                    ; preds = %120
  %124 = bitcast %class.IPAddress* %32 to i8*
  %125 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 4, i32 4, i1 false)
  %126 = bitcast %class.IPAddress* %34 to i8*
  %127 = bitcast %class.IPAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 4, i32 4, i1 false)
  %128 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %34, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_Zco9IPAddress(i32 %129)
  %131 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %33, i32 0, i32 0
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %32, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %33, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_Zor9IPAddressS_(i32 %133, i32 %135)
  %137 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %31, i32 0, i32 0
  store i32 %136, i32* %137, align 4
  %138 = bitcast %class.IPAddress* %21 to i8*
  %139 = bitcast %class.IPAddress* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 4, i32 4, i1 false)
  %140 = bitcast %class.IPAddress* %35 to i8*
  %141 = bitcast %class.IPAddress* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 4, i32 4, i1 false)
  %142 = bitcast %class.IPAddress* %36 to i8*
  %143 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 4, i32 4, i1 false)
  %144 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %35, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %36, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = call zeroext i1 @_Zeq9IPAddressS_(i32 %145, i32 %147)
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %123
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %37, i32 -1)
  %150 = bitcast %class.IPAddress* %21 to i8*
  %151 = bitcast %class.IPAddress* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 4, i32 4, i1 false)
  br label %152

; <label>:152:                                    ; preds = %149, %123
  br label %153

; <label>:153:                                    ; preds = %152, %120
  %154 = load i8, i8* %17, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

; <label>:159:                                    ; preds = %156
  %160 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %161 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0))
  store i32 %161, i32* %4, align 4
  br label %259

; <label>:162:                                    ; preds = %156, %153
  %163 = bitcast %class.IPAddress* %38 to i8*
  %164 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 4, i32 4, i1 false)
  %165 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 5
  %166 = bitcast %class.IPAddress* %39 to i8*
  %167 = bitcast %class.IPAddress* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 4, i32 4, i1 false)
  %168 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %38, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %39, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = call zeroext i1 @_Zne9IPAddressS_(i32 %169, i32 %171)
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %162
  %174 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 3
  %175 = call zeroext i1 @_ZneRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %28, %class.EtherAddress* dereferenceable(6) %174)
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %173, %162
  %177 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 13
  %178 = load i8, i8* %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 2
  %182 = load %class.ARPTable*, %class.ARPTable** %181, align 8
  call void @_ZN8ARPTable5clearEv(%class.ARPTable* %182)
  br label %183

; <label>:183:                                    ; preds = %180, %176, %173
  %184 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 5
  %185 = bitcast %class.IPAddress* %184 to i8*
  %186 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 4, i32 4, i1 false)
  %187 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 3
  %188 = bitcast %class.EtherAddress* %187 to i8*
  %189 = bitcast %class.EtherAddress* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 6, i32 1, i1 false)
  %190 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 6
  %191 = bitcast %class.IPAddress* %190 to i8*
  %192 = bitcast %class.IPAddress* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 4, i32 4, i1 false)
  %193 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 13
  %194 = load i8, i8* %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %183
  %197 = load i8, i8* %14, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 2
  %201 = load %class.ARPTable*, %class.ARPTable** %200, align 8
  %202 = load i32, i32* %8, align 4
  call void @_ZN8ARPTable12set_capacityEj(%class.ARPTable* %201, i32 %202)
  br label %203

; <label>:203:                                    ; preds = %199, %196, %183
  %204 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 13
  %205 = load i8, i8* %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %203
  %208 = load i8, i8* %15, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %207
  %211 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 2
  %212 = load %class.ARPTable*, %class.ARPTable** %211, align 8
  %213 = load i32, i32* %9, align 4
  call void @_ZN8ARPTable18set_entry_capacityEj(%class.ARPTable* %212, i32 %213)
  br label %214

; <label>:214:                                    ; preds = %210, %207, %203
  %215 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 13
  %216 = load i8, i8* %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %214
  %219 = load i8, i8* %16, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %218
  %222 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 2
  %223 = load %class.ARPTable*, %class.ARPTable** %222, align 8
  %224 = load i32, i32* %10, align 4
  call void @_ZN8ARPTable25set_entry_packet_capacityEj(%class.ARPTable* %223, i32 %224)
  br label %225

; <label>:225:                                    ; preds = %221, %218, %214
  %226 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 13
  %227 = load i8, i8* %226, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %225
  %230 = load i8, i8* %17, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %229
  %233 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 2
  %234 = load %class.ARPTable*, %class.ARPTable** %233, align 8
  %235 = load i32, i32* %11, align 4
  call void @_ZN8ARPTable24set_capacity_slim_factorEj(%class.ARPTable* %234, i32 %235)
  br label %236

; <label>:236:                                    ; preds = %232, %229, %225
  %237 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 13
  %238 = load i8, i8* %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %236
  %241 = load i8, i8* %18, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240
  %244 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 2
  %245 = load %class.ARPTable*, %class.ARPTable** %244, align 8
  call void @_ZN8ARPTable11set_timeoutERK9Timestamp(%class.ARPTable* %245, %class.Timestamp* dereferenceable(8) %12)
  br label %246

; <label>:246:                                    ; preds = %243, %240, %236
  %247 = load i8, i8* %20, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 8
  store i32 %249, i32* %250, align 4
  %251 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %13)
  %252 = icmp uge i32 %251, 4294967
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %246
  %254 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 7
  store i32 0, i32* %254, align 8
  br label %258

; <label>:255:                                    ; preds = %246
  %256 = call i32 @_ZNK9Timestamp7jiffiesEv(%class.Timestamp* %13)
  %257 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %40, i32 0, i32 7
  store i32 %256, i32* %257, align 8
  br label %258

; <label>:258:                                    ; preds = %255, %253
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %258, %159, %115, %88
  %260 = load i32, i32* %4, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %116, %89
  %262 = load i8*, i8** %23, align 8
  %263 = load i32, i32* %24, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp12make_jiffiesEj(i32) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.uninitialized_type, align 1
  store i32 %0, i32* %3, align 4
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 1000000
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %9 = bitcast %"union.Timestamp::rep_t"* %8 to i64*
  store i64 %7, i64* %9, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args9read_withI6AnyArgEERS_PKcT_(%class.Args*, i8*) #0 comdat align 2 {
  %3 = alloca %class.AnyArg, align 1
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(112) %class.Args* @_ZN4Args9read_withI6AnyArgEERS_PKciT_(%class.Args* %7, i8* %8, i32 0)
  ret %class.Args* %9
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Zne9IPAddressS_(i32, i32) #0 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6), %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %7 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %5, %class.EtherAddress* dereferenceable(6) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN8ARPTable5clearEv(%class.ARPTable*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ARPTable12set_capacityEj(%class.ARPTable*, i32) #2 comdat align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca i32, align 4
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 7
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ARPTable18set_entry_capacityEj(%class.ARPTable*, i32) #2 comdat align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca i32, align 4
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 6
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ARPTable25set_entry_packet_capacityEj(%class.ARPTable*, i32) #2 comdat align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca i32, align 4
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 8
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ARPTable24set_capacity_slim_factorEj(%class.ARPTable*, i32) #2 comdat align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca i32, align 4
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN8ARPTable24set_capacity_slim_factorEj, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 9
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8ARPTable11set_timeoutERK9Timestamp(%class.ARPTable*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %6)
  %8 = icmp uge i32 %7, 4294967
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 10
  store i32 0, i32* %10, align 8
  br label %15

; <label>:11:                                     ; preds = %2
  %12 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %13 = call i32 @_ZNK9Timestamp7jiffiesEv(%class.Timestamp* %12)
  %14 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 10
  store i32 %13, i32* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %11, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10ARPQuerier10initializeEP12ErrorHandler(%class.ARPQuerier*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ARPQuerier*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ARPQuerier*, %class.ARPQuerier** %3, align 8
  %6 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 9
  %7 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %6, i32 0)
  %8 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 10
  %9 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %8, i32 0)
  %10 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 11
  %11 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %10, i32 0)
  ret i32 0
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

; Function Attrs: noinline optnone uwtable
define void @_ZN10ARPQuerier7cleanupEN7Element12CleanupStageE(%class.ARPQuerier*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.ARPQuerier*, align 8
  %4 = alloca i32, align 4
  store %class.ARPQuerier* %0, %class.ARPQuerier** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ARPQuerier*, %class.ARPQuerier** %3, align 8
  %6 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 13
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 2
  %11 = load %class.ARPTable*, %class.ARPTable** %10, align 8
  %12 = bitcast %class.ARPTable* %11 to void (%class.ARPTable*, i32)***
  %13 = load void (%class.ARPTable*, i32)**, void (%class.ARPTable*, i32)*** %12, align 8
  %14 = getelementptr inbounds void (%class.ARPTable*, i32)*, void (%class.ARPTable*, i32)** %13, i64 22
  %15 = load void (%class.ARPTable*, i32)*, void (%class.ARPTable*, i32)** %14, align 8
  %16 = load i32, i32* %4, align 4
  call void %15(%class.ARPTable* %11, i32 %16)
  %17 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %5, i32 0, i32 2
  %18 = load %class.ARPTable*, %class.ARPTable** %17, align 8
  %19 = icmp eq %class.ARPTable* %18, null
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %9
  %21 = bitcast %class.ARPTable* %18 to void (%class.ARPTable*)***
  %22 = load void (%class.ARPTable*)**, void (%class.ARPTable*)*** %21, align 8
  %23 = getelementptr inbounds void (%class.ARPTable*)*, void (%class.ARPTable*)** %22, i64 1
  %24 = load void (%class.ARPTable*)*, void (%class.ARPTable*)** %23, align 8
  call void %24(%class.ARPTable* %18) #11
  br label %25

; <label>:25:                                     ; preds = %20, %9
  br label %26

; <label>:26:                                     ; preds = %25, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10ARPQuerier10take_stateEP7ElementP12ErrorHandler(%class.ARPQuerier*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.ARPQuerier*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.ARPQuerier*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  store %class.ARPQuerier* %0, %class.ARPQuerier** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %12 = load %class.ARPQuerier*, %class.ARPQuerier** %4, align 8
  %13 = load %class.Element*, %class.Element** %5, align 8
  %14 = bitcast %class.Element* %13 to i8* (%class.Element*, i8*)***
  %15 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %14, align 8
  %16 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %15, i64 14
  %17 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %16, align 8
  %18 = call i8* %17(%class.Element* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %19 = bitcast i8* %18 to %class.ARPQuerier*
  store %class.ARPQuerier* %19, %class.ARPQuerier** %7, align 8
  %20 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %21 = icmp ne %class.ARPQuerier* %20, null
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 5
  %24 = bitcast %class.IPAddress* %8 to i8*
  %25 = bitcast %class.IPAddress* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 4, i32 4, i1 false)
  %26 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %27 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %26, i32 0, i32 5
  %28 = bitcast %class.IPAddress* %9 to i8*
  %29 = bitcast %class.IPAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call zeroext i1 @_Zne9IPAddressS_(i32 %31, i32 %33)
  br i1 %34, label %53, label %35

; <label>:35:                                     ; preds = %22
  %36 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 3
  %37 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %38 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %37, i32 0, i32 3
  %39 = call zeroext i1 @_ZneRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %36, %class.EtherAddress* dereferenceable(6) %38)
  br i1 %39, label %53, label %40

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 6
  %42 = bitcast %class.IPAddress* %10 to i8*
  %43 = bitcast %class.IPAddress* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 4, i32 4, i1 false)
  %44 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %45 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %44, i32 0, i32 6
  %46 = bitcast %class.IPAddress* %11 to i8*
  %47 = bitcast %class.IPAddress* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 4, i32 4, i1 false)
  %48 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call zeroext i1 @_Zne9IPAddressS_(i32 %49, i32 %51)
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %40, %35, %22, %3
  br label %91

; <label>:54:                                     ; preds = %40
  %55 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 13
  %56 = load i8, i8* %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %60 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %59, i32 0, i32 13
  %61 = load i8, i8* %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 2
  %65 = load %class.ARPTable*, %class.ARPTable** %64, align 8
  %66 = bitcast %class.ARPTable* %65 to void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)***
  %67 = load void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)**, void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)*** %66, align 8
  %68 = getelementptr inbounds void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)*, void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)** %67, i64 20
  %69 = load void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)*, void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)** %68, align 8
  %70 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %71 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %70, i32 0, i32 2
  %72 = load %class.ARPTable*, %class.ARPTable** %71, align 8
  %73 = bitcast %class.ARPTable* %72 to %class.Element*
  %74 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void %69(%class.ARPTable* %65, %class.Element* %73, %class.ErrorHandler* %74)
  br label %75

; <label>:75:                                     ; preds = %63, %58, %54
  %76 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %77 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %76, i32 0, i32 9
  %78 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 9
  %79 = bitcast %class.atomic_uint32_t* %78 to i8*
  %80 = bitcast %class.atomic_uint32_t* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 4, i32 4, i1 false)
  %81 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %82 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %81, i32 0, i32 10
  %83 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 10
  %84 = bitcast %class.atomic_uint32_t* %83 to i8*
  %85 = bitcast %class.atomic_uint32_t* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 4, i32 4, i1 false)
  %86 = load %class.ARPQuerier*, %class.ARPQuerier** %7, align 8
  %87 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %86, i32 0, i32 11
  %88 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 11
  %89 = bitcast %class.atomic_uint32_t* %88 to i8*
  %90 = bitcast %class.atomic_uint32_t* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 4, i32 4, i1 false)
  br label %91

; <label>:91:                                     ; preds = %75, %53
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10ARPQuerier14send_query_forEPK6Packetb(%class.ARPQuerier*, %class.Packet*, i1 zeroext) #0 align 2 {
  %4 = alloca %class.ARPQuerier*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca %struct.click_ether*, align 8
  %9 = alloca %struct.click_ether_arp*, align 8
  %10 = alloca %class.IPAddress, align 4
  store %class.ARPQuerier* %0, %class.ARPQuerier** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %6, align 1
  %12 = load %class.ARPQuerier*, %class.ARPQuerier** %4, align 8
  %13 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 14, i8* null, i32 42, i32 0)
  store %class.WritablePacket* %13, %class.WritablePacket** %7, align 8
  %14 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %15 = icmp ne %class.WritablePacket* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %3
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0))
  br label %111

; <label>:17:                                     ; preds = %3
  %18 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %19 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %18)
  %20 = bitcast i8* %19 to %struct.click_ether*
  store %struct.click_ether* %20, %struct.click_ether** %8, align 8
  %21 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %22 = bitcast %class.WritablePacket* %21 to %class.Packet*
  %23 = load %struct.click_ether*, %struct.click_ether** %8, align 8
  call void @_ZN6Packet16set_ether_headerEPK11click_ether(%class.Packet* %22, %struct.click_ether* %23)
  %24 = load i8, i8* %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %26
  %34 = load %struct.click_ether*, %struct.click_ether** %8, align 8
  %35 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %34, i32 0, i32 0
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %35, i32 0, i32 0
  %37 = load %class.Packet*, %class.Packet** %5, align 8
  %38 = call %struct.click_ether* @_ZNK6Packet12ether_headerEv(%class.Packet* %37)
  %39 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %38, i32 0, i32 0
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %40, i64 6, i32 1, i1 false)
  br label %45

; <label>:41:                                     ; preds = %26, %17
  %42 = load %struct.click_ether*, %struct.click_ether** %8, align 8
  %43 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %42, i32 0, i32 0
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 -1, i64 6, i32 1, i1 false)
  br label %45

; <label>:45:                                     ; preds = %41, %33
  %46 = load %struct.click_ether*, %struct.click_ether** %8, align 8
  %47 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %46, i32 0, i32 1
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 3
  %50 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %49)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 6, i32 1, i1 false)
  %51 = call zeroext i16 @htons(i16 zeroext 2054) #16
  %52 = load %struct.click_ether*, %struct.click_ether** %8, align 8
  %53 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %52, i32 0, i32 2
  store i16 %51, i16* %53, align 1
  %54 = load %struct.click_ether*, %struct.click_ether** %8, align 8
  %55 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %54, i64 1
  %56 = bitcast %struct.click_ether* %55 to %struct.click_ether_arp*
  store %struct.click_ether_arp* %56, %struct.click_ether_arp** %9, align 8
  %57 = call zeroext i16 @htons(i16 zeroext 1) #16
  %58 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %59 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %59, i32 0, i32 0
  store i16 %57, i16* %60, align 2
  %61 = call zeroext i16 @htons(i16 zeroext 2048) #16
  %62 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %63 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %63, i32 0, i32 1
  store i16 %61, i16* %64, align 2
  %65 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %66 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %66, i32 0, i32 2
  store i8 6, i8* %67, align 2
  %68 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %69 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %69, i32 0, i32 3
  store i8 4, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext 1) #16
  %72 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %73 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %73, i32 0, i32 4
  store i16 %71, i16* %74, align 2
  %75 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %76 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %75, i32 0, i32 1
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 3
  %79 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %78)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %79, i64 6, i32 1, i1 false)
  %80 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %81 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %80, i32 0, i32 2
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 5
  %84 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %83)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 4, i32 1, i1 false)
  %85 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %86 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %85, i32 0, i32 3
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 6, i32 2, i1 false)
  %88 = load %class.Packet*, %class.Packet** %5, align 8
  %89 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %88)
  %90 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  store i32 %89, i32* %90, align 4
  %91 = load %struct.click_ether_arp*, %struct.click_ether_arp** %9, align 8
  %92 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %91, i32 0, i32 4
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i32 0, i32 0
  %94 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %10)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 4, i32 1, i1 false)
  %95 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %96 = bitcast %class.WritablePacket* %95 to %class.Packet*
  %97 = load %class.Packet*, %class.Packet** %5, align 8
  %98 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %97)
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %96, %class.Timestamp* dereferenceable(8) %98)
  %99 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %100 = bitcast %class.WritablePacket* %99 to %class.Packet*
  %101 = load %class.Packet*, %class.Packet** %5, align 8
  %102 = call zeroext i16 @_ZNK6Packet8anno_u16Ei(%class.Packet* %101, i32 20)
  call void @_ZN6Packet12set_anno_u16Eit(%class.Packet* %100, i32 20, i16 zeroext %102)
  %103 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 9
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %103, i32 0)
  %104 = bitcast %class.ARPQuerier* %12 to %class.Element*
  %105 = bitcast %class.ARPQuerier* %12 to %class.Element*
  %106 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %105)
  %107 = sub nsw i32 %106, 1
  %108 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %104, i32 %107)
  %109 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %110 = bitcast %class.WritablePacket* %109 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %108, %class.Packet* %110)
  br label %111

; <label>:111:                                    ; preds = %45, %16
  ret void
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet16set_ether_headerEPK11click_ether(%class.Packet*, %struct.click_ether*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.click_ether*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %struct.click_ether* %1, %struct.click_ether** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %struct.click_ether*, %struct.click_ether** %4, align 8
  %7 = bitcast %struct.click_ether* %6 to i8*
  call void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet* %5, i8* %7, i32 14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ether* @_ZNK6Packet12ether_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ether*
  ret %struct.click_ether* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN9IPAddress4dataEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %4)
  %6 = bitcast %"union.Packet::Anno"* %5 to [12 x i32]*
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %8)
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
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
define linkonce_odr void @_ZN6Packet12set_anno_u16Eit(%class.Packet*, i32, i16 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 47
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.45, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i16, i16* %6, align 2
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = bitcast i8* %25 to i16*
  store i16 %19, i16* %26, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK6Packet8anno_u16Ei(%class.Packet*, i32) #2 comdat align 2 {
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
  %10 = icmp slt i32 %9, 47
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.45, i32 0, i32 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i32 0, i32 0)) #15
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
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 2
  ret i16 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t*, i32) #2 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 4
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #15
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
define void @_ZN10ARPQuerier9handle_ipEP6Packetb(%class.ARPQuerier*, %class.Packet*, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ARPQuerier*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.EtherAddress*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %class.IPAddress, align 4
  store %class.ARPQuerier* %0, %class.ARPQuerier** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %6, align 1
  %21 = load %class.ARPQuerier*, %class.ARPQuerier** %4, align 8
  %22 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 5
  %23 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %3
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %26)
  %27 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 10
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %27)
  br label %202

; <label>:28:                                     ; preds = %3
  %29 = load i8, i8* %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load %class.Packet*, %class.Packet** %5, align 8
  %33 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %32)
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %38

; <label>:36:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN10ARPQuerier9handle_ipEP6Packetb, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %38

; <label>:38:                                     ; preds = %37, %35
  %39 = load %class.Packet*, %class.Packet** %5, align 8
  %40 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %39)
  store %class.WritablePacket* %40, %class.WritablePacket** %7, align 8
  br label %53

; <label>:41:                                     ; preds = %28
  %42 = load %class.Packet*, %class.Packet** %5, align 8
  %43 = call %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet* %42, i32 14)
  store %class.WritablePacket* %43, %class.WritablePacket** %7, align 8
  %44 = icmp ne %class.WritablePacket* %43, null
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 10
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %46)
  br label %202

; <label>:47:                                     ; preds = %41
  %48 = call zeroext i16 @htons(i16 zeroext 2048) #16
  %49 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %50 = call %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket* %49)
  %51 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %50, i32 0, i32 2
  store i16 %48, i16* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %47
  br label %53

; <label>:53:                                     ; preds = %52, %38
  %54 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %55 = bitcast %class.WritablePacket* %54 to %class.Packet*
  %56 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %55)
  %57 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %59 = call %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket* %58)
  %60 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %59, i32 0, i32 0
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i32 0, i32 0
  %62 = bitcast i8* %61 to %class.EtherAddress*
  store %class.EtherAddress* %62, %class.EtherAddress** %9, align 8
  br label %63

; <label>:63:                                     ; preds = %174, %53
  %64 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 2
  %65 = load %class.ARPTable*, %class.ARPTable** %64, align 8
  %66 = bitcast %class.IPAddress* %11 to i8*
  %67 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = load %class.EtherAddress*, %class.EtherAddress** %9, align 8
  %69 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_ZN8ARPTable6lookupE9IPAddressP12EtherAddressj(%class.ARPTable* %65, i32 %72, %class.EtherAddress* %68, i32 %70)
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %63
  %77 = load %class.EtherAddress*, %class.EtherAddress** %9, align 8
  %78 = call zeroext i1 @_ZNK12EtherAddress12is_broadcastEv(%class.EtherAddress* %77)
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %83

; <label>:81:                                     ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN10ARPQuerier9handle_ipEP6Packetb, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %83

; <label>:83:                                     ; preds = %82, %80
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %88 = bitcast %class.WritablePacket* %87 to %class.Packet*
  call void @_ZN10ARPQuerier14send_query_forEPK6Packetb(%class.ARPQuerier* %21, %class.Packet* %88, i1 zeroext true)
  br label %89

; <label>:89:                                     ; preds = %86, %83
  br label %191

; <label>:90:                                     ; preds = %63
  %91 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %8)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %104, label %93

; <label>:93:                                     ; preds = %90
  %94 = bitcast %class.IPAddress* %12 to i8*
  %95 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 4, i32 4, i1 false)
  %96 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 6
  %97 = bitcast %class.IPAddress* %13 to i8*
  %98 = bitcast %class.IPAddress* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 4, i32 4, i1 false)
  %99 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = call zeroext i1 @_Zeq9IPAddressS_(i32 %100, i32 %102)
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %93, %90
  %105 = load %class.EtherAddress*, %class.EtherAddress** %9, align 8
  %106 = bitcast %class.EtherAddress* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 -1, i64 6, i32 1, i1 false)
  br label %190

; <label>:107:                                    ; preds = %93
  %108 = call zeroext i1 @_ZNK9IPAddress12is_multicastEv(%class.IPAddress* %8)
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %107
  %110 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %111 = call %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket* %110)
  %112 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %111, i32 0, i32 0
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i32 0, i32 0
  store i8* %113, i8** %14, align 8
  %114 = load i8*, i8** %14, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 0
  store i8 1, i8* %115, align 1
  %116 = load i8*, i8** %14, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 0, i8* %117, align 1
  %118 = load i8*, i8** %14, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 2
  store i8 94, i8* %119, align 1
  %120 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %8)
  %121 = call i32 @ntohl(i32 %120) #16
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 127
  %125 = trunc i32 %124 to i8
  %126 = load i8*, i8** %14, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 3
  store i8 %125, i8* %127, align 1
  %128 = load i32, i32* %15, align 4
  %129 = lshr i32 %128, 8
  %130 = trunc i32 %129 to i8
  %131 = load i8*, i8** %14, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  store i8 %130, i8* %132, align 1
  %133 = load i32, i32* %15, align 4
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %14, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 5
  store i8 %134, i8* %136, align 1
  br label %189

; <label>:137:                                    ; preds = %107
  %138 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %8)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %162, label %140

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 14
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %158, label %144

; <label>:144:                                    ; preds = %140
  %145 = bitcast %class.ARPQuerier* %21 to %class.Element*
  %146 = bitcast %class.Element* %145 to void (%class.String*, %class.Element*)***
  %147 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %146, align 8
  %148 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %147, i64 23
  %149 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %148, align 8
  call void %149(%class.String* sret %16, %class.Element* %145)
  %150 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %151 unwind label %154

; <label>:151:                                    ; preds = %144
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i32 0, i32 0), i8* %150)
          to label %152 unwind label %154

; <label>:152:                                    ; preds = %151
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  %153 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 14
  store i8 1, i8* %153, align 1
  br label %158

; <label>:154:                                    ; preds = %151, %144
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %17, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %203

; <label>:158:                                    ; preds = %152, %140
  %159 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 10
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %159)
  %160 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %161 = bitcast %class.WritablePacket* %160 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %161)
  br label %188

; <label>:162:                                    ; preds = %137
  %163 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 2
  %164 = load %class.ARPTable*, %class.ARPTable** %163, align 8
  %165 = bitcast %class.IPAddress* %19 to i8*
  %166 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 4, i32 4, i1 false)
  %167 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %168 = bitcast %class.WritablePacket* %167 to %class.Packet*
  %169 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @_ZN8ARPTable12append_queryE9IPAddressP6Packet(%class.ARPTable* %164, i32 %170, %class.Packet* %168)
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, -11
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %162
  br label %63

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %180 = bitcast %class.WritablePacket* %179 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %180)
  br label %181

; <label>:181:                                    ; preds = %178, %175
  %182 = load i32, i32* %10, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %186 = bitcast %class.WritablePacket* %185 to %class.Packet*
  call void @_ZN10ARPQuerier14send_query_forEPK6Packetb(%class.ARPQuerier* %21, %class.Packet* %186, i1 zeroext false)
  br label %187

; <label>:187:                                    ; preds = %184, %181
  br label %188

; <label>:188:                                    ; preds = %187, %158
  br label %202

; <label>:189:                                    ; preds = %109
  br label %190

; <label>:190:                                    ; preds = %189, %104
  br label %191

; <label>:191:                                    ; preds = %190, %89
  %192 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %193 = call %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket* %192)
  %194 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %193, i32 0, i32 1
  %195 = bitcast [6 x i8]* %194 to i8*
  %196 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 3
  %197 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %196)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 6, i32 1, i1 false)
  %198 = bitcast %class.ARPQuerier* %21 to %class.Element*
  %199 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %198, i32 0)
  %200 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %201 = bitcast %class.WritablePacket* %200 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %199, %class.Packet* %201)
  br label %202

; <label>:202:                                    ; preds = %191, %188, %45, %25
  ret void

; <label>:203:                                    ; preds = %154
  %204 = load i8*, i8** %17, align 8
  %205 = load i32, i32* %18, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  resume { i8*, i32 } %207
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
define linkonce_odr void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 4
  ret void
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
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
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %18, align 8
  br label %30

; <label>:23:                                     ; preds = %11, %2
  %24 = load i32, i32* %5, align 4
  %25 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %24)
  store %class.WritablePacket* %25, %class.WritablePacket** %6, align 8
  %26 = icmp ne %class.WritablePacket* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %29

; <label>:28:                                     ; preds = %23
  store %class.WritablePacket* null, %class.WritablePacket** %3, align 8
  br label %37

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %13
  %31 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %32 = bitcast %class.WritablePacket* %31 to %class.Packet*
  %33 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %34 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %33)
  %35 = load i32, i32* %5, align 4
  call void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet* %32, i8* %34, i32 %35)
  %36 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %36, %class.WritablePacket** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %30, %28
  %38 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ether* @_ZNK6Packet12ether_headerEv(%class.Packet* %4)
  ret %struct.click_ether* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN8ARPTable6lookupE9IPAddressP12EtherAddressj(%class.ARPTable*, i32, %class.EtherAddress*, i32) #0 comdat align 2 {
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.ARPTable*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.HashContainer_iterator, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  store %class.ARPTable* %0, %class.ARPTable** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = load %class.ARPTable*, %class.ARPTable** %6, align 8
  %14 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 1
  call void @_ZN13ReadWriteLock12acquire_readEv(%class.ReadWriteLock* %14)
  store i32 -1, i32* %9, align 4
  %15 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4findERK9IPAddress(%class.HashContainer_iterator* sret %10, %class.HashContainer* %15, %class.IPAddress* dereferenceable(4) %5)
  %16 = bitcast %class.HashContainer_iterator* %10 to %class.HashContainer_const_iterator*
  %17 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEcvMS4_KFPS1_vEEv(%class.HashContainer_const_iterator* %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %4
  %21 = call i32 @_Z13click_jiffiesv()
  store i32 %21, i32* %11, align 4
  %22 = bitcast %class.HashContainer_iterator* %10 to %class.HashContainer_const_iterator*
  %23 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator* %22)
  %24 = load i32, i32* %11, align 4
  %25 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = call zeroext i1 @_ZNK8ARPTable8ARPEntry5knownEjj(%"struct.ARPTable::ARPEntry"* %23, i32 %24, i32 %26)
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %20
  %29 = bitcast %class.HashContainer_iterator* %10 to %class.HashContainer_const_iterator*
  %30 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator* %29)
  %31 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %30, i32 0, i32 2
  %32 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %33 = bitcast %class.EtherAddress* %32 to i8*
  %34 = bitcast %class.EtherAddress* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 6, i32 1, i1 false)
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %11, align 4
  %39 = bitcast %class.HashContainer_iterator* %10 to %class.HashContainer_const_iterator*
  %40 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator* %39)
  %41 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %42, %43
  %45 = sub i32 %38, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %37
  %48 = bitcast %class.HashContainer_iterator* %10 to %class.HashContainer_const_iterator*
  %49 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator* %48)
  %50 = load i32, i32* %11, align 4
  %51 = call zeroext i1 @_ZNK8ARPTable8ARPEntry10allow_pollEj(%"struct.ARPTable::ARPEntry"* %49, i32 %50)
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47
  %53 = bitcast %class.HashContainer_iterator* %10 to %class.HashContainer_const_iterator*
  %54 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator* %53)
  %55 = load i32, i32* %11, align 4
  call void @_ZN8ARPTable8ARPEntry9mark_pollEj(%"struct.ARPTable::ARPEntry"* %54, i32 %55)
  store i32 1, i32* %9, align 4
  br label %57

; <label>:56:                                     ; preds = %47, %37, %28
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  br label %58

; <label>:58:                                     ; preds = %57, %20
  br label %59

; <label>:59:                                     ; preds = %58, %4
  %60 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 1
  call void @_ZN13ReadWriteLock12release_readEv(%class.ReadWriteLock* %60)
  %61 = load i32, i32* %9, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12EtherAddress12is_broadcastEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 0
  %6 = load i16, i16* %5, align 1
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 1
  %10 = load i16, i16* %9, align 1
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], [3 x i16]* %13, i64 0, i64 2
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %12, %16
  %18 = icmp eq i32 %17, 196605
  ret i1 %18
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
define linkonce_odr zeroext i1 @_ZNK9IPAddress12is_multicastEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @htonl(i32 -268435456) #16
  %7 = and i32 %5, %6
  %8 = call i32 @htonl(i32 -536870912) #16
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

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

declare i32 @_ZN8ARPTable12append_queryE9IPAddressP6Packet(%class.ARPTable*, i32, %class.Packet*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN10ARPQuerier15handle_responseEP6Packet(%class.ARPQuerier*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.ARPQuerier*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ether*, align 8
  %6 = alloca %struct.click_ether_arp*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.EtherAddress, align 1
  %9 = alloca %class.Packet*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.Packet*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %12 = load %class.ARPQuerier*, %class.ARPQuerier** %3, align 8
  %13 = load %class.Packet*, %class.Packet** %4, align 8
  %14 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13)
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 42
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %82

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 11
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %19)
  %20 = load %class.Packet*, %class.Packet** %4, align 8
  %21 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %20)
  %22 = bitcast i8* %21 to %struct.click_ether*
  store %struct.click_ether* %22, %struct.click_ether** %5, align 8
  %23 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %24 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %23, i64 1
  %25 = bitcast %struct.click_ether* %24 to %struct.click_ether_arp*
  store %struct.click_ether_arp* %25, %struct.click_ether_arp** %6, align 8
  %26 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %27 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %27, i32 0, i32 0
  call void @_ZN9IPAddressC2EPKh(%class.IPAddress* %7, i8* %28)
  %29 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %30 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %29, i32 0, i32 1
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %8, i8* %31)
  %32 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %33 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %32, i32 0, i32 2
  %34 = load i16, i16* %33, align 1
  %35 = call zeroext i16 @ntohs(i16 zeroext %34) #16
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2054
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %18
  %39 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %40 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %40, i32 0, i32 0
  %42 = load i16, i16* %41, align 2
  %43 = call zeroext i16 @ntohs(i16 zeroext %42) #16
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %38
  %47 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %48 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %48, i32 0, i32 1
  %50 = load i16, i16* %49, align 2
  %51 = call zeroext i16 @ntohs(i16 zeroext %50) #16
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 2048
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %46
  %55 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %56 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %56, i32 0, i32 4
  %58 = load i16, i16* %57, align 2
  %59 = call zeroext i16 @ntohs(i16 zeroext %58) #16
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %54
  %63 = call zeroext i1 @_ZNK12EtherAddress8is_groupEv(%class.EtherAddress* %8)
  br i1 %63, label %82, label %64

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %12, i32 0, i32 2
  %66 = load %class.ARPTable*, %class.ARPTable** %65, align 8
  %67 = bitcast %class.IPAddress* %10 to i8*
  %68 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 4, i32 4, i1 false)
  %69 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_ZN8ARPTable6insertE9IPAddressRK12EtherAddressPP6Packet(%class.ARPTable* %66, i32 %70, %class.EtherAddress* dereferenceable(6) %8, %class.Packet** %9)
  br label %72

; <label>:72:                                     ; preds = %75, %64
  %73 = load %class.Packet*, %class.Packet** %9, align 8
  %74 = icmp ne %class.Packet* %73, null
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load %class.Packet*, %class.Packet** %9, align 8
  %77 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %76)
  %78 = load %class.Packet*, %class.Packet** %77, align 8
  store %class.Packet* %78, %class.Packet** %11, align 8
  %79 = load %class.Packet*, %class.Packet** %9, align 8
  call void @_ZN10ARPQuerier9handle_ipEP6Packetb(%class.ARPQuerier* %12, %class.Packet* %79, i1 zeroext true)
  %80 = load %class.Packet*, %class.Packet** %11, align 8
  store %class.Packet* %80, %class.Packet** %9, align 8
  br label %72

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %17, %81, %62, %54, %46, %38, %18
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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2EPKh(%class.IPAddress*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i8*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2EPKh(%class.EtherAddress*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca i8*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i16], [3 x i16]* %6, i32 0, i32 0
  %8 = bitcast i16* %7 to i8*
  %9 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 6, i32 1, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12EtherAddress8is_groupEv(%class.EtherAddress*) #0 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = call i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress* %3)
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare i32 @_ZN8ARPTable6insertE9IPAddressRK12EtherAddressPP6Packet(%class.ARPTable*, i32, %class.EtherAddress* dereferenceable(6), %class.Packet**) #1

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
define void @_ZN10ARPQuerier4pushEiP6Packet(%class.ARPQuerier*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.ARPQuerier*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.ARPQuerier*, %class.ARPQuerier** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN10ARPQuerier9handle_ipEP6Packetb(%class.ARPQuerier* %7, %class.Packet* %11, i1 zeroext false)
  br label %15

; <label>:12:                                     ; preds = %3
  %13 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN10ARPQuerier15handle_responseEP6Packet(%class.ARPQuerier* %7, %class.Packet* %13)
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %14)
  br label %15

; <label>:15:                                     ; preds = %12, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10ARPQuerier12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ARPQuerier*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %13 = load %class.Element*, %class.Element** %4, align 8
  %14 = bitcast %class.Element* %13 to %class.ARPQuerier*
  store %class.ARPQuerier* %14, %class.ARPQuerier** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %71 [
    i64 0, label %17
    i64 2, label %25
    i64 6, label %61
    i64 7, label %66
  ]

; <label>:17:                                     ; preds = %3
  %18 = load %class.ARPQuerier*, %class.ARPQuerier** %6, align 8
  %19 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %18, i32 0, i32 2
  %20 = load %class.ARPTable*, %class.ARPTable** %19, align 8
  %21 = load %class.ARPQuerier*, %class.ARPQuerier** %6, align 8
  %22 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %21, i32 0, i32 2
  %23 = load %class.ARPTable*, %class.ARPTable** %22, align 8
  %24 = bitcast %class.ARPTable* %23 to %class.Element*
  call void @_ZN8ARPTable12read_handlerEP7ElementPv(%class.String* sret %0, %class.Element* %24, i8* null)
  br label %72

; <label>:25:                                     ; preds = %3
  %26 = load %class.ARPQuerier*, %class.ARPQuerier** %6, align 8
  %27 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %26, i32 0, i32 10
  %28 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %27)
  %29 = load %class.ARPQuerier*, %class.ARPQuerier** %6, align 8
  %30 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %29, i32 0, i32 2
  %31 = load %class.ARPTable*, %class.ARPTable** %30, align 8
  %32 = call i32 @_ZNK8ARPTable5dropsEv(%class.ARPTable* %31)
  %33 = add i32 %28, %32
  call void @_ZN6StringC1Ej(%class.String* %9, i32 %33)
  invoke void @_Zpl6StringPKc(%class.String* sret %8, %class.String* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0))
          to label %34 unwind label %42

; <label>:34:                                     ; preds = %25
  %35 = load %class.ARPQuerier*, %class.ARPQuerier** %6, align 8
  %36 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %35, i32 0, i32 9
  %37 = invoke i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %36)
          to label %38 unwind label %46

; <label>:38:                                     ; preds = %34
  invoke void @_ZN6StringC1Ej(%class.String* %12, i32 %37)
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %38
  invoke void @_Zpl6StringRKS_(%class.String* sret %7, %class.String* %8, %class.String* dereferenceable(24) %12)
          to label %40 unwind label %50

; <label>:40:                                     ; preds = %39
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0))
          to label %41 unwind label %54

; <label>:41:                                     ; preds = %40
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %72

; <label>:42:                                     ; preds = %25
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %10, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %11, align 4
  br label %60

; <label>:46:                                     ; preds = %38, %34
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %10, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %11, align 4
  br label %59

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %10, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %11, align 4
  br label %58

; <label>:54:                                     ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %58

; <label>:58:                                     ; preds = %54, %50
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %59

; <label>:59:                                     ; preds = %58, %46
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %60

; <label>:60:                                     ; preds = %59, %42
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %73

; <label>:61:                                     ; preds = %3
  %62 = load %class.ARPQuerier*, %class.ARPQuerier** %6, align 8
  %63 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %62, i32 0, i32 2
  %64 = load %class.ARPTable*, %class.ARPTable** %63, align 8
  %65 = call i32 @_ZNK8ARPTable5countEv(%class.ARPTable* %64)
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %65)
  br label %72

; <label>:66:                                     ; preds = %3
  %67 = load %class.ARPQuerier*, %class.ARPQuerier** %6, align 8
  %68 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %67, i32 0, i32 2
  %69 = load %class.ARPTable*, %class.ARPTable** %68, align 8
  %70 = call i32 @_ZNK8ARPTable6lengthEv(%class.ARPTable* %69)
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %70)
  br label %72

; <label>:71:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %72

; <label>:72:                                     ; preds = %71, %66, %61, %41, %17
  ret void

; <label>:73:                                     ; preds = %60
  %74 = load i8*, i8** %10, align 8
  %75 = load i32, i32* %11, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

declare void @_ZN8ARPTable12read_handlerEP7ElementPv(%class.String* sret, %class.Element*, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK8ARPTable5dropsEv(%class.ARPTable*) #0 comdat align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  %4 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 11
  %5 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK8ARPTable5countEv(%class.ARPTable*) #0 comdat align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  %4 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 4
  %5 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK8ARPTable6lengthEv(%class.ARPTable*) #0 comdat align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  %4 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 5
  %5 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %4)
  ret i32 %5
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10ARPQuerier13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.ARPQuerier*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %11 = load %class.Element*, %class.Element** %7, align 8
  %12 = bitcast %class.Element* %11 to %class.ARPQuerier*
  store %class.ARPQuerier* %12, %class.ARPQuerier** %10, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = ptrtoint i8* %13 to i64
  switch i64 %14, label %52 [
    i64 3, label %15
    i64 4, label %26
    i64 5, label %37
  ]

; <label>:15:                                     ; preds = %4
  %16 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %17 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %16, i32 0, i32 2
  %18 = load %class.ARPTable*, %class.ARPTable** %17, align 8
  %19 = load %class.String*, %class.String** %6, align 8
  %20 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %21 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %20, i32 0, i32 2
  %22 = load %class.ARPTable*, %class.ARPTable** %21, align 8
  %23 = bitcast %class.ARPTable* %22 to %class.Element*
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %25 = call i32 @_ZN8ARPTable13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %19, %class.Element* %23, i8* inttoptr (i64 1 to i8*), %class.ErrorHandler* %24)
  store i32 %25, i32* %5, align 4
  br label %53

; <label>:26:                                     ; preds = %4
  %27 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %28 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %27, i32 0, i32 2
  %29 = load %class.ARPTable*, %class.ARPTable** %28, align 8
  %30 = load %class.String*, %class.String** %6, align 8
  %31 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %32 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %31, i32 0, i32 2
  %33 = load %class.ARPTable*, %class.ARPTable** %32, align 8
  %34 = bitcast %class.ARPTable* %33 to %class.Element*
  %35 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %36 = call i32 @_ZN8ARPTable13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %30, %class.Element* %34, i8* inttoptr (i64 2 to i8*), %class.ErrorHandler* %35)
  store i32 %36, i32* %5, align 4
  br label %53

; <label>:37:                                     ; preds = %4
  %38 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %39 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %38, i32 0, i32 11
  %40 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %39, i32 0)
  %41 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %42 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %41, i32 0, i32 10
  %43 = bitcast %class.atomic_uint32_t* %42 to i8*
  %44 = bitcast %class.atomic_uint32_t* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %46 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %45, i32 0, i32 9
  %47 = bitcast %class.atomic_uint32_t* %46 to i8*
  %48 = bitcast %class.atomic_uint32_t* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 4, i32 4, i1 false)
  %49 = load %class.ARPQuerier*, %class.ARPQuerier** %10, align 8
  %50 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %49, i32 0, i32 2
  %51 = load %class.ARPTable*, %class.ARPTable** %50, align 8
  call void @_ZN8ARPTable5clearEv(%class.ARPTable* %51)
  store i32 0, i32* %5, align 4
  br label %53

; <label>:52:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %37, %26, %15
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

declare i32 @_ZN8ARPTable13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN10ARPQuerier12add_handlersEv(%class.ARPQuerier*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  %4 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10ARPQuerier12read_handlerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10ARPQuerier12read_handlerEP7ElementPv, i32 2, i32 0)
  %6 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10ARPQuerier12read_handlerEP7ElementPv, i32 6, i32 0)
  %7 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10ARPQuerier12read_handlerEP7ElementPv, i32 7, i32 0)
  %8 = bitcast %class.ARPQuerier* %3 to %class.Element*
  %9 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %3, i32 0, i32 9
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %9)
  %10 = bitcast %class.ARPQuerier* %3 to %class.Element*
  %11 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %3, i32 0, i32 11
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %11)
  %12 = bitcast %class.ARPQuerier* %3 to %class.Element*
  %13 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %3, i32 0, i32 10
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %13)
  %14 = bitcast %class.ARPQuerier* %3 to %class.Element*
  %15 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %3, i32 0, i32 6
  call void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 3, %class.IPAddress* %15)
  %16 = bitcast %class.ARPQuerier* %3 to %class.Element*
  %17 = getelementptr inbounds %class.ARPQuerier, %class.ARPQuerier* %3, i32 0, i32 5
  call void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 3, %class.IPAddress* %17)
  %18 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10ARPQuerier13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0)
  %19 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10ARPQuerier13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 4, i32 0)
  %20 = bitcast %class.ARPQuerier* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10ARPQuerier13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) #1

declare void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element*, i8*, i32, %class.IPAddress*) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10ARPQuerier10class_nameEv(%class.ARPQuerier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10ARPQuerier10port_countEv(%class.ARPQuerier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10ARPQuerier10processingEv(%class.ARPQuerier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10ARPQuerier9flow_codeEv(%class.ARPQuerier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10ARPQuerier5flagsEv(%class.ARPQuerier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0)
}

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10ARPQuerier20can_live_reconfigureEv(%class.ARPQuerier*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPQuerier*, align 8
  store %class.ARPQuerier* %0, %class.ARPQuerier** %2, align 8
  %3 = load %class.ARPQuerier*, %class.ARPQuerier** %2, align 8
  ret i1 true
}

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
  %13 = call i64 @strlen(i8* %12) #13
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #15
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #15
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
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

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
define linkonce_odr zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6), %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %5)
  %7 = getelementptr inbounds i16, i16* %6, i64 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %11 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %10)
  %12 = getelementptr inbounds i16, i16* %11, i64 0
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %2
  %17 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %18 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %17)
  %19 = getelementptr inbounds i16, i16* %18, i64 1
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %23 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %22)
  %24 = getelementptr inbounds i16, i16* %23, i64 1
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %16
  %29 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %30 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %29)
  %31 = getelementptr inbounds i16, i16* %30, i64 2
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %35 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %34)
  %36 = getelementptr inbounds i16, i16* %35, i64 2
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %33, %38
  br label %40

; <label>:40:                                     ; preds = %28, %16, %2
  %41 = phi i1 [ false, %16 ], [ false, %2 ], [ %39, %28 ]
  ret i1 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  ret i16* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet*, i8*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.45, i32 0, i32 0), i32 1782, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 2
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
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10mac_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #15
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
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
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

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13ReadWriteLock12acquire_readEv(%class.ReadWriteLock*) #2 comdat align 2 {
  %2 = alloca %class.ReadWriteLock*, align 8
  store %class.ReadWriteLock* %0, %class.ReadWriteLock** %2, align 8
  %3 = load %class.ReadWriteLock*, %class.ReadWriteLock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4findERK9IPAddress(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ARPTable::ARPEntry"**, align 8
  %8 = alloca %class.IPAddress, align 4
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %class.IPAddress* %2, %class.IPAddress** %5, align 8
  %9 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %10 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %11 = call i32 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6bucketERK9IPAddress(%class.HashContainer* %9, %class.IPAddress* dereferenceable(4) %10)
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %13 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %12, i32 0, i32 0
  %14 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %14, i64 %16
  store %"struct.ARPTable::ARPEntry"** %17, %"struct.ARPTable::ARPEntry"*** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %37, %3
  %19 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %7, align 8
  %20 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %19, align 8
  %21 = icmp ne %"struct.ARPTable::ARPEntry"* %20, null
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %24 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %25 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %7, align 8
  %26 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %25, align 8
  %27 = call i32 @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE7hashkeyEPKS1_(%"struct.ARPTable::ARPEntry"* %26)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %27, i32* %28, align 4
  %29 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %30 = call zeroext i1 @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE9hashkeyeqERK9IPAddressS5_(%class.IPAddress* dereferenceable(4) %8, %class.IPAddress* dereferenceable(4) %29)
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %7, align 8
  %34 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %7, align 8
  %35 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %34, align 8
  call void @_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_EjPPS1_S8_(%class.HashContainer_iterator* %0, %class.HashContainer* %9, i32 %32, %"struct.ARPTable::ARPEntry"** %33, %"struct.ARPTable::ARPEntry"* %35)
  br label %50

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %39 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %7, align 8
  %40 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %39, align 8
  %41 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %40)
  store %"struct.ARPTable::ARPEntry"** %41, %"struct.ARPTable::ARPEntry"*** %7, align 8
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %45 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %44, i32 0, i32 0
  %46 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %46, i64 %48
  call void @_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_EjPPS1_S8_(%class.HashContainer_iterator* %0, %class.HashContainer* %9, i32 %43, %"struct.ARPTable::ARPEntry"** %49, %"struct.ARPTable::ARPEntry"* null)
  br label %50

; <label>:50:                                     ; preds = %42, %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEcvMS4_KFPS1_vEEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %6 = icmp ne %"struct.ARPTable::ARPEntry"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.ARPTable::ARPEntry"* (%class.HashContainer_const_iterator*)* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  ret %"struct.ARPTable::ARPEntry"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK8ARPTable8ARPEntry5knownEjj(%"struct.ARPTable::ARPEntry"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %8 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 3
  %9 = load i8, i8* %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call zeroext i1 @_ZNK8ARPTable8ARPEntry7expiredEjj(%"struct.ARPTable::ARPEntry"* %7, i32 %12, i32 %13)
  %15 = xor i1 %14, true
  br label %16

; <label>:16:                                     ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK8ARPTable8ARPEntry10allow_pollEj(%"struct.ARPTable::ARPEntry"*, i32) #2 comdat align 2 {
  %3 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %3, align 8
  %7 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %6, i32 0, i32 4
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 10
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 2000, i32 100
  %15 = add i32 %8, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %16, %17
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  ret i1 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ARPTable8ARPEntry9mark_pollEj(%"struct.ARPTable::ARPEntry"*, i32) #2 comdat align 2 {
  %3 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %4 = alloca i32, align 4
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %5, i32 0, i32 6
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %5, i32 0, i32 4
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 255
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %5, i32 0, i32 4
  %14 = load i8, i8* %13, align 1
  %15 = add i8 %14, 1
  store i8 %15, i8* %13, align 1
  br label %16

; <label>:16:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13ReadWriteLock12release_readEv(%class.ReadWriteLock*) #2 comdat align 2 {
  %2 = alloca %class.ReadWriteLock*, align 8
  store %class.ReadWriteLock* %0, %class.ReadWriteLock** %2, align 8
  %3 = load %class.ReadWriteLock*, %class.ReadWriteLock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6bucketERK9IPAddress(%class.HashContainer*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %10 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %9)
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
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE9hashkeyeqERK9IPAddressS5_(%class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %8 = bitcast %class.IPAddress* %5 to i8*
  %9 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 4, i32 4, i1 false)
  %10 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %11 = bitcast %class.IPAddress* %6 to i8*
  %12 = bitcast %class.IPAddress* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 4, i1 false)
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call zeroext i1 @_Zeq9IPAddressS_(i32 %14, i32 %16)
  ret i1 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE7hashkeyEPKS1_(%"struct.ARPTable::ARPEntry"*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %3, align 8
  %4 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %3, align 8
  %5 = call i32 @_ZNK8ARPTable8ARPEntry7hashkeyEv(%"struct.ARPTable::ARPEntry"* %4)
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_EjPPS1_S8_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ARPTable::ARPEntry"**, align 8
  %10 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.ARPTable::ARPEntry"** %3, %"struct.ARPTable::ARPEntry"*** %9, align 8
  store %"struct.ARPTable::ARPEntry"* %4, %"struct.ARPTable::ARPEntry"** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %9, align 8
  %16 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EPK13HashContainerIS1_S3_EjPPS1_S9_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %"struct.ARPTable::ARPEntry"** %15, %"struct.ARPTable::ARPEntry"* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"*) #2 comdat align 2 {
  %2 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %2, align 8
  %3 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %2, align 8
  %4 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %3, i32 0, i32 1
  ret %"struct.ARPTable::ARPEntry"** %4
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
define linkonce_odr i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  ret i32 %4
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8ARPTable8ARPEntry7hashkeyEv(%"struct.ARPTable::ARPEntry"*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %3, align 8
  %4 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %3, align 8
  %5 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %4, i32 0, i32 0
  %6 = bitcast %class.IPAddress* %2 to i8*
  %7 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 4, i32 4, i1 false)
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EPK13HashContainerIS1_S3_EjPPS1_S9_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ARPTable::ARPEntry"**, align 8
  %10 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.ARPTable::ARPEntry"** %3, %"struct.ARPTable::ARPEntry"*** %9, align 8
  store %"struct.ARPTable::ARPEntry"* %4, %"struct.ARPTable::ARPEntry"** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  store %"struct.ARPTable::ARPEntry"* %13, %"struct.ARPTable::ARPEntry"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %9, align 8
  store %"struct.ARPTable::ARPEntry"** %15, %"struct.ARPTable::ARPEntry"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3getEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  ret %"struct.ARPTable::ARPEntry"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK8ARPTable8ARPEntry7expiredEjj(%"struct.ARPTable::ARPEntry"*, i32, i32) #2 comdat align 2 {
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %8 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %9, %10
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  ret i1 %19
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #0 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #13
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
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
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
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
  %54 = call i8* @_Znam(i64 %53) #14
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
  call void @_ZdaPv(i8* %82) #12
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

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
  call void @_ZN6StringD2Ev(%class.String* %34) #11
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
  call void @_ZN6StringD2Ev(%class.String* %59) #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i32 0, i32 0))
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKciRT_(%class.Args*, i8*, i32, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  call void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args*, i8*, i32, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Timestamp*, align 8
  %14 = alloca %struct.DefaultArg.20, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
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
  %23 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  %24 = invoke %class.Timestamp* @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.Timestamp* dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store %class.Timestamp* %24, %class.Timestamp** %13, align 8
  %26 = load %class.Timestamp*, %class.Timestamp** %13, align 8
  %27 = icmp ne %class.Timestamp* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1, i32 1, i1 false)
  invoke void @_ZN10DefaultArgI9TimestampEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.Timestamp*, %class.Timestamp** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
  %33 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %32, i32 0, i32 0
  %34 = load i8, i8* %33, align 1
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i8 %34, %class.String* dereferenceable(24) %10, %class.Timestamp* dereferenceable(8) %31, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Timestamp* @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.Timestamp* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call %class.Timestamp* @_ZN4Args4slotI9TimestampEEPT_RS2_(%class.Args* %5, %class.Timestamp* dereferenceable(8) %6)
  ret %class.Timestamp* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i8, %class.String* dereferenceable(24), %class.Timestamp* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.20, align 1
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Timestamp*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %9, i32 0, i32 0
  store i8 %0, i8* %10, align 1
  store %class.String* %1, %class.String** %6, align 8
  store %class.Timestamp* %2, %class.Timestamp** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.20* %5 to %class.TimestampArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext(%class.TimestampArg* %11, %class.String* dereferenceable(24) %12, %class.Timestamp* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI9TimestampEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.TimestampArg*
  call void @_ZN12TimestampArgC2Eb(%class.TimestampArg* %4, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Timestamp* @_ZN4Args4slotI9TimestampEEPT_RS2_(%class.Args*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = bitcast %class.Timestamp* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.Timestamp*
  ret %class.Timestamp* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext(%class.TimestampArg*, %class.String* dereferenceable(24), %class.Timestamp* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.TimestampArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Timestamp*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.TimestampArg* %0, %class.TimestampArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Timestamp* %2, %class.Timestamp** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.TimestampArg*, %class.TimestampArg** %5, align 8
  %10 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %13 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %9, i32 0, i32 0
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %11, %class.Timestamp* %12, i1 zeroext %15)
  ret i1 %16
}

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12TimestampArgC2Eb(%class.TimestampArg*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.TimestampArg*, align 8
  %4 = alloca i8, align 1
  store %class.TimestampArg* %0, %class.TimestampArg** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.TimestampArg*, %class.TimestampArg** %3, align 8
  %7 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %7, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  call void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPAddress*, align 8
  %14 = alloca %struct.DefaultArg.21, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
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
  %23 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %24 = invoke %class.IPAddress* @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IPAddress* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.IPAddress* %24, %class.IPAddress** %13, align 8
  %26 = load %class.IPAddress*, %class.IPAddress** %13, align 8
  %27 = icmp ne %class.IPAddress* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.IPAddress*, %class.IPAddress** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.IPAddress* dereferenceable(4) %29, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IPAddress* @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = call %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args* %5, %class.IPAddress* dereferenceable(4) %6)
  ret %class.IPAddress* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.21, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %8, %class.IPAddress* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = bitcast %class.IPAddress* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to %class.IPAddress*
  ret %class.IPAddress* %9
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI14ElementCastArgP8ARPTableEERS_PKciT_RT0_(%class.Args*, i8*, i32, i8*, %class.ARPTable** dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ARPTable**, align 8
  %11 = alloca %class.ElementCastArg, align 8
  %12 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %12, align 8
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.ARPTable** %4, %class.ARPTable*** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.ElementCastArg* %11 to i8*
  %17 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load %class.ARPTable**, %class.ARPTable*** %10, align 8
  %19 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %11, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @_Z14args_base_readI14ElementCastArgP8ARPTableEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i8* %20, %class.ARPTable** dereferenceable(8) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI14ElementCastArgP8ARPTableEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i8*, %class.ARPTable** dereferenceable(8)) #0 comdat {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ARPTable**, align 8
  %11 = alloca %class.ElementCastArg, align 8
  %12 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %12, align 8
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.ARPTable** %4, %class.ARPTable*** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.ElementCastArg* %11 to i8*
  %17 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load %class.ARPTable**, %class.ARPTable*** %10, align 8
  %19 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %11, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @_ZN4Args9base_readI14ElementCastArgP8ARPTableEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i8* %20, %class.ARPTable** dereferenceable(8) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI14ElementCastArgP8ARPTableEEvPKciT_RT0_(%class.Args*, i8*, i32, i8*, %class.ARPTable** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ARPTable**, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.ARPTable**, align 8
  %16 = alloca %class.ElementCastArg, align 8
  %17 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %17, align 8
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.ARPTable** %4, %class.ARPTable*** %10, align 8
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
  %26 = load %class.ARPTable**, %class.ARPTable*** %10, align 8
  %27 = invoke %class.ARPTable** @_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP8ARPTable4ArgsEEPT_RS6_RT0_(%class.ARPTable** dereferenceable(8) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store %class.ARPTable** %27, %class.ARPTable*** %15, align 8
  %29 = load %class.ARPTable**, %class.ARPTable*** %15, align 8
  %30 = icmp ne %class.ARPTable** %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.ElementCastArg* %16 to i8*
  %33 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load %class.ARPTable**, %class.ARPTable*** %15, align 8
  %35 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %16, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP8ARPTable4ArgsEEbS0_RK6StringRT_RT0_(i8* %36, %class.String* dereferenceable(24) %12, %class.ARPTable** dereferenceable(8) %34, %class.Args* dereferenceable(112) %18)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.ARPTable** @_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP8ARPTable4ArgsEEPT_RS6_RT0_(%class.ARPTable** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.ARPTable**, align 8
  %4 = alloca %class.Args*, align 8
  store %class.ARPTable** %0, %class.ARPTable*** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.ARPTable**, %class.ARPTable*** %3, align 8
  %7 = call %class.ARPTable** @_ZN4Args4slotIP8ARPTableEEPT_RS3_(%class.Args* %5, %class.ARPTable** dereferenceable(8) %6)
  ret %class.ARPTable** %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP8ARPTable4ArgsEEbS0_RK6StringRT_RT0_(i8*, %class.String* dereferenceable(24), %class.ARPTable** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.ElementCastArg, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ARPTable**, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %5, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ARPTable** %2, %class.ARPTable*** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.ARPTable**, %class.ARPTable*** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN14ElementCastArg5parseI8ARPTableEEbRK6StringRPT_RK10ArgContext(%class.ElementCastArg* %5, %class.String* dereferenceable(24) %10, %class.ARPTable** dereferenceable(8) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.ARPTable** @_ZN4Args4slotIP8ARPTableEEPT_RS3_(%class.Args*, %class.ARPTable** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.ARPTable**, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.ARPTable** %1, %class.ARPTable*** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.ARPTable**, %class.ARPTable*** %4, align 8
  %7 = bitcast %class.ARPTable** %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.ARPTable**
  ret %class.ARPTable** %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN14ElementCastArg5parseI8ARPTableEEbRK6StringRPT_RK10ArgContext(%class.ElementCastArg*, %class.String* dereferenceable(24), %class.ARPTable** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.ElementCastArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ARPTable**, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.ElementCastArg* %0, %class.ElementCastArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ARPTable** %2, %class.ARPTable*** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.ElementCastArg*, %class.ElementCastArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.ARPTable**, %class.ARPTable*** %7, align 8
  %12 = bitcast %class.ARPTable** %11 to %class.Element**
  %13 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %14 = call zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg* %9, %class.String* dereferenceable(24) %10, %class.Element** dereferenceable(8) %12, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

declare zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg*, %class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #2 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IPPrefixArg* %13 to i8*
  %19 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21)
  ret %class.Args* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IPPrefixArg* %13 to i8*
  %19 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %"struct.Args::Slot"*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IPAddress*, align 8
  %18 = alloca %class.IPAddress*, align 8
  %19 = alloca %class.IPPrefixArg, align 1
  %20 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %20, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %21 = load %class.Args*, %class.Args** %8, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i32, i32* %10, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %14, %class.Args* %21, i8* %22, i32 %23, %"struct.Args::Slot"** dereferenceable(8) %13)
  %24 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %6
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %30 = invoke %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4) %29, %class.Args* dereferenceable(112) %21)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %28
  store %class.IPAddress* %30, %class.IPAddress** %17, align 8
  %32 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %33 = invoke %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4) %32, %class.Args* dereferenceable(112) %21)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store %class.IPAddress* %33, %class.IPAddress** %18, align 8
  %35 = load %class.IPAddress*, %class.IPAddress** %17, align 8
  %36 = icmp ne %class.IPAddress* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load %class.IPAddress*, %class.IPAddress** %18, align 8
  %39 = icmp ne %class.IPAddress* %38, null
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = bitcast %class.IPPrefixArg* %19 to i8*
  %42 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = load %class.IPAddress*, %class.IPAddress** %17, align 8
  %44 = load %class.IPAddress*, %class.IPAddress** %18, align 8
  %45 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %19, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8 %46, %class.String* dereferenceable(24) %14, %class.IPAddress* dereferenceable(4) %43, %class.IPAddress* dereferenceable(4) %44, %class.Args* dereferenceable(112) %21)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %40
  br label %49

; <label>:49:                                     ; preds = %48, %37, %34
  %50 = phi i1 [ false, %37 ], [ false, %34 ], [ %47, %48 ]
  %51 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %13, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %21, i1 zeroext %50, %"struct.Args::Slot"* %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %49
  br label %57

; <label>:53:                                     ; preds = %49, %40, %31, %28, %6
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %58

; <label>:57:                                     ; preds = %52, %25
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %16, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = call %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args* %5, %class.IPAddress* dereferenceable(4) %6)
  ret %class.IPAddress* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.IPPrefixArg, align 1
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  store i8 %0, i8* %11, align 1
  store %class.String* %1, %class.String** %7, align 8
  store %class.IPAddress* %2, %class.IPAddress** %8, align 8
  store %class.IPAddress* %3, %class.IPAddress** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %15 = load %class.Args*, %class.Args** %10, align 8
  %16 = bitcast %class.Args* %15 to %class.ArgContext*
  %17 = call zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %6, %class.String* dereferenceable(24) %12, %class.IPAddress* dereferenceable(4) %13, %class.IPAddress* dereferenceable(4) %14, %class.ArgContext* dereferenceable(32) %16)
  ret i1 %17
}

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  call void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.EtherAddress*, align 8
  %14 = alloca %struct.DefaultArg.23, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
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
  %23 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  %24 = invoke %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store %class.EtherAddress* %24, %class.EtherAddress** %13, align 8
  %26 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %27 = icmp ne %class.EtherAddress* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.23* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.23* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.23, %struct.DefaultArg.23* %14, i32 0, i32 0
  %33 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32 %34, %class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %31, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  ret %class.EtherAddress* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.23, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.23, %struct.DefaultArg.23* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.23* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.23*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.23*, align 8
  store %struct.DefaultArg.23* %0, %struct.DefaultArg.23** %2, align 8
  %3 = load %struct.DefaultArg.23*, %struct.DefaultArg.23** %2, align 8
  %4 = bitcast %struct.DefaultArg.23* %3 to %class.EtherAddressArg*
  call void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.Args* dereferenceable(112) %12, i32 %14)
  ret i1 %15
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.EtherAddressArg*, align 8
  %4 = alloca i32, align 4
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.EtherAddressArg*, %class.EtherAddressArg** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args9read_withI6AnyArgEERS_PKciT_(%class.Args*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  call void @_Z19args_base_read_withI6AnyArgEvP4ArgsPKciT_(%class.Args* %9, i8* %10, i32 %11)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z19args_base_read_withI6AnyArgEvP4ArgsPKciT_(%class.Args*, i8*, i32) #0 comdat {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  call void @_ZN4Args14base_read_withI6AnyArgEEvPKciT_(%class.Args* %9, i8* %10, i32 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args14base_read_withI6AnyArgEEvPKciT_(%class.Args*, i8*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load %class.Args*, %class.Args** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %9, %class.Args* %12, i8* %13, i32 %14, %"struct.Args::Slot"** dereferenceable(8) %8)
  %15 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %9)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %3
  %17 = extractvalue { i64, i64 } %15, 0
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = bitcast %class.Args* %12 to %class.ArgContext*
  %21 = invoke zeroext i1 @_ZN6AnyArg5parseERK6StringRK10ArgContext(%class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %20)
          to label %22 unwind label %25

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %12, i1 zeroext %21, %"struct.Args::Slot"* %23)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %22
  br label %29

; <label>:25:                                     ; preds = %22, %19, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %10, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %30

; <label>:29:                                     ; preds = %24, %16
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  ret void

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %10, align 8
  %32 = load i32, i32* %11, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN6AnyArg5parseERK6StringRK10ArgContext(%class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.ArgContext* %1, %class.ArgContext** %4, align 8
  ret i1 true
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
