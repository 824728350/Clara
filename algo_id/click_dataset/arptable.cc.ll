; ModuleID = '../../click/elements/ethernet/arptable.cc'
source_filename = "../../click/elements/ethernet/arptable.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ARPTable = type { %class.Element.base, %class.ReadWriteLock, %class.HashContainer, %class.List, %class.atomic_uint32_t, %class.atomic_uint32_t, i32, i32, i32, i32, i32, %class.atomic_uint32_t, %class.SizedHashAllocator, %class.Timer }
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
%class.ReadWriteLock = type { i8 }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.ARPTable::ARPEntry"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.ARPTable::ARPEntry" = type { %class.IPAddress, %"struct.ARPTable::ARPEntry"*, %class.EtherAddress, i8, i8, i32, i32, %class.Packet*, %class.Packet*, i32, %class.List_member }
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.List_member = type { %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"* }
%struct.libdivide_u32_t = type { i32, i8 }
%class.List = type { %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"* }
%class.atomic_uint32_t = type { i32 }
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
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"**, i32, %class.HashContainer* }
%class.WritablePacket = type { %class.Packet }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.uninitialized_type = type { i8 }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }
%struct.DefaultArg.20 = type { %class.TimestampArg }
%class.TimestampArg = type { i8 }
%struct.DefaultArg.21 = type { i8 }
%struct.DefaultArg.22 = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }

$_ZN13ReadWriteLockC2Ev = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2Ev = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm72EEC2Ev = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN18SizedHashAllocatorILm72EED2Ev = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EED2Ev = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readI9TimestampEERS_PKcRT_ = comdat any

$_ZN8ARPTable11set_timeoutERK9Timestamp = comdat any

$_ZN5Timer18schedule_after_secEj = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEcvMS4_KFPS1_vEEv = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5eraseER22HashContainer_iteratorIS1_S3_E = comdat any

$_ZN6Packet4nextEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_tppEv = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE7__clearEv = comdat any

$_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4sizeEv = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4swapERS4_ = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE4swapERS2_ = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5frontEv = comdat any

$_ZNK8ARPTable8ARPEntry7expiredEjj = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5eraseERK9IPAddress = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9pop_frontEv = comdat any

$_ZN15atomic_uint32_tmmEv = comdat any

$_ZN11List_memberIN8ARPTable8ARPEntryEE4nextEv = comdat any

$_ZN13ReadWriteLock13acquire_writeEv = comdat any

$_ZN13ReadWriteLock13release_writeEv = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4findERK9IPAddress = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN8ARPTable8ARPEntryC2E9IPAddress = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3setER22HashContainer_iteratorIS1_S3_EPS1_b = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9push_backEPS1_ = comdat any

$_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3getEv = comdat any

$_ZNK12EtherAddress12is_broadcastEv = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5eraseEPS1_ = comdat any

$_ZN15atomic_uint32_tmIEi = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE7balanceEv = comdat any

$_ZNK8ARPTable8ARPEntry5knownEjj = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE6insertEPS1_S3_ = comdat any

$_ZN15atomic_uint32_tppEi = comdat any

$_ZN6Packet8set_nextEPS_ = comdat any

$_ZNK8ARPTable8ARPEntry10allow_pollEj = comdat any

$_ZN8ARPTable8ARPEntry9mark_pollEj = comdat any

$_ZN13ReadWriteLock12acquire_readEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv = comdat any

$_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEv = comdat any

$_ZN13ReadWriteLock12release_readEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN9Timestamp12make_jiffiesEj = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN4Args7read_mpI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_ = comdat any

$_ZN12EtherAddress14make_broadcastEv = comdat any

$_ZNK8ARPTable10class_nameEv = comdat any

$_ZNK8ARPTable20can_live_reconfigureEv = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp7jiffiesEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9TimestampC2Ejj = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN11List_memberIN8ARPTable8ARPEntryEEC2Ev = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN12EtherAddressC2Et = comdat any

$_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6bucketERK9IPAddress = comdat any

$_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE9hashkeyeqERK9IPAddressS5_ = comdat any

$_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE7hashkeyEPKS1_ = comdat any

$_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_EjPPS1_S8_ = comdat any

$_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_ = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZNK8ARPTable8ARPEntry7hashkeyEv = comdat any

$_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EPK13HashContainerIS1_S3_EjPPS1_S9_ = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readI9TimestampEERS_PKciRT_ = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI9TimestampEC2Ev = comdat any

$_ZN4Args4slotI9TimestampEEPT_RS2_ = comdat any

$_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext = comdat any

$_ZN12TimestampArgC2Eb = comdat any

$_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_E = comdat any

$_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EPK13HashContainerIS1_S3_E = comdat any

$_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEi = comdat any

$_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6rehashEj = comdat any

$_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE12bucket_countEv = comdat any

$_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE8isolatedEPKS1_ = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

@_ZTV8ARPTable = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8ARPTable to i8*), i8* bitcast (void (%class.ARPTable*)* @_ZN8ARPTableD1Ev to i8*), i8* bitcast (void (%class.ARPTable*)* @_ZN8ARPTableD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.ARPTable*, %class.Timer*)* @_ZN8ARPTable9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ARPTable*)* @_ZNK8ARPTable10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ARPTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN8ARPTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ARPTable*)* @_ZN8ARPTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.ARPTable*, %class.Element*, %class.ErrorHandler*)* @_ZN8ARPTable10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.ARPTable*, i32)* @_ZN8ARPTable7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.ARPTable*)* @_ZNK8ARPTable20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"CAPACITY\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ENTRY_CAPACITY\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ENTRY_PACKET_CAPACITY\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"CAPACITY_SLIM_FACTOR\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"CAPACITY_SLIM_FACTOR cannot be zero\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ARPTable\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"late take_state\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8ARPTable = constant [10 x i8] c"8ARPTable\00"
@_ZTI7Element = external constant i8*
@_ZTI8ARPTable = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8ARPTable, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"_head\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/list.hh\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9pop_frontEv = private unnamed_addr constant [141 x i8] c"void List<ARPTable::ARPEntry, &ARPTable::ARPEntry::_age_link>::pop_front() [T = ARPTable::ARPEntry, member = &ARPTable::ARPEntry::_age_link]\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"x && !(x->*member)._next && !(x->*member)._prev\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9push_backEPS1_ = private unnamed_addr constant [154 x i8] c"void List<ARPTable::ARPEntry, &ARPTable::ARPEntry::_age_link>::push_back(List::pointer) [T = ARPTable::ARPEntry, member = &ARPTable::ARPEntry::_age_link]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5eraseEPS1_ = private unnamed_addr constant [150 x i8] c"void List<ARPTable::ARPEntry, &ARPTable::ARPEntry::_age_link>::erase(List::pointer) [T = ARPTable::ARPEntry, member = &ARPTable::ARPEntry::_age_link]\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"x && isolated(x)\00", align 1
@__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE6insertEPS1_S3_ = private unnamed_addr constant [166 x i8] c"void List<ARPTable::ARPEntry, &ARPTable::ARPEntry::_age_link>::insert(List::pointer, List::pointer) [T = ARPTable::ARPEntry, member = &ARPTable::ARPEntry::_age_link]\00", align 1

@_ZN8ARPTableC1Ev = alias void (%class.ARPTable*), void (%class.ARPTable*)* @_ZN8ARPTableC2Ev
@_ZN8ARPTableD1Ev = alias void (%class.ARPTable*), void (%class.ARPTable*)* @_ZN8ARPTableD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8ARPTableC2Ev(%class.ARPTable*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ARPTable*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %5 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  %6 = bitcast %class.ARPTable* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ARPTable* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ARPTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 1
  invoke void @_ZN13ReadWriteLockC2Ev(%class.ReadWriteLock* %8)
          to label %9 unwind label %35

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 2
  invoke void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2Ev(%class.HashContainer* %10)
          to label %11 unwind label %35

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 3
  invoke void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEEC2Ev(%class.List* %12)
          to label %13 unwind label %39

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 4
  %15 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 5
  %16 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 6
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 7
  store i32 2048, i32* %17, align 4
  %18 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 8
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 9
  store i32 2, i32* %19, align 4
  %20 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 11
  %21 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 12
  invoke void @_ZN18SizedHashAllocatorILm72EEC2Ev(%class.SizedHashAllocator* %21)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 13
  %24 = bitcast %class.ARPTable* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %23, %class.Element* %24)
          to label %25 unwind label %43

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 11
  %27 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %26, i32 0)
          to label %28 unwind label %47

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 5
  %30 = bitcast %class.atomic_uint32_t* %29 to i8*
  %31 = bitcast %class.atomic_uint32_t* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 4
  %33 = bitcast %class.atomic_uint32_t* %32 to i8*
  %34 = bitcast %class.atomic_uint32_t* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %9, %1
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  br label %53

; <label>:39:                                     ; preds = %13, %11
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  br label %52

; <label>:43:                                     ; preds = %22
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  br label %51

; <label>:47:                                     ; preds = %25
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %23) #10
  br label %51

; <label>:51:                                     ; preds = %47, %43
  call void @_ZN18SizedHashAllocatorILm72EED2Ev(%class.SizedHashAllocator* %21) #10
  br label %52

; <label>:52:                                     ; preds = %51, %39
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EED2Ev(%class.HashContainer* %10) #10
  br label %53

; <label>:53:                                     ; preds = %52, %35
  %54 = bitcast %class.ARPTable* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %54) #10
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13ReadWriteLockC2Ev(%class.ReadWriteLock*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ReadWriteLock*, align 8
  store %class.ReadWriteLock* %0, %class.ReadWriteLock** %2, align 8
  %3 = load %class.ReadWriteLock*, %class.ReadWriteLock** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = call i8* @_Znam(i64 %15) #11
  %17 = bitcast i8* %16 to %"struct.ARPTable::ARPEntry"**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"** %17, %"struct.ARPTable::ARPEntry"*** %19, align 8
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
  %43 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %43, i64 %45
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEEC2Ev(%class.List*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.List*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %3 = load %class.List*, %class.List** %2, align 8
  %4 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %4, align 8
  %5 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm72EEC2Ev(%class.SizedHashAllocator*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 72)
  ret void
}

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm72EED2Ev(%class.SizedHashAllocator*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EED2Ev(%class.HashContainer*) unnamed_addr #2 comdat align 2 {
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
  %11 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %10, align 8
  %12 = bitcast %"struct.ARPTable::ARPEntry"** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #13
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8ARPTableD2Ev(%class.ARPTable*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  %4 = bitcast %class.ARPTable* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ARPTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 13
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #10
  %6 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 12
  call void @_ZN18SizedHashAllocatorILm72EED2Ev(%class.SizedHashAllocator* %6) #10
  %7 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EED2Ev(%class.HashContainer* %7) #10
  %8 = bitcast %class.ARPTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %8) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8ARPTableD0Ev(%class.ARPTable*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  call void @_ZN8ARPTableD1Ev(%class.ARPTable* %3) #10
  %4 = bitcast %class.ARPTable* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8ARPTable9configureER6VectorI6StringEP12ErrorHandler(%class.ARPTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ARPTable*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.ARPTable* %0, %class.ARPTable** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.ARPTable*, %class.ARPTable** %5, align 8
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %8, i32 300, i32 0)
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = bitcast %class.ARPTable* %12 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 7
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %16)
          to label %18 unwind label %34

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 6
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %19)
          to label %21 unwind label %34

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 8
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %22)
          to label %24 unwind label %34

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 9
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %25)
          to label %27 unwind label %34

; <label>:27:                                     ; preds = %24
  %28 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %8)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %27
  %30 = invoke i32 @_ZN4Args8completeEv(%class.Args* %28)
          to label %31 unwind label %34

; <label>:31:                                     ; preds = %29
  %32 = icmp slt i32 %30, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #10
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %31
  store i32 -1, i32* %4, align 4
  br label %57

; <label>:34:                                     ; preds = %29, %27, %24, %21, %18, %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %10, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #10
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 9
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0))
  store i32 %44, i32* %4, align 4
  br label %57

; <label>:45:                                     ; preds = %38
  call void @_ZN8ARPTable11set_timeoutERK9Timestamp(%class.ARPTable* %12, %class.Timestamp* dereferenceable(8) %8)
  %46 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 13
  %51 = bitcast %class.ARPTable* %12 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %50, %class.Element* %51, i1 zeroext false)
  %52 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 13
  %53 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %12, i32 0, i32 10
  %54 = load i32, i32* %53, align 8
  %55 = udiv i32 %54, 1000
  call void @_ZN5Timer18schedule_after_secEj(%class.Timer* %52, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %49, %45
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %42, %33
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %34
  %60 = load i8*, i8** %10, align 8
  %61 = load i32, i32* %11, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer18schedule_after_secEj(%class.Timer*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Timer*, %class.Timer** %3, align 8
  %7 = load i32, i32* %4, align 4
  call void @_ZN9TimestampC2Ejj(%class.Timestamp* %5, i32 %7, i32 0)
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* %6, %class.Timestamp* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8ARPTable7cleanupEN7Element12CleanupStageE(%class.ARPTable*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca i32, align 4
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  call void @_ZN8ARPTable5clearEv(%class.ARPTable* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8ARPTable5clearEv(%class.ARPTable*) #0 align 2 {
  %2 = alloca %class.ARPTable*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %5 = alloca %class.Packet*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %6 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  %7 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %6, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %7)
  br label %8

; <label>:8:                                      ; preds = %30, %1
  %9 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %10 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEcvMS4_KFPS1_vEEv(%class.HashContainer_const_iterator* %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %6, i32 0, i32 2
  %15 = call %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5eraseER22HashContainer_iteratorIS1_S3_E(%class.HashContainer* %14, %class.HashContainer_iterator* dereferenceable(32) %3)
  store %"struct.ARPTable::ARPEntry"* %15, %"struct.ARPTable::ARPEntry"** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %22, %13
  %17 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %18 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %17, i32 0, i32 7
  %19 = load %class.Packet*, %class.Packet** %18, align 8
  store %class.Packet* %19, %class.Packet** %5, align 8
  %20 = load %class.Packet*, %class.Packet** %5, align 8
  %21 = icmp ne %class.Packet* %20, null
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %16
  %23 = load %class.Packet*, %class.Packet** %5, align 8
  %24 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %23)
  %25 = load %class.Packet*, %class.Packet** %24, align 8
  %26 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %27 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %26, i32 0, i32 7
  store %class.Packet* %25, %class.Packet** %27, align 8
  %28 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %28)
  %29 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %6, i32 0, i32 11
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %29)
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %6, i32 0, i32 12
  %32 = bitcast %class.SizedHashAllocator* %31 to %class.HashAllocator*
  %33 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %34 = bitcast %"struct.ARPTable::ARPEntry"* %33 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %32, i8* %34)
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %6, i32 0, i32 5
  %37 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %36, i32 0)
  %38 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %6, i32 0, i32 4
  %39 = bitcast %class.atomic_uint32_t* %38 to i8*
  %40 = bitcast %class.atomic_uint32_t* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 4, i32 4, i1 false)
  %41 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %6, i32 0, i32 3
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE7__clearEv(%class.List* %41)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5eraseER22HashContainer_iteratorIS1_S3_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3setER22HashContainer_iteratorIS1_S3_EPS1_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.ARPTable::ARPEntry"* null, i1 zeroext false)
  ret %"struct.ARPTable::ARPEntry"* %7
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
define linkonce_odr void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE7__clearEv(%class.List*) #2 comdat align 2 {
  %2 = alloca %class.List*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %3 = load %class.List*, %class.List** %2, align 8
  %4 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %4, align 8
  %5 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8ARPTable10take_stateEP7ElementP12ErrorHandler(%class.ARPTable*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.ARPTable*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %8 = load %class.ARPTable*, %class.ARPTable** %4, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = bitcast %class.Element* %9 to i8* (%class.Element*, i8*)***
  %11 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %10, align 8
  %12 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %11, i64 14
  %13 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %12, align 8
  %14 = call i8* %13(%class.Element* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %15 = bitcast i8* %14 to %class.ARPTable*
  store %class.ARPTable* %15, %class.ARPTable** %7, align 8
  %16 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %17 = icmp ne %class.ARPTable* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %3
  br label %59

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %8, i32 0, i32 2
  %21 = call i64 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4sizeEv(%class.HashContainer* %20)
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %25 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0))
  br label %59

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %8, i32 0, i32 2
  %28 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %29 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %28, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4swapERS4_(%class.HashContainer* %27, %class.HashContainer* dereferenceable(32) %29)
  %30 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %8, i32 0, i32 3
  %31 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %32 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %31, i32 0, i32 3
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE4swapERS2_(%class.List* %30, %class.List* dereferenceable(16) %32)
  %33 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %34 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %33, i32 0, i32 4
  %35 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %8, i32 0, i32 4
  %36 = bitcast %class.atomic_uint32_t* %35 to i8*
  %37 = bitcast %class.atomic_uint32_t* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 4, i32 4, i1 false)
  %38 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %39 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %38, i32 0, i32 5
  %40 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %8, i32 0, i32 5
  %41 = bitcast %class.atomic_uint32_t* %40 to i8*
  %42 = bitcast %class.atomic_uint32_t* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 4, i32 4, i1 false)
  %43 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %44 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %43, i32 0, i32 11
  %45 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %8, i32 0, i32 11
  %46 = bitcast %class.atomic_uint32_t* %45 to i8*
  %47 = bitcast %class.atomic_uint32_t* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 4, i32 4, i1 false)
  %48 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %8, i32 0, i32 12
  %49 = bitcast %class.SizedHashAllocator* %48 to %class.HashAllocator*
  %50 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %51 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %50, i32 0, i32 12
  %52 = bitcast %class.SizedHashAllocator* %51 to %class.HashAllocator*
  call void @_ZN13HashAllocator4swapERS_(%class.HashAllocator* %49, %class.HashAllocator* dereferenceable(24) %52)
  %53 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %54 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %53, i32 0, i32 4
  %55 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %54, i32 0)
  %56 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %57 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %56, i32 0, i32 5
  %58 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %57, i32 0)
  br label %59

; <label>:59:                                     ; preds = %26, %23, %18
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4sizeEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4swapERS4_(%class.HashContainer*, %class.HashContainer* dereferenceable(32)) #2 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.HashContainer_rep, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %6 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %7 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %6, i32 0, i32 0
  %8 = bitcast %class.HashContainer_rep* %5 to i8*
  %9 = bitcast %class.HashContainer_rep* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %6, i32 0, i32 0
  %13 = bitcast %class.HashContainer_rep* %12 to i8*
  %14 = bitcast %class.HashContainer_rep* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  %15 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %16 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %17 = bitcast %class.HashContainer_rep* %16 to i8*
  %18 = bitcast %class.HashContainer_rep* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE4swapERS2_(%class.List*, %class.List* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %class.List*, align 8
  %5 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %6 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %class.List* %1, %class.List** %4, align 8
  %7 = load %class.List*, %class.List** %3, align 8
  %8 = load %class.List*, %class.List** %4, align 8
  %9 = getelementptr inbounds %class.List, %class.List* %8, i32 0, i32 0
  %10 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  store %"struct.ARPTable::ARPEntry"* %10, %"struct.ARPTable::ARPEntry"** %5, align 8
  %11 = load %class.List*, %class.List** %4, align 8
  %12 = getelementptr inbounds %class.List, %class.List* %11, i32 0, i32 1
  %13 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  store %"struct.ARPTable::ARPEntry"* %13, %"struct.ARPTable::ARPEntry"** %6, align 8
  %14 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 0
  %15 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %14, align 8
  %16 = load %class.List*, %class.List** %4, align 8
  %17 = getelementptr inbounds %class.List, %class.List* %16, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %15, %"struct.ARPTable::ARPEntry"** %17, align 8
  %18 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 1
  %19 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %18, align 8
  %20 = load %class.List*, %class.List** %4, align 8
  %21 = getelementptr inbounds %class.List, %class.List* %20, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* %19, %"struct.ARPTable::ARPEntry"** %21, align 8
  %22 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %23 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %22, %"struct.ARPTable::ARPEntry"** %23, align 8
  %24 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %25 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* %24, %"struct.ARPTable::ARPEntry"** %25, align 8
  ret void
}

declare void @_ZN13HashAllocator4swapERS_(%class.HashAllocator*, %class.HashAllocator* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN8ARPTable4slimEj(%class.ARPTable*, i32) #0 align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %57, %2
  %11 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 3
  %12 = call %"struct.ARPTable::ARPEntry"* @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5frontEv(%class.List* %11)
  store %"struct.ARPTable::ARPEntry"* %12, %"struct.ARPTable::ARPEntry"** %5, align 8
  %13 = icmp ne %"struct.ARPTable::ARPEntry"* %12, null
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 10
  %18 = load i32, i32* %17, align 8
  %19 = call zeroext i1 @_ZNK8ARPTable8ARPEntry7expiredEjj(%"struct.ARPTable::ARPEntry"* %15, i32 %16, i32 %18)
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 4
  %26 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %25)
  %27 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = icmp ugt i32 %26, %28
  br label %30

; <label>:30:                                     ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br label %32

; <label>:32:                                     ; preds = %30, %14
  %33 = phi i1 [ true, %14 ], [ %31, %30 ]
  br label %34

; <label>:34:                                     ; preds = %32, %10
  %35 = phi i1 [ false, %10 ], [ %33, %32 ]
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 2
  %38 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %39 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %38, i32 0, i32 0
  %40 = call %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5eraseERK9IPAddress(%class.HashContainer* %37, %class.IPAddress* dereferenceable(4) %39)
  %41 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 3
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9pop_frontEv(%class.List* %41)
  br label %42

; <label>:42:                                     ; preds = %48, %36
  %43 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %44 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %43, i32 0, i32 7
  %45 = load %class.Packet*, %class.Packet** %44, align 8
  store %class.Packet* %45, %class.Packet** %6, align 8
  %46 = load %class.Packet*, %class.Packet** %6, align 8
  %47 = icmp ne %class.Packet* %46, null
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %42
  %49 = load %class.Packet*, %class.Packet** %6, align 8
  %50 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %49)
  %51 = load %class.Packet*, %class.Packet** %50, align 8
  %52 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %53 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %52, i32 0, i32 7
  store %class.Packet* %51, %class.Packet** %53, align 8
  %54 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %54)
  %55 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 5
  call void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t* %55)
  %56 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 11
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %56)
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 12
  %59 = bitcast %class.SizedHashAllocator* %58 to %class.HashAllocator*
  %60 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %61 = bitcast %"struct.ARPTable::ARPEntry"* %60 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %59, i8* %61)
  %62 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 4
  call void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t* %62)
  br label %10

; <label>:63:                                     ; preds = %34
  %64 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 7
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %130

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 5
  %69 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %68)
  %70 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 7
  %71 = load i32, i32* %70, align 4
  %72 = icmp ugt i32 %69, %71
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 7
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 7
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 9
  %79 = load i32, i32* %78, align 4
  %80 = udiv i32 %77, %79
  %81 = sub i32 %75, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %73
  store i32 1, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %73
  br label %86

; <label>:86:                                     ; preds = %125, %85
  %87 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 5
  %88 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %87)
  %89 = load i32, i32* %7, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %86
  br label %92

; <label>:92:                                     ; preds = %117, %91
  %93 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %94 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %93, i32 0, i32 7
  %95 = load %class.Packet*, %class.Packet** %94, align 8
  %96 = icmp ne %class.Packet* %95, null
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 5
  %99 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %98)
  %100 = load i32, i32* %7, align 4
  %101 = icmp ugt i32 %99, %100
  br label %102

; <label>:102:                                    ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %102
  %105 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %106 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %105, i32 0, i32 7
  %107 = load %class.Packet*, %class.Packet** %106, align 8
  store %class.Packet* %107, %class.Packet** %8, align 8
  %108 = load %class.Packet*, %class.Packet** %8, align 8
  %109 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %108)
  %110 = load %class.Packet*, %class.Packet** %109, align 8
  %111 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %112 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %111, i32 0, i32 7
  store %class.Packet* %110, %class.Packet** %112, align 8
  %113 = icmp ne %class.Packet* %110, null
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %104
  %115 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %116 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %115, i32 0, i32 8
  store %class.Packet* null, %class.Packet** %116, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %104
  %118 = load %class.Packet*, %class.Packet** %8, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %118)
  %119 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 5
  call void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t* %119)
  %120 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %121 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %120, i32 0, i32 9
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, i32* %121, align 8
  %124 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %9, i32 0, i32 11
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %124)
  br label %92

; <label>:125:                                    ; preds = %102
  %126 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %127 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %126, i32 0, i32 10
  %128 = call %"struct.ARPTable::ARPEntry"* @_ZN11List_memberIN8ARPTable8ARPEntryEE4nextEv(%class.List_member* %127)
  store %"struct.ARPTable::ARPEntry"* %128, %"struct.ARPTable::ARPEntry"** %5, align 8
  br label %86

; <label>:129:                                    ; preds = %86
  br label %130

; <label>:130:                                    ; preds = %129, %67, %63
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5frontEv(%class.List*) #2 comdat align 2 {
  %2 = alloca %class.List*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %3 = load %class.List*, %class.List** %2, align 8
  %4 = getelementptr inbounds %class.List, %class.List* %3, i32 0, i32 0
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5eraseERK9IPAddress(%class.HashContainer*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %class.HashContainer_iterator, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4findERK9IPAddress(%class.HashContainer_iterator* sret %5, %class.HashContainer* %6, %class.IPAddress* dereferenceable(4) %7)
  %8 = call %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3setER22HashContainer_iteratorIS1_S3_EPS1_b(%class.HashContainer* %6, %class.HashContainer_iterator* dereferenceable(32) %5, %"struct.ARPTable::ARPEntry"* null, i1 zeroext false)
  ret %"struct.ARPTable::ARPEntry"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9pop_frontEv(%class.List*) #2 comdat align 2 {
  %2 = alloca %class.List*, align 8
  %3 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %class.List* %0, %class.List** %2, align 8
  %4 = load %class.List*, %class.List** %2, align 8
  %5 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %6 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %7 = icmp ne %"struct.ARPTable::ARPEntry"* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9pop_frontEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %13 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  store %"struct.ARPTable::ARPEntry"* %13, %"struct.ARPTable::ARPEntry"** %3, align 8
  %14 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %3, align 8
  %15 = bitcast %"struct.ARPTable::ARPEntry"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 56
  %17 = bitcast i8* %16 to %class.List_member*
  %18 = getelementptr inbounds %class.List_member, %class.List_member* %17, i32 0, i32 0
  %19 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %18, align 8
  %20 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %19, %"struct.ARPTable::ARPEntry"** %20, align 8
  %21 = icmp ne %"struct.ARPTable::ARPEntry"* %19, null
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  %24 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %23, align 8
  %25 = bitcast %"struct.ARPTable::ARPEntry"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 56
  %27 = bitcast i8* %26 to %class.List_member*
  %28 = getelementptr inbounds %class.List_member, %class.List_member* %27, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %28, align 8
  br label %32

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %30, align 8
  %31 = getelementptr inbounds %class.List, %class.List* %4, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %22
  %33 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %3, align 8
  %34 = bitcast %"struct.ARPTable::ARPEntry"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 56
  %36 = bitcast i8* %35 to %class.List_member*
  %37 = getelementptr inbounds %class.List_member, %class.List_member* %36, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %37, align 8
  %38 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %3, align 8
  %39 = bitcast %"struct.ARPTable::ARPEntry"* %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 56
  %41 = bitcast i8* %40 to %class.List_member*
  %42 = getelementptr inbounds %class.List_member, %class.List_member* %41, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZN11List_memberIN8ARPTable8ARPEntryEE4nextEv(%class.List_member*) #2 comdat align 2 {
  %2 = alloca %class.List_member*, align 8
  store %class.List_member* %0, %class.List_member** %2, align 8
  %3 = load %class.List_member*, %class.List_member** %2, align 8
  %4 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 0
  %5 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  ret %"struct.ARPTable::ARPEntry"* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8ARPTable9run_timerEP5Timer(%class.ARPTable*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ARPTable*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.ARPTable*, %class.ARPTable** %3, align 8
  %6 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 1
  call void @_ZN13ReadWriteLock13acquire_writeEv(%class.ReadWriteLock* %6)
  %7 = call i32 @_Z13click_jiffiesv()
  call void @_ZN8ARPTable4slimEj(%class.ARPTable* %5, i32 %7)
  %8 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 1
  call void @_ZN13ReadWriteLock13release_writeEv(%class.ReadWriteLock* %8)
  %9 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load %class.Timer*, %class.Timer** %4, align 8
  %14 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %5, i32 0, i32 10
  %15 = load i32, i32* %14, align 8
  %16 = udiv i32 %15, 1000
  %17 = add i32 %16, 1
  call void @_ZN5Timer18schedule_after_secEj(%class.Timer* %13, i32 %17)
  br label %18

; <label>:18:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13ReadWriteLock13acquire_writeEv(%class.ReadWriteLock*) #2 comdat align 2 {
  %2 = alloca %class.ReadWriteLock*, align 8
  store %class.ReadWriteLock* %0, %class.ReadWriteLock** %2, align 8
  %3 = load %class.ReadWriteLock*, %class.ReadWriteLock** %2, align 8
  ret void
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13ReadWriteLock13release_writeEv(%class.ReadWriteLock*) #2 comdat align 2 {
  %2 = alloca %class.ReadWriteLock*, align 8
  store %class.ReadWriteLock* %0, %class.ReadWriteLock** %2, align 8
  %3 = load %class.ReadWriteLock*, %class.ReadWriteLock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"struct.ARPTable::ARPEntry"* @_ZN8ARPTable6ensureE9IPAddressj(%class.ARPTable*, i32, i32) #0 align 2 {
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.ARPTable*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.HashContainer_iterator, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  store %class.ARPTable* %0, %class.ARPTable** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load %class.ARPTable*, %class.ARPTable** %6, align 8
  %14 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 1
  call void @_ZN13ReadWriteLock13acquire_writeEv(%class.ReadWriteLock* %14)
  %15 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE4findERK9IPAddress(%class.HashContainer_iterator* sret %8, %class.HashContainer* %15, %class.IPAddress* dereferenceable(4) %5)
  %16 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %17 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEcvMS4_KFPS1_vEEv(%class.HashContainer_const_iterator* %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %62, label %20

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 12
  %22 = bitcast %class.SizedHashAllocator* %21 to %class.HashAllocator*
  %23 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %22)
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 1
  call void @_ZN13ReadWriteLock13release_writeEv(%class.ReadWriteLock* %27)
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %4, align 8
  br label %65

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 4
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %29)
  %30 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 4
  %35 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %34)
  %36 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %7, align 4
  call void @_ZN8ARPTable4slimEj(%class.ARPTable* %13, i32 %40)
  br label %41

; <label>:41:                                     ; preds = %39, %33, %28
  %42 = load i8*, i8** %9, align 8
  %43 = bitcast i8* %42 to %"struct.ARPTable::ARPEntry"*
  %44 = bitcast %class.IPAddress* %11 to i8*
  %45 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 4, i32 4, i1 false)
  %46 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  call void @_ZN8ARPTable8ARPEntryC2E9IPAddress(%"struct.ARPTable::ARPEntry"* %43, i32 %47)
  store %"struct.ARPTable::ARPEntry"* %43, %"struct.ARPTable::ARPEntry"** %10, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %50 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %49, i32 0, i32 5
  store i32 %48, i32* %50, align 8
  %51 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %52 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 %53, 1000
  %55 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %56 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %55, i32 0, i32 6
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 2
  %58 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %59 = call %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3setER22HashContainer_iteratorIS1_S3_EPS1_b(%class.HashContainer* %57, %class.HashContainer_iterator* dereferenceable(32) %8, %"struct.ARPTable::ARPEntry"* %58, i1 zeroext false)
  %60 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %13, i32 0, i32 3
  %61 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9push_backEPS1_(%class.List* %60, %"struct.ARPTable::ARPEntry"* %61)
  br label %62

; <label>:62:                                     ; preds = %41, %3
  %63 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %64 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3getEv(%class.HashContainer_const_iterator* %63)
  store %"struct.ARPTable::ARPEntry"* %64, %"struct.ARPTable::ARPEntry"** %4, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %26
  %66 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  ret %"struct.ARPTable::ARPEntry"* %66
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8ARPTable8ARPEntryC2E9IPAddress(%"struct.ARPTable::ARPEntry"*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %5 = alloca i48, align 8
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %"struct.ARPTable::ARPEntry"* %0, %"struct.ARPTable::ARPEntry"** %4, align 8
  %7 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %8 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 0
  %9 = bitcast %class.IPAddress* %8 to i8*
  %10 = bitcast %class.IPAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %11, align 8
  %12 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 2
  %13 = call i48 @_ZN12EtherAddress14make_broadcastEv()
  %14 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %12, i32 0, i32 0
  store i48 %13, i48* %5, align 8
  %15 = bitcast i48* %5 to i8*
  %16 = bitcast [3 x i16]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %15, i64 6, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 3
  store i8 0, i8* %17, align 2
  %18 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 4
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 7
  store %class.Packet* null, %class.Packet** %19, align 8
  %20 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 8
  store %class.Packet* null, %class.Packet** %20, align 8
  %21 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 9
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %7, i32 0, i32 10
  call void @_ZN11List_memberIN8ARPTable8ARPEntryEEC2Ev(%class.List_member* %22)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3setER22HashContainer_iteratorIS1_S3_EPS1_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %"struct.ARPTable::ARPEntry"*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %11 = alloca %class.IPAddress, align 4
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %"struct.ARPTable::ARPEntry"* %2, %"struct.ARPTable::ARPEntry"** %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, i8* %9, align 1
  %13 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %14 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %15 = bitcast %class.HashContainer_iterator* %14 to %class.HashContainer_const_iterator*
  %16 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE3getEv(%class.HashContainer_const_iterator* %15)
  store %"struct.ARPTable::ARPEntry"* %16, %"struct.ARPTable::ARPEntry"** %10, align 8
  %17 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %18 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %8, align 8
  %19 = icmp eq %"struct.ARPTable::ARPEntry"* %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %4
  %23 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  store %"struct.ARPTable::ARPEntry"* %23, %"struct.ARPTable::ARPEntry"** %5, align 8
  br label %118

; <label>:24:                                     ; preds = %4
  %25 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %8, align 8
  %26 = icmp ne %"struct.ARPTable::ARPEntry"* %25, null
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %29 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %33 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %34 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %33)
  %35 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %34, align 8
  %36 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %37 = bitcast %class.HashContainer_iterator* %36 to %class.HashContainer_const_iterator*
  %38 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %37, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %35, %"struct.ARPTable::ARPEntry"** %38, align 8
  %39 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %40 = bitcast %class.HashContainer_iterator* %39 to %class.HashContainer_const_iterator*
  %41 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %40, i32 0, i32 1
  %42 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %41, align 8
  store %"struct.ARPTable::ARPEntry"* %35, %"struct.ARPTable::ARPEntry"** %42, align 8
  %43 = icmp ne %"struct.ARPTable::ARPEntry"* %35, null
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %27
  %45 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %46 = bitcast %class.HashContainer_iterator* %45 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEv(%class.HashContainer_const_iterator* %46)
  br label %47

; <label>:47:                                     ; preds = %44, %27
  %48 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  store %"struct.ARPTable::ARPEntry"* %48, %"struct.ARPTable::ARPEntry"** %5, align 8
  br label %118

; <label>:49:                                     ; preds = %24
  %50 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %51 = icmp ne %"struct.ARPTable::ARPEntry"* %50, null
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %54 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %55 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %54)
  %56 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %55, align 8
  %57 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %58 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %8, align 8
  %59 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %58)
  store %"struct.ARPTable::ARPEntry"* %56, %"struct.ARPTable::ARPEntry"** %59, align 8
  br label %108

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %62 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %61, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = call zeroext i1 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE10unbalancedEv(%class.HashContainer* %13)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %60
  %69 = load i8, i8* %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %68
  %72 = call i32 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE12bucket_countEv(%class.HashContainer* %13)
  %73 = add i32 %72, 1
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6rehashEj(%class.HashContainer* %13, i32 %73)
  %74 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %75 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %8, align 8
  %76 = call i32 @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE7hashkeyEPKS1_(%"struct.ARPTable::ARPEntry"* %75)
  %77 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  store i32 %76, i32* %77, align 4
  %78 = call i32 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6bucketERK9IPAddress(%class.HashContainer* %13, %class.IPAddress* dereferenceable(4) %11)
  %79 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %80 = bitcast %class.HashContainer_iterator* %79 to %class.HashContainer_const_iterator*
  %81 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %80, i32 0, i32 2
  store i32 %78, i32* %81, align 8
  %82 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %83 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %82, i32 0, i32 0
  %84 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %83, align 8
  %85 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %86 = bitcast %class.HashContainer_iterator* %85 to %class.HashContainer_const_iterator*
  %87 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %84, i64 %89
  %91 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %92 = bitcast %class.HashContainer_iterator* %91 to %class.HashContainer_const_iterator*
  %93 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %92, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"** %90, %"struct.ARPTable::ARPEntry"*** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %71, %68, %60
  %95 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %96 = bitcast %class.HashContainer_iterator* %95 to %class.HashContainer_const_iterator*
  %97 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %96, i32 0, i32 1
  %98 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %97, align 8
  %99 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %98, align 8
  %100 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %101 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %8, align 8
  %102 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %101)
  store %"struct.ARPTable::ARPEntry"* %99, %"struct.ARPTable::ARPEntry"** %102, align 8
  %103 = icmp ne %"struct.ARPTable::ARPEntry"* %99, null
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %94
  %105 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %106 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %105, i32 0, i32 2
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %94
  br label %108

; <label>:108:                                    ; preds = %107, %52
  %109 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %8, align 8
  %110 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %111 = bitcast %class.HashContainer_iterator* %110 to %class.HashContainer_const_iterator*
  %112 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %111, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %109, %"struct.ARPTable::ARPEntry"** %112, align 8
  %113 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %114 = bitcast %class.HashContainer_iterator* %113 to %class.HashContainer_const_iterator*
  %115 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %114, i32 0, i32 1
  %116 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %115, align 8
  store %"struct.ARPTable::ARPEntry"* %109, %"struct.ARPTable::ARPEntry"** %116, align 8
  %117 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  store %"struct.ARPTable::ARPEntry"* %117, %"struct.ARPTable::ARPEntry"** %5, align 8
  br label %118

; <label>:118:                                    ; preds = %108, %47, %22
  %119 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  ret %"struct.ARPTable::ARPEntry"* %119
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9push_backEPS1_(%class.List*, %"struct.ARPTable::ARPEntry"*) #2 comdat align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %"struct.ARPTable::ARPEntry"* %1, %"struct.ARPTable::ARPEntry"** %4, align 8
  %5 = load %class.List*, %class.List** %3, align 8
  %6 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %7 = icmp ne %"struct.ARPTable::ARPEntry"* %6, null
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %2
  %9 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %10 = bitcast %"struct.ARPTable::ARPEntry"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 56
  %12 = bitcast i8* %11 to %class.List_member*
  %13 = getelementptr inbounds %class.List_member, %class.List_member* %12, i32 0, i32 0
  %14 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  %15 = icmp ne %"struct.ARPTable::ARPEntry"* %14, null
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %8
  %17 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %18 = bitcast %"struct.ARPTable::ARPEntry"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 56
  %20 = bitcast i8* %19 to %class.List_member*
  %21 = getelementptr inbounds %class.List_member, %class.List_member* %20, i32 0, i32 1
  %22 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %21, align 8
  %23 = icmp ne %"struct.ARPTable::ARPEntry"* %22, null
  %24 = xor i1 %23, true
  br label %25

; <label>:25:                                     ; preds = %16, %8, %2
  %26 = phi i1 [ false, %8 ], [ false, %2 ], [ %24, %16 ]
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %25
  br label %30

; <label>:28:                                     ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9push_backEPS1_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %30

; <label>:30:                                     ; preds = %29, %27
  %31 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 1
  %32 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %31, align 8
  %33 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %34 = bitcast %"struct.ARPTable::ARPEntry"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 56
  %36 = bitcast i8* %35 to %class.List_member*
  %37 = getelementptr inbounds %class.List_member, %class.List_member* %36, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* %32, %"struct.ARPTable::ARPEntry"** %37, align 8
  %38 = icmp ne %"struct.ARPTable::ARPEntry"* %32, null
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %30
  %40 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %41 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 1
  %42 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %41, align 8
  %43 = bitcast %"struct.ARPTable::ARPEntry"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 56
  %45 = bitcast i8* %44 to %class.List_member*
  %46 = getelementptr inbounds %class.List_member, %class.List_member* %45, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %40, %"struct.ARPTable::ARPEntry"** %46, align 8
  br label %56

; <label>:47:                                     ; preds = %30
  %48 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %49 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %48, %"struct.ARPTable::ARPEntry"** %49, align 8
  %50 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %51 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %50, align 8
  %52 = bitcast %"struct.ARPTable::ARPEntry"* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 56
  %54 = bitcast i8* %53 to %class.List_member*
  %55 = getelementptr inbounds %class.List_member, %class.List_member* %54, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47, %39
  %57 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %58 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* %57, %"struct.ARPTable::ARPEntry"** %58, align 8
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8ARPTable6insertE9IPAddressRK12EtherAddressPP6Packet(%class.ARPTable*, i32, %class.EtherAddress* dereferenceable(6), %class.Packet**) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.ARPTable*, align 8
  %8 = alloca %class.EtherAddress*, align 8
  %9 = alloca %class.Packet**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %12 = alloca %class.IPAddress, align 4
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %13, align 4
  store %class.ARPTable* %0, %class.ARPTable** %7, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %8, align 8
  store %class.Packet** %3, %class.Packet*** %9, align 8
  %14 = load %class.ARPTable*, %class.ARPTable** %7, align 8
  %15 = call i32 @_Z13click_jiffiesv()
  store i32 %15, i32* %10, align 4
  %16 = bitcast %class.IPAddress* %12 to i8*
  %17 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32, i32* %10, align 4
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call %"struct.ARPTable::ARPEntry"* @_ZN8ARPTable6ensureE9IPAddressj(%class.ARPTable* %14, i32 %20, i32 %18)
  store %"struct.ARPTable::ARPEntry"* %21, %"struct.ARPTable::ARPEntry"** %11, align 8
  %22 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %23 = icmp ne %"struct.ARPTable::ARPEntry"* %22, null
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %4
  store i32 -12, i32* %5, align 4
  br label %79

; <label>:25:                                     ; preds = %4
  %26 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  %27 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %28 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %27, i32 0, i32 2
  %29 = bitcast %class.EtherAddress* %28 to i8*
  %30 = bitcast %class.EtherAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 6, i32 1, i1 false)
  %31 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  %32 = call zeroext i1 @_ZNK12EtherAddress12is_broadcastEv(%class.EtherAddress* %31)
  %33 = xor i1 %32, true
  %34 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %35 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %34, i32 0, i32 3
  %36 = zext i1 %33 to i8
  store i8 %36, i8* %35, align 2
  %37 = load i32, i32* %10, align 4
  %38 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %39 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %38, i32 0, i32 5
  store i32 %37, i32* %39, align 8
  %40 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %41 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %40, i32 0, i32 4
  store i8 0, i8* %41, align 1
  %42 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %43 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %44, 1000
  %46 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %47 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %46, i32 0, i32 6
  store i32 %45, i32* %47, align 4
  %48 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %49 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %48, i32 0, i32 10
  %50 = call %"struct.ARPTable::ARPEntry"* @_ZN11List_memberIN8ARPTable8ARPEntryEE4nextEv(%class.List_member* %49)
  %51 = icmp ne %"struct.ARPTable::ARPEntry"* %50, null
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %14, i32 0, i32 3
  %54 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5eraseEPS1_(%class.List* %53, %"struct.ARPTable::ARPEntry"* %54)
  %55 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %14, i32 0, i32 3
  %56 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE9push_backEPS1_(%class.List* %55, %"struct.ARPTable::ARPEntry"* %56)
  br label %57

; <label>:57:                                     ; preds = %52, %25
  %58 = load %class.Packet**, %class.Packet*** %9, align 8
  %59 = icmp ne %class.Packet** %58, null
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %62 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %61, i32 0, i32 7
  %63 = load %class.Packet*, %class.Packet** %62, align 8
  %64 = load %class.Packet**, %class.Packet*** %9, align 8
  store %class.Packet* %63, %class.Packet** %64, align 8
  %65 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %66 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %65, i32 0, i32 8
  store %class.Packet* null, %class.Packet** %66, align 8
  %67 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %68 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %67, i32 0, i32 7
  store %class.Packet* null, %class.Packet** %68, align 8
  %69 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %70 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %69, i32 0, i32 9
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %14, i32 0, i32 5
  %73 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_tmIEi(%class.atomic_uint32_t* %72, i32 %71)
  %74 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %75 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %74, i32 0, i32 9
  store i32 0, i32* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %60, %57
  %77 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %14, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE7balanceEv(%class.HashContainer* %77)
  %78 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %14, i32 0, i32 1
  call void @_ZN13ReadWriteLock13release_writeEv(%class.ReadWriteLock* %78)
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %24
  %80 = load i32, i32* %5, align 4
  ret i32 %80
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
define linkonce_odr void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5eraseEPS1_(%class.List*, %"struct.ARPTable::ARPEntry"*) #2 comdat align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %5 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %6 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %"struct.ARPTable::ARPEntry"* %1, %"struct.ARPTable::ARPEntry"** %4, align 8
  %7 = load %class.List*, %class.List** %3, align 8
  %8 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %9 = icmp ne %"struct.ARPTable::ARPEntry"* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %13

; <label>:11:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5eraseEPS1_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %15 = bitcast %"struct.ARPTable::ARPEntry"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 56
  %17 = bitcast i8* %16 to %class.List_member*
  %18 = getelementptr inbounds %class.List_member, %class.List_member* %17, i32 0, i32 0
  %19 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %18, align 8
  store %"struct.ARPTable::ARPEntry"* %19, %"struct.ARPTable::ARPEntry"** %5, align 8
  %20 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %21 = bitcast %"struct.ARPTable::ARPEntry"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 56
  %23 = bitcast i8* %22 to %class.List_member*
  %24 = getelementptr inbounds %class.List_member, %class.List_member* %23, i32 0, i32 1
  %25 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %24, align 8
  store %"struct.ARPTable::ARPEntry"* %25, %"struct.ARPTable::ARPEntry"** %6, align 8
  %26 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %27 = icmp ne %"struct.ARPTable::ARPEntry"* %26, null
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %13
  %29 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %30 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %31 = bitcast %"struct.ARPTable::ARPEntry"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 56
  %33 = bitcast i8* %32 to %class.List_member*
  %34 = getelementptr inbounds %class.List_member, %class.List_member* %33, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* %29, %"struct.ARPTable::ARPEntry"** %34, align 8
  br label %44

; <label>:35:                                     ; preds = %13
  %36 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %37 = icmp ne %"struct.ARPTable::ARPEntry"* %36, null
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  br label %41

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %40, %38
  %42 = phi %"struct.ARPTable::ARPEntry"* [ %39, %38 ], [ null, %40 ]
  %43 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* %42, %"struct.ARPTable::ARPEntry"** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %28
  %45 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %46 = icmp ne %"struct.ARPTable::ARPEntry"* %45, null
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %49 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %50 = bitcast %"struct.ARPTable::ARPEntry"* %49 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 56
  %52 = bitcast i8* %51 to %class.List_member*
  %53 = getelementptr inbounds %class.List_member, %class.List_member* %52, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %48, %"struct.ARPTable::ARPEntry"** %53, align 8
  br label %57

; <label>:54:                                     ; preds = %44
  %55 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %56 = getelementptr inbounds %class.List, %class.List* %7, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %55, %"struct.ARPTable::ARPEntry"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %47
  %58 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %59 = bitcast %"struct.ARPTable::ARPEntry"* %58 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 56
  %61 = bitcast i8* %60 to %class.List_member*
  %62 = getelementptr inbounds %class.List_member, %class.List_member* %61, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %62, align 8
  %63 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %64 = bitcast %"struct.ARPTable::ARPEntry"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 56
  %66 = bitcast i8* %65 to %class.List_member*
  %67 = getelementptr inbounds %class.List_member, %class.List_member* %66, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %67, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_tmIEi(%class.atomic_uint32_t*, i32) #2 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, %6
  store i32 %9, i32* %7, align 4
  ret %class.atomic_uint32_t* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE7balanceEv(%class.HashContainer*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = call zeroext i1 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE10unbalancedEv(%class.HashContainer* %3)
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = call i32 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE12bucket_countEv(%class.HashContainer* %3)
  %7 = add i32 %6, 1
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6rehashEj(%class.HashContainer* %3, i32 %7)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8ARPTable12append_queryE9IPAddressP6Packet(%class.ARPTable*, i32, %class.Packet*) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.ARPTable*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %13 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %15, align 4
  store %class.ARPTable* %0, %class.ARPTable** %6, align 8
  store %class.Packet* %2, %class.Packet** %7, align 8
  %16 = load %class.ARPTable*, %class.ARPTable** %6, align 8
  %17 = call i32 @_Z13click_jiffiesv()
  store i32 %17, i32* %8, align 4
  %18 = bitcast %class.IPAddress* %10 to i8*
  %19 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = load i32, i32* %8, align 4
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call %"struct.ARPTable::ARPEntry"* @_ZN8ARPTable6ensureE9IPAddressj(%class.ARPTable* %16, i32 %22, i32 %20)
  store %"struct.ARPTable::ARPEntry"* %23, %"struct.ARPTable::ARPEntry"** %9, align 8
  %24 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %25 = icmp ne %"struct.ARPTable::ARPEntry"* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %3
  store i32 -12, i32* %4, align 4
  br label %149

; <label>:27:                                     ; preds = %3
  %28 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %29 = load i32, i32* %8, align 4
  %30 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 10
  %31 = load i32, i32* %30, align 8
  %32 = call zeroext i1 @_ZNK8ARPTable8ARPEntry5knownEjj(%"struct.ARPTable::ARPEntry"* %28, i32 %29, i32 %31)
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 1
  call void @_ZN13ReadWriteLock13release_writeEv(%class.ReadWriteLock* %34)
  store i32 -11, i32* %4, align 4
  br label %149

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 10
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 10
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %40, %42
  store i32 %43, i32* %11, align 4
  %44 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %45 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 %46, %47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %11, align 4
  %52 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %53 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %52, i32 0, i32 5
  store i32 %51, i32* %53, align 8
  %54 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %55 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %54, i32 0, i32 10
  %56 = call %"struct.ARPTable::ARPEntry"* @_ZN11List_memberIN8ARPTable8ARPEntryEE4nextEv(%class.List_member* %55)
  store %"struct.ARPTable::ARPEntry"* %56, %"struct.ARPTable::ARPEntry"** %12, align 8
  %57 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  store %"struct.ARPTable::ARPEntry"* %57, %"struct.ARPTable::ARPEntry"** %13, align 8
  br label %58

; <label>:58:                                     ; preds = %72, %50
  %59 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  %60 = icmp ne %"struct.ARPTable::ARPEntry"* %59, null
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58
  %62 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  %63 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %66 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 %64, %67
  %69 = icmp slt i32 %68, 0
  br label %70

; <label>:70:                                     ; preds = %61, %58
  %71 = phi i1 [ false, %58 ], [ %69, %61 ]
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %70
  %73 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  %74 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %73, i32 0, i32 10
  %75 = call %"struct.ARPTable::ARPEntry"* @_ZN11List_memberIN8ARPTable8ARPEntryEE4nextEv(%class.List_member* %74)
  store %"struct.ARPTable::ARPEntry"* %75, %"struct.ARPTable::ARPEntry"** %13, align 8
  br label %58

; <label>:76:                                     ; preds = %70
  %77 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  %78 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  %79 = icmp ne %"struct.ARPTable::ARPEntry"* %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 3
  %82 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5eraseEPS1_(%class.List* %81, %"struct.ARPTable::ARPEntry"* %82)
  %83 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 3
  %84 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  %85 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  call void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE6insertEPS1_S3_(%class.List* %83, %"struct.ARPTable::ARPEntry"* %84, %"struct.ARPTable::ARPEntry"* %85)
  br label %86

; <label>:86:                                     ; preds = %80, %76
  br label %87

; <label>:87:                                     ; preds = %86, %39
  br label %88

; <label>:88:                                     ; preds = %87, %35
  %89 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 8
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %88
  %93 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %94 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %93, i32 0, i32 9
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 8
  %97 = load i32, i32* %96, align 8
  %98 = icmp uge i32 %95, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 11
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %100, i32 0)
  %101 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 1
  call void @_ZN13ReadWriteLock13release_writeEv(%class.ReadWriteLock* %101)
  store i32 -12, i32* %4, align 4
  br label %149

; <label>:102:                                    ; preds = %92, %88
  %103 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 5
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %103)
  %104 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 7
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 5
  %109 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %108)
  %110 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 7
  %111 = load i32, i32* %110, align 4
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %8, align 4
  call void @_ZN8ARPTable4slimEj(%class.ARPTable* %16, i32 %114)
  br label %115

; <label>:115:                                    ; preds = %113, %107, %102
  %116 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %117 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %116, i32 0, i32 8
  %118 = load %class.Packet*, %class.Packet** %117, align 8
  %119 = icmp ne %class.Packet* %118, null
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %115
  %121 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %122 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %121, i32 0, i32 8
  %123 = load %class.Packet*, %class.Packet** %122, align 8
  %124 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %123, %class.Packet* %124)
  br label %129

; <label>:125:                                    ; preds = %115
  %126 = load %class.Packet*, %class.Packet** %7, align 8
  %127 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %128 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %127, i32 0, i32 7
  store %class.Packet* %126, %class.Packet** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %125, %120
  %130 = load %class.Packet*, %class.Packet** %7, align 8
  %131 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %132 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %131, i32 0, i32 8
  store %class.Packet* %130, %class.Packet** %132, align 8
  %133 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %133, %class.Packet* null)
  %134 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %135 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %134, i32 0, i32 9
  %136 = load i32, i32* %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, i32* %135, align 8
  %138 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %139 = load i32, i32* %8, align 4
  %140 = call zeroext i1 @_ZNK8ARPTable8ARPEntry10allow_pollEj(%"struct.ARPTable::ARPEntry"* %138, i32 %139)
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %129
  %142 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %9, align 8
  %143 = load i32, i32* %8, align 4
  call void @_ZN8ARPTable8ARPEntry9mark_pollEj(%"struct.ARPTable::ARPEntry"* %142, i32 %143)
  store i32 1, i32* %14, align 4
  br label %145

; <label>:144:                                    ; preds = %129
  store i32 0, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %141
  %146 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE7balanceEv(%class.HashContainer* %146)
  %147 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %16, i32 0, i32 1
  call void @_ZN13ReadWriteLock13release_writeEv(%class.ReadWriteLock* %147)
  %148 = load i32, i32* %14, align 4
  store i32 %148, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %145, %99, %33, %26
  %150 = load i32, i32* %4, align 4
  ret i32 %150
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK8ARPTable8ARPEntry5knownEjj(%"struct.ARPTable::ARPEntry"*, i32, i32) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE6insertEPS1_S3_(%class.List*, %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"*) #0 comdat align 2 {
  %4 = alloca %class.List*, align 8
  %5 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %6 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %7 = alloca %"struct.ARPTable::ARPEntry"**, align 8
  store %class.List* %0, %class.List** %4, align 8
  store %"struct.ARPTable::ARPEntry"* %1, %"struct.ARPTable::ARPEntry"** %5, align 8
  store %"struct.ARPTable::ARPEntry"* %2, %"struct.ARPTable::ARPEntry"** %6, align 8
  %8 = load %class.List*, %class.List** %4, align 8
  %9 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %10 = icmp ne %"struct.ARPTable::ARPEntry"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %3
  %12 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %13 = call zeroext i1 @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE8isolatedEPKS1_(%class.List* %8, %"struct.ARPTable::ARPEntry"* %12)
  br label %14

; <label>:14:                                     ; preds = %11, %3
  %15 = phi i1 [ false, %3 ], [ %13, %11 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([166 x i8], [166 x i8]* @__PRETTY_FUNCTION__._ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE6insertEPS1_S3_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %21 = icmp ne %"struct.ARPTable::ARPEntry"* %20, null
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %24 = bitcast %"struct.ARPTable::ARPEntry"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 56
  %26 = bitcast i8* %25 to %class.List_member*
  %27 = getelementptr inbounds %class.List_member, %class.List_member* %26, i32 0, i32 1
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds %class.List, %class.List* %8, i32 0, i32 1
  br label %30

; <label>:30:                                     ; preds = %28, %22
  %31 = phi %"struct.ARPTable::ARPEntry"** [ %27, %22 ], [ %29, %28 ]
  store %"struct.ARPTable::ARPEntry"** %31, %"struct.ARPTable::ARPEntry"*** %7, align 8
  %32 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %7, align 8
  %33 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %32, align 8
  %34 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %35 = bitcast %"struct.ARPTable::ARPEntry"* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 56
  %37 = bitcast i8* %36 to %class.List_member*
  %38 = getelementptr inbounds %class.List_member, %class.List_member* %37, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* %33, %"struct.ARPTable::ARPEntry"** %38, align 8
  %39 = icmp ne %"struct.ARPTable::ARPEntry"* %33, null
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %30
  %41 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %42 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %43 = bitcast %"struct.ARPTable::ARPEntry"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 56
  %45 = bitcast i8* %44 to %class.List_member*
  %46 = getelementptr inbounds %class.List_member, %class.List_member* %45, i32 0, i32 1
  %47 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %46, align 8
  %48 = bitcast %"struct.ARPTable::ARPEntry"* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 56
  %50 = bitcast i8* %49 to %class.List_member*
  %51 = getelementptr inbounds %class.List_member, %class.List_member* %50, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %41, %"struct.ARPTable::ARPEntry"** %51, align 8
  br label %55

; <label>:52:                                     ; preds = %30
  %53 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %54 = getelementptr inbounds %class.List, %class.List* %8, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %53, %"struct.ARPTable::ARPEntry"** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %40
  %56 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %57 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %7, align 8
  store %"struct.ARPTable::ARPEntry"* %56, %"struct.ARPTable::ARPEntry"** %57, align 8
  %58 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %5, align 8
  %59 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %6, align 8
  %60 = bitcast %"struct.ARPTable::ARPEntry"* %59 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 56
  %62 = bitcast i8* %61 to %class.List_member*
  %63 = getelementptr inbounds %class.List_member, %class.List_member* %62, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %58, %"struct.ARPTable::ARPEntry"** %63, align 8
  ret void
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8ARPTable14reverse_lookupERK12EtherAddress(%class.ARPTable*, %class.EtherAddress* dereferenceable(6)) #0 align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.ARPTable*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  store %class.ARPTable* %0, %class.ARPTable** %4, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %5, align 8
  %7 = load %class.ARPTable*, %class.ARPTable** %4, align 8
  %8 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %7, i32 0, i32 1
  call void @_ZN13ReadWriteLock12acquire_readEv(%class.ReadWriteLock* %8)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %3)
  %9 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %7, i32 0, i32 2
  call void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE5beginEv(%class.HashContainer_iterator* sret %6, %class.HashContainer* %9)
  br label %10

; <label>:10:                                     ; preds = %28, %2
  %11 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  %12 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEcvMS4_KFPS1_vEEv(%class.HashContainer_const_iterator* %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %10
  %16 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  %17 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator* %16)
  %18 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %17, i32 0, i32 2
  %19 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %20 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %18, %class.EtherAddress* dereferenceable(6) %19)
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %15
  %22 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  %23 = call %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator* %22)
  %24 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %23, i32 0, i32 0
  %25 = bitcast %class.IPAddress* %3 to i8*
  %26 = bitcast %class.IPAddress* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  br label %30

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEv(%class.HashContainer_const_iterator* %29)
  br label %10

; <label>:30:                                     ; preds = %21, %10
  %31 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %7, i32 0, i32 1
  call void @_ZN13ReadWriteLock12release_readEv(%class.ReadWriteLock* %31)
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13ReadWriteLock12acquire_readEv(%class.ReadWriteLock*) #2 comdat align 2 {
  %2 = alloca %class.ReadWriteLock*, align 8
  store %class.ReadWriteLock* %0, %class.ReadWriteLock** %2, align 8
  %3 = load %class.ReadWriteLock*, %class.ReadWriteLock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
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
define linkonce_odr %"struct.ARPTable::ARPEntry"* @_ZNK28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEptEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  ret %"struct.ARPTable::ARPEntry"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %6 = icmp ne %"struct.ARPTable::ARPEntry"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %13 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %12)
  %14 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  %15 = icmp ne %"struct.ARPTable::ARPEntry"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %20, align 8
  %22 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"** %22, %"struct.ARPTable::ARPEntry"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %24, align 8
  %26 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %26, %"struct.ARPTable::ARPEntry"** %27, align 8
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
  %55 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"** %59, %"struct.ARPTable::ARPEntry"*** %60, align 8
  %61 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %59, align 8
  %62 = icmp ne %"struct.ARPTable::ARPEntry"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %64, align 8
  %66 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %66, %"struct.ARPTable::ARPEntry"** %67, align 8
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
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
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
define void @_ZN8ARPTable12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ARPTable*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.Timestamp, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %15 = load %class.Element*, %class.Element** %4, align 8
  %16 = bitcast %class.Element* %15 to %class.ARPTable*
  store %class.ARPTable* %16, %class.ARPTable** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %17 = invoke i32 @_Z13click_jiffiesv()
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %3
  store i32 %17, i32* %8, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %19 to i64
  switch i64 %20, label %82 [
    i64 0, label %25
  ]

; <label>:21:                                     ; preds = %82, %76, %73, %69, %62, %60, %56, %54, %51, %49, %40, %33, %25, %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %84

; <label>:25:                                     ; preds = %18
  %26 = load %class.ARPTable*, %class.ARPTable** %6, align 8
  %27 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %26, i32 0, i32 3
  %28 = invoke %"struct.ARPTable::ARPEntry"* @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE5frontEv(%class.List* %27)
          to label %29 unwind label %21

; <label>:29:                                     ; preds = %25
  store %"struct.ARPTable::ARPEntry"* %28, %"struct.ARPTable::ARPEntry"** %11, align 8
  br label %30

; <label>:30:                                     ; preds = %80, %29
  %31 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %32 = icmp ne %"struct.ARPTable::ARPEntry"* %31, null
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %30
  %34 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %35 = load i32, i32* %8, align 4
  %36 = load %class.ARPTable*, %class.ARPTable** %6, align 8
  %37 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %36, i32 0, i32 10
  %38 = load i32, i32* %37, align 8
  %39 = invoke zeroext i1 @_ZNK8ARPTable8ARPEntry5knownEjj(%"struct.ARPTable::ARPEntry"* %34, i32 %35, i32 %38)
          to label %40 unwind label %21

; <label>:40:                                     ; preds = %33
  %41 = zext i1 %39 to i32
  store i32 %41, i32* %12, align 4
  %42 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %43 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %42, i32 0, i32 0
  %44 = bitcast %class.IPAddress* %13 to i8*
  %45 = bitcast %class.IPAddress* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 4, i32 4, i1 false)
  %46 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %7, i32 %47)
          to label %49 unwind label %21

; <label>:49:                                     ; preds = %40
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %48, i8 signext 32)
          to label %51 unwind label %21

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %12, align 4
  %53 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %50, i32 %52)
          to label %54 unwind label %21

; <label>:54:                                     ; preds = %51
  %55 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %53, i8 signext 32)
          to label %56 unwind label %21

; <label>:56:                                     ; preds = %54
  %57 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %58 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %57, i32 0, i32 2
  %59 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %55, %class.EtherAddress* dereferenceable(6) %58)
          to label %60 unwind label %21

; <label>:60:                                     ; preds = %56
  %61 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %59, i8 signext 32)
          to label %62 unwind label %21

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %8, align 4
  %64 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %65 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 %63, %66
  %68 = invoke i64 @_ZN9Timestamp12make_jiffiesEj(i32 %67)
          to label %69 unwind label %21

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %71 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %70, i32 0, i32 0
  store i64 %68, i64* %71, align 8
  %72 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %61, %class.Timestamp* dereferenceable(8) %14)
          to label %73 unwind label %21

; <label>:73:                                     ; preds = %69
  %74 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %72, i8 signext 10)
          to label %75 unwind label %21

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %11, align 8
  %78 = getelementptr inbounds %"struct.ARPTable::ARPEntry", %"struct.ARPTable::ARPEntry"* %77, i32 0, i32 10
  %79 = invoke %"struct.ARPTable::ARPEntry"* @_ZN11List_memberIN8ARPTable8ARPEntryEE4nextEv(%class.List_member* %78)
          to label %80 unwind label %21

; <label>:80:                                     ; preds = %76
  store %"struct.ARPTable::ARPEntry"* %79, %"struct.ARPTable::ARPEntry"** %11, align 8
  br label %30

; <label>:81:                                     ; preds = %30
  br label %82

; <label>:82:                                     ; preds = %18, %81
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %83 unwind label %21

; <label>:83:                                     ; preds = %82
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  ret void

; <label>:84:                                     ; preds = %21
  %85 = load i8*, i8** %9, align 8
  %86 = load i32, i32* %10, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88
}

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) #1

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) #1

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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8ARPTable13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.ARPTable*, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.EtherAddress, align 1
  %13 = alloca %class.Args, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.Args, align 8
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.EtherAddress, align 1
  %21 = alloca i48, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %22 = load %class.Element*, %class.Element** %7, align 8
  %23 = bitcast %class.Element* %22 to %class.ARPTable*
  store %class.ARPTable* %23, %class.ARPTable** %10, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = ptrtoint i8* %24 to i64
  switch i64 %25, label %82 [
    i64 1, label %26
    i64 2, label %52
    i64 3, label %80
  ]

; <label>:26:                                     ; preds = %4
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %12)
  %27 = load %class.ARPTable*, %class.ARPTable** %10, align 8
  %28 = bitcast %class.ARPTable* %27 to %class.Element*
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %13, %class.Element* %28, %class.ErrorHandler* %29)
  %30 = load %class.String*, %class.String** %6, align 8
  %31 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* %13, %class.String* dereferenceable(24) %30)
          to label %32 unwind label %41

; <label>:32:                                     ; preds = %26
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %11)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %32
  %35 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %12)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  %37 = invoke i32 @_ZN4Args8completeEv(%class.Args* %35)
          to label %38 unwind label %41

; <label>:38:                                     ; preds = %36
  %39 = icmp slt i32 %37, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %13) #10
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %38
  store i32 -1, i32* %5, align 4
  br label %83

; <label>:41:                                     ; preds = %36, %34, %32, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %14, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %15, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %13) #10
  br label %85

; <label>:45:                                     ; preds = %38
  %46 = load %class.ARPTable*, %class.ARPTable** %10, align 8
  %47 = bitcast %class.IPAddress* %16 to i8*
  %48 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 4, i32 4, i1 false)
  %49 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_ZN8ARPTable6insertE9IPAddressRK12EtherAddressPP6Packet(%class.ARPTable* %46, i32 %50, %class.EtherAddress* dereferenceable(6) %12, %class.Packet** null)
  store i32 0, i32* %5, align 4
  br label %83

; <label>:52:                                     ; preds = %4
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %17)
  %53 = load %class.ARPTable*, %class.ARPTable** %10, align 8
  %54 = bitcast %class.ARPTable* %53 to %class.Element*
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %18, %class.Element* %54, %class.ErrorHandler* %55)
  %56 = load %class.String*, %class.String** %6, align 8
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* %18, %class.String* dereferenceable(24) %56)
          to label %58 unwind label %65

; <label>:58:                                     ; preds = %52
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %17)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  %61 = invoke i32 @_ZN4Args8completeEv(%class.Args* %59)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %60
  %63 = icmp slt i32 %61, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %18) #10
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %62
  store i32 -1, i32* %5, align 4
  br label %83

; <label>:65:                                     ; preds = %60, %58, %52
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %14, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %15, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %18) #10
  br label %85

; <label>:69:                                     ; preds = %62
  %70 = load %class.ARPTable*, %class.ARPTable** %10, align 8
  %71 = bitcast %class.IPAddress* %19 to i8*
  %72 = bitcast %class.IPAddress* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 4, i32 4, i1 false)
  %73 = call i48 @_ZN12EtherAddress14make_broadcastEv()
  %74 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %20, i32 0, i32 0
  store i48 %73, i48* %21, align 8
  %75 = bitcast i48* %21 to i8*
  %76 = bitcast [3 x i16]* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %75, i64 6, i32 1, i1 false)
  %77 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_ZN8ARPTable6insertE9IPAddressRK12EtherAddressPP6Packet(%class.ARPTable* %70, i32 %78, %class.EtherAddress* dereferenceable(6) %20, %class.Packet** null)
  store i32 0, i32* %5, align 4
  br label %83

; <label>:80:                                     ; preds = %4
  %81 = load %class.ARPTable*, %class.ARPTable** %10, align 8
  call void @_ZN8ARPTable5clearEv(%class.ARPTable* %81)
  store i32 0, i32* %5, align 4
  br label %83

; <label>:82:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %80, %69, %64, %45, %40
  %84 = load i32, i32* %5, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %65, %41
  %86 = load i8*, i8** %14, align 8
  %87 = load i32, i32* %15, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

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

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args*, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args*, i8*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.IPAddress* dereferenceable(4) %9)
  ret %class.Args* %10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i48 @_ZN12EtherAddress14make_broadcastEv() #0 comdat align 2 {
  %1 = alloca %class.EtherAddress, align 1
  %2 = alloca i48, align 8
  call void @_ZN12EtherAddressC2Et(%class.EtherAddress* %1, i16 zeroext -1)
  %3 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %1, i32 0, i32 0
  %4 = bitcast i48* %2 to i8*
  %5 = bitcast [3 x i16]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 6, i32 1, i1 false)
  %6 = load i48, i48* %2, align 8
  ret i48 %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8ARPTable12add_handlersEv(%class.ARPTable*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  %4 = bitcast %class.ARPTable* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN8ARPTable12read_handlerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.ARPTable* %3 to %class.Element*
  %6 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 11
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %6)
  %7 = bitcast %class.ARPTable* %3 to %class.Element*
  %8 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 4
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %8)
  %9 = bitcast %class.ARPTable* %3 to %class.Element*
  %10 = getelementptr inbounds %class.ARPTable, %class.ARPTable* %3, i32 0, i32 5
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %10)
  %11 = bitcast %class.ARPTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8ARPTable13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %12 = bitcast %class.ARPTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8ARPTable13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0)
  %13 = bitcast %class.ARPTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8ARPTable13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8ARPTable10class_nameEv(%class.ARPTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK8ARPTable20can_live_reconfigureEv(%class.ARPTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ARPTable*, align 8
  store %class.ARPTable* %0, %class.ARPTable** %2, align 8
  %3 = load %class.ARPTable*, %class.ARPTable** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #4

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

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ejj(%class.Timestamp*, i32, i32) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11List_memberIN8ARPTable8ARPEntryEEC2Ev(%class.List_member*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.List_member*, align 8
  store %class.List_member* %0, %class.List_member** %2, align 8
  %3 = load %class.List_member*, %class.List_member** %2, align 8
  %4 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %4, align 8
  %5 = getelementptr inbounds %class.List_member, %class.List_member* %3, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %5, align 8
  ret void
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2Et(%class.EtherAddress*, i16 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca i16, align 2
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i16], [3 x i16]* %7, i64 0, i64 2
  store i16 %6, i16* %8, align 1
  %9 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i16], [3 x i16]* %9, i64 0, i64 1
  store i16 %6, i16* %10, align 1
  %11 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i16], [3 x i16]* %11, i64 0, i64 0
  store i16 %6, i16* %12, align 1
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #12
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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
  %14 = call { i32, i32 } asm "divl $2", "={ax},={dx},r,{ax},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #14, !srcloc !2
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, i32* %9, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #9

declare void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #1

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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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
define linkonce_odr void @_ZN22HashContainer_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EP13HashContainerIS1_S3_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EPK13HashContainerIS1_S3_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEC2EPK13HashContainerIS1_S3_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %"struct.ARPTable::ARPEntry"** %20, %"struct.ARPTable::ARPEntry"*** %21, align 8
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
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %34, align 8
  %36 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"* %36, %"struct.ARPTable::ARPEntry"** %37, align 8
  %38 = icmp ne %"struct.ARPTable::ARPEntry"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
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
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE10unbalancedEv(%class.HashContainer*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6rehashEj(%class.HashContainer*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ARPTable::ARPEntry"**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ARPTable::ARPEntry"**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %13 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.IPAddress, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store i32 %1, i32* %4, align 4
  %16 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %2
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp ult i32 %22, -1
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = shl i32 %28, 1
  %30 = sub i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %17

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %33 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %129

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call i8* @_Znam(i64 %41) #11
  %43 = bitcast i8* %42 to %"struct.ARPTable::ARPEntry"**
  store %"struct.ARPTable::ARPEntry"** %43, %"struct.ARPTable::ARPEntry"*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %38
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %49, i64 %51
  store %"struct.ARPTable::ARPEntry"* null, %"struct.ARPTable::ARPEntry"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  %57 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %58 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %8, align 4
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 0
  %62 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %61, align 8
  store %"struct.ARPTable::ARPEntry"** %62, %"struct.ARPTable::ARPEntry"*** %9, align 8
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %65 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 8
  %66 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %6, align 8
  %67 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %68 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %67, i32 0, i32 0
  store %"struct.ARPTable::ARPEntry"** %66, %"struct.ARPTable::ARPEntry"*** %68, align 8
  %69 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %70 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %69, i32 0, i32 2
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %72 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = call i64 @_ZL17libdivide_u32_genj(i32 %73)
  %75 = bitcast %struct.libdivide_u32_t* %10 to i64*
  store i64 %74, i64* %75, align 4
  %76 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %77 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %76, i32 0, i32 4
  %78 = bitcast %struct.libdivide_u32_t* %77 to i8*
  %79 = bitcast %struct.libdivide_u32_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i64 0, i64* %11, align 8
  br label %80

; <label>:80:                                     ; preds = %118, %56
  %81 = load i64, i64* %11, align 8
  %82 = load i32, i32* %8, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %80
  %86 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %9, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %86, i64 %87
  %89 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %88, align 8
  store %"struct.ARPTable::ARPEntry"* %89, %"struct.ARPTable::ARPEntry"** %12, align 8
  br label %90

; <label>:90:                                     ; preds = %93, %85
  %91 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  %92 = icmp ne %"struct.ARPTable::ARPEntry"* %91, null
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %95 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  %96 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %95)
  %97 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %96, align 8
  store %"struct.ARPTable::ARPEntry"* %97, %"struct.ARPTable::ARPEntry"** %13, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %99 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  %100 = call i32 @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE7hashkeyEPKS1_(%"struct.ARPTable::ARPEntry"* %99)
  %101 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  store i32 %100, i32* %101, align 4
  %102 = call i32 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE6bucketERK9IPAddress(%class.HashContainer* %16, %class.IPAddress* dereferenceable(4) %15)
  store i32 %102, i32* %14, align 4
  %103 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %6, align 8
  %104 = load i32, i32* %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %103, i64 %105
  %107 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %106, align 8
  %108 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %109 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  %110 = call dereferenceable(8) %"struct.ARPTable::ARPEntry"** @_ZN21HashContainer_adapterIN8ARPTable8ARPEntryEE8hashnextEPS1_(%"struct.ARPTable::ARPEntry"* %109)
  store %"struct.ARPTable::ARPEntry"* %107, %"struct.ARPTable::ARPEntry"** %110, align 8
  %111 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %12, align 8
  %112 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %6, align 8
  %113 = load i32, i32* %14, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %112, i64 %114
  store %"struct.ARPTable::ARPEntry"* %111, %"struct.ARPTable::ARPEntry"** %115, align 8
  %116 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %13, align 8
  store %"struct.ARPTable::ARPEntry"* %116, %"struct.ARPTable::ARPEntry"** %12, align 8
  br label %90

; <label>:117:                                    ; preds = %90
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %11, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %11, align 8
  br label %80

; <label>:121:                                    ; preds = %80
  %122 = load i32, i32* %8, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 8, %123
  %125 = load %"struct.ARPTable::ARPEntry"**, %"struct.ARPTable::ARPEntry"*** %9, align 8
  %126 = bitcast %"struct.ARPTable::ARPEntry"** %125 to i8*
  %127 = icmp eq i8* %126, null
  br i1 %127, label %129, label %128

; <label>:128:                                    ; preds = %121
  call void @_ZdaPv(i8* %126) #13
  br label %129

; <label>:129:                                    ; preds = %37, %128, %121
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN8ARPTable8ARPEntryE21HashContainer_adapterIS1_EE12bucket_countEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN4ListIN8ARPTable8ARPEntryEXadL_ZNS1_9_age_linkEEEE8isolatedEPKS1_(%class.List*, %"struct.ARPTable::ARPEntry"*) #2 comdat align 2 {
  %3 = alloca %class.List*, align 8
  %4 = alloca %"struct.ARPTable::ARPEntry"*, align 8
  store %class.List* %0, %class.List** %3, align 8
  store %"struct.ARPTable::ARPEntry"* %1, %"struct.ARPTable::ARPEntry"** %4, align 8
  %5 = load %class.List*, %class.List** %3, align 8
  %6 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %7 = bitcast %"struct.ARPTable::ARPEntry"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 56
  %9 = bitcast i8* %8 to %class.List_member*
  %10 = getelementptr inbounds %class.List_member, %class.List_member* %9, i32 0, i32 0
  %11 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %10, align 8
  %12 = icmp ne %"struct.ARPTable::ARPEntry"* %11, null
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %15 = bitcast %"struct.ARPTable::ARPEntry"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 56
  %17 = bitcast i8* %16 to %class.List_member*
  %18 = getelementptr inbounds %class.List_member, %class.List_member* %17, i32 0, i32 1
  %19 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %18, align 8
  %20 = icmp ne %"struct.ARPTable::ARPEntry"* %19, null
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %4, align 8
  %23 = getelementptr inbounds %class.List, %class.List* %5, i32 0, i32 0
  %24 = load %"struct.ARPTable::ARPEntry"*, %"struct.ARPTable::ARPEntry"** %23, align 8
  %25 = icmp ne %"struct.ARPTable::ARPEntry"* %22, %24
  br label %26

; <label>:26:                                     ; preds = %21, %13, %2
  %27 = phi i1 [ false, %13 ], [ false, %2 ], [ %25, %21 ]
  ret i1 %27
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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
  %14 = alloca %struct.DefaultArg.22, align 4
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
  %29 = bitcast %struct.DefaultArg.22* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.22* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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
  %5 = alloca %struct.DefaultArg.22, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.22* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.22*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.22*, align 8
  store %struct.DefaultArg.22* %0, %struct.DefaultArg.22** %2, align 8
  %3 = load %struct.DefaultArg.22*, %struct.DefaultArg.22** %2, align 8
  %4 = bitcast %struct.DefaultArg.22* %3 to %class.EtherAddressArg*
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1813752}
