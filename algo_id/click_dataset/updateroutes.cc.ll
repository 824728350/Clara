; ModuleID = '../../click/elements/grid/updateroutes.cc'
source_filename = "../../click/elements/grid/updateroutes.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.UpdateGridRoutes = type { %class.Element.base, %class.HashMap, %class.HashMap.13, %class.IPAddress, %class.EtherAddress, i32, i32, i32, i32, i32, %class.Timer, %class.Timer, %class.Timer, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.HashMap = type { %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, i64, %"class.UpdateGridRoutes::NbrEntry", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt" = type { %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* }
%"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair" = type { %class.IPAddress, %"class.UpdateGridRoutes::NbrEntry" }
%"class.UpdateGridRoutes::NbrEntry" = type <{ i8, %class.EtherAddress, i8, %class.IPAddress, i32 }>
%class.HashMap.13 = type { %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, i64, %"struct.UpdateGridRoutes::far_entry", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt" = type { %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* }
%"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair" = type { %class.IPAddress, %"struct.UpdateGridRoutes::far_entry" }
%"struct.UpdateGridRoutes::far_entry" = type { i32, i8, [3 x i8], %struct.grid_nbr_entry }
%struct.grid_nbr_entry = type <{ i32, i32, i8, [3 x i8], %struct.grid_location, i16, i8, i8, i32, %union.anon.14, i32, i8, [3 x i8] }>
%struct.grid_location = type { i32, i32, i32 }
%union.anon.14 = type { i32 }
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.15, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon.15 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.16, %class.Vector.17, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.16 = type { %class.vector_memory.9 }
%class.Vector.17 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.18, %class.Vector.19 }
%class.Vector.18 = type { %class.vector_memory }
%class.Vector.19 = type { %class.vector_memory.20 }
%class.vector_memory.20 = type { %struct.char_array.21*, i32, i32 }
%struct.char_array.21 = type opaque
%class.Spinlock = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Vector.23 = type { %class.vector_memory.24 }
%class.vector_memory.24 = type { %struct.char_array.25*, i32, i32 }
%struct.char_array.25 = type { [44 x i8] }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class._HashMap_const_iterator = type { %class.HashMap.13*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, i64 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.grid_hdr = type { i32, i8, i8, i8, i8, i32, %struct.grid_location, i16, i8, i8, i32, i32, %struct.grid_location, i16, i8, i8, i32, i16, i16 }
%struct.grid_hello = type <{ i32, %union.anon.22, i8, i8, i8, i8 }>
%union.anon.22 = type { i32 }
%class.Vector.26 = type { %class.vector_memory.3 }
%class.WritablePacket = type { %class.Packet }
%class._HashMap_iterator.28 = type { %class._HashMap_const_iterator.29 }
%class._HashMap_const_iterator.29 = type { %class.HashMap*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, i64 }
%class.HashMap.27 = type { %"struct.HashMap<IPAddress, bool>::Elt"**, i64, i8, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, bool>::Elt" = type { %"struct.HashMap<IPAddress, bool>::Pair.base", %"struct.HashMap<IPAddress, bool>::Elt"* }
%"struct.HashMap<IPAddress, bool>::Pair.base" = type <{ %class.IPAddress, i8 }>
%class._HashMap_iterator.30 = type { %class._HashMap_const_iterator.31 }
%class._HashMap_const_iterator.31 = type { %class.HashMap.27*, %"struct.HashMap<IPAddress, bool>::Elt"*, i64 }
%"struct.HashMap<IPAddress, bool>::Pair" = type <{ %class.IPAddress, i8, [3 x i8] }>
%struct.uninitialized_type = type { i8 }
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }
%struct.DefaultArg.32 = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }
%struct.DefaultArg.33 = type { i8 }

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEEC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEED2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEED2Ev = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args6read_pIiEERS_PKcRT_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN9IPAddressC2EPKh = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5findpERKS0_ = comdat any

$_ZN16UpdateGridRoutes8NbrEntryC2E12EtherAddress9IPAddressj = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6insertERKS0_RKS2_ = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZneRK12EtherAddressS1_ = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5findpERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6insertERKS0_RKS2_ = comdat any

$_ZN14grid_nbr_entryC2Ejjhj = comdat any

$_ZN16UpdateGridRoutes9far_entryC2Ei14grid_nbr_entry = comdat any

$_ZN16UpdateGridRoutes8decr_ageEjj = comdat any

$_ZN6VectorI14grid_nbr_entryEC2Ev = comdat any

$_ZN6VectorI9IPAddressEC2Ev = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN6VectorI14grid_nbr_entryE9push_backERKS0_ = comdat any

$_ZN6VectorI9IPAddressE9push_backES0_ = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6removeERKS0_ = comdat any

$_ZNK6VectorI14grid_nbr_entryE4sizeEv = comdat any

$_ZNK6VectorI9IPAddressE4sizeEv = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6removeERKS0_ = comdat any

$_ZN6VectorI9IPAddressEixEi = comdat any

$_ZN6VectorI9IPAddressED2Ev = comdat any

$_ZN6VectorI14grid_nbr_entryED2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE4liveEv = comdat any

$_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEppEi = comdat any

$_ZN7HashMapI9IPAddressbEC2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE4liveEv = comdat any

$_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE5valueEv = comdat any

$_ZN7HashMapI9IPAddressbE6insertERKS0_RKb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE3keyEv = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEppEi = comdat any

$_ZNK7HashMapI9IPAddressbE5findpERKS0_ = comdat any

$_ZN7HashMapI9IPAddressbE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressbE4liveEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressbE3keyEv = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressbEppEi = comdat any

$_ZN6VectorI14grid_nbr_entryEixEi = comdat any

$_ZN7HashMapI9IPAddressbED2Ev = comdat any

$_Z12click_randomv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK16UpdateGridRoutes10class_nameEv = comdat any

$_ZNK16UpdateGridRoutes10port_countEv = comdat any

$_ZNK16UpdateGridRoutes10processingEv = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZN13grid_locationC2Eiii = comdat any

$_ZN13grid_location3setEiii = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm44EEED2Ev = comdat any

$_ZN18sized_array_memoryILm44EE7destroyEPvm = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6StringpLEPKc = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_Zpl6StringPKc = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZNK13grid_location1sEv = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK13grid_location3latEv = comdat any

$_ZNK13grid_location3lonEv = comdat any

$_ZNK13grid_location1hEv = comdat any

$_ZN13grid_location5toDegEi = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN16UpdateGridRoutes8NbrEntryC2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN16UpdateGridRoutes9far_entryC2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN14grid_nbr_entryC2Ev = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5emptyEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6bucketERKS0_ = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE16dynamic_resizingEv = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6bucketERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6resizeEm = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE16dynamic_resizingEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm44EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm44EEE9push_backEPK10char_arrayILm44EE = comdat any

$_ZN18sized_array_memoryILm44EE4castI14grid_nbr_entryEEPK10char_arrayILm44EEPKT_ = comdat any

$_ZN18sized_array_memoryILm44EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm44EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm44EEE21reserve_and_push_backEiPK10char_arrayILm44EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm44EEE18need_argument_copyEPK10char_arrayILm44EE = comdat any

$_ZN18sized_array_memoryILm44EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm44EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5eraseERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5eraseERKS0_ = comdat any

$_ZN17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv = comdat any

$_ZN17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE5valueEv = comdat any

$_ZN7HashMapI9IPAddressbE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI9IPAddressbE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressbE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressbE5emptyEv = comdat any

$_ZNK7HashMapI9IPAddressbE6bucketERKS0_ = comdat any

$_ZN7HashMapI9IPAddressbE6resizeEm = comdat any

$_ZN7HashMapI9IPAddressbE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressbE16dynamic_resizingEv = comdat any

$_ZNK7HashMapI9IPAddressbE9find_pairERKS0_ = comdat any

$_ZN17_HashMap_iteratorI9IPAddressbEC2EP7HashMapIS0_bEb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressbEC2EPK7HashMapIS0_bEb = comdat any

@_ZTV16UpdateGridRoutes = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16UpdateGridRoutes to i8*), i8* bitcast (void (%class.UpdateGridRoutes*)* @_ZN16UpdateGridRoutesD1Ev to i8*), i8* bitcast (void (%class.UpdateGridRoutes*)* @_ZN16UpdateGridRoutesD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.UpdateGridRoutes*, %class.Packet*)* @_ZN16UpdateGridRoutes13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.UpdateGridRoutes*)* @_ZNK16UpdateGridRoutes10class_nameEv to i8*), i8* bitcast (i8* (%class.UpdateGridRoutes*)* @_ZNK16UpdateGridRoutes10port_countEv to i8*), i8* bitcast (i8* (%class.UpdateGridRoutes*)* @_ZNK16UpdateGridRoutes10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.UpdateGridRoutes*, i8*)* @_ZN16UpdateGridRoutes4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.UpdateGridRoutes*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN16UpdateGridRoutes9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.UpdateGridRoutes*)* @_ZN16UpdateGridRoutes12add_handlersEv to i8*), i8* bitcast (i32 (%class.UpdateGridRoutes*, %class.ErrorHandler*)* @_ZN16UpdateGridRoutes10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"UpdateGridRoutes\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"PERIOD\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"JITTER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MAXHOPS\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"timeout interval is too small\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s: not timing out table entries\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"period must be greater than 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"period must be positive\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"jitter is bigger than period\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"max hops must be greater than 0\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"../../click/elements/grid/updateroutes.cc\00", align 1
@__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13simple_actionEP6Packet = private unnamed_addr constant [58 x i8] c"virtual Packet *UpdateGridRoutes::simple_action(Packet *)\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: got non-Grid packet type\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s: received own Grid packet; ignoring it\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%s: adding %s -- %s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%s: updating %s -- %s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"(new_entry.seq_no & 1) == 1\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"(new_entry.seq_no & 1) == 0\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"_rtes.remove(broken_rtes[i])\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"nbrs\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"rtes\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"retval != 0\00", align 1
@__PRETTY_FUNCTION__._ZN16UpdateGridRoutes8get_rtesEP6VectorI14grid_nbr_entryE = private unnamed_addr constant [58 x i8] c"void UpdateGridRoutes::get_rtes(Vector<grid_nbr_entry> *)\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"%s: sent more than %d routing updates in %d milliseconds!\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"_timeout > 0\00", align 1
@__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13expire_routesEv = private unnamed_addr constant [57 x i8] c"Vector<grid_nbr_entry> UpdateGridRoutes::expire_routes()\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"iter.value().nbr.num_hops > 0\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: expiring address for %s\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"_addresses.remove(iter.key())\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"%s: expiring route entry for %s\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"_rtes.remove(expired_nbrs[i].ip)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"in %s: cannot make packet!\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__._ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb = private unnamed_addr constant [75 x i8] c"void UpdateGridRoutes::send_routing_update(Vector<grid_nbr_entry> &, bool)\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"((uintptr_t) (p->data()) % 4) == 0\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"((uintptr_t) (gh) % 4) == 0\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"num_rtes <= 255\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16UpdateGridRoutes = constant [19 x i8] c"16UpdateGridRoutes\00"
@_ZTI7Element = external constant i8*
@_ZTI16UpdateGridRoutes = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16UpdateGridRoutes, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.39 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" eth=\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.43 = private unnamed_addr constant [11 x i8] c" next_hop=\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" num_hops=\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c" loc=\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" seq_no=\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"%.5f,%.5f,%.3f\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.52 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [135 x i8] c"void HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = UpdateGridRoutes::NbrEntry]\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [137 x i8] c"void HashMap<IPAddress, UpdateGridRoutes::far_entry>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = UpdateGridRoutes::far_entry]\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6resizeEm = private unnamed_addr constant [116 x i8] c"void HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::resize(size_t) [K = IPAddress, V = UpdateGridRoutes::NbrEntry]\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6resizeEm = private unnamed_addr constant [118 x i8] c"void HashMap<IPAddress, UpdateGridRoutes::far_entry>::resize(size_t) [K = IPAddress, V = UpdateGridRoutes::far_entry]\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI9IPAddressEixEi = private unnamed_addr constant [68 x i8] c"T &Vector<IPAddress>::operator[](Vector::size_type) [T = IPAddress]\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressbE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [91 x i8] c"void HashMap<IPAddress, bool>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = bool]\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressbE6resizeEm = private unnamed_addr constant [72 x i8] c"void HashMap<IPAddress, bool>::resize(size_t) [K = IPAddress, V = bool]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI14grid_nbr_entryEixEi = private unnamed_addr constant [78 x i8] c"T &Vector<grid_nbr_entry>::operator[](Vector::size_type) [T = grid_nbr_entry]\00", align 1

@_ZN16UpdateGridRoutesC1Ev = alias void (%class.UpdateGridRoutes*), void (%class.UpdateGridRoutes*)* @_ZN16UpdateGridRoutesC2Ev
@_ZN16UpdateGridRoutesD1Ev = alias void (%class.UpdateGridRoutes*), void (%class.UpdateGridRoutes*)* @_ZN16UpdateGridRoutesD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutesC2Ev(%class.UpdateGridRoutes*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.UpdateGridRoutes*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %2, align 8
  %5 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %2, align 8
  %6 = bitcast %class.UpdateGridRoutes* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.UpdateGridRoutes* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16UpdateGridRoutes, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 1
  invoke void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2Ev(%class.HashMap* %8)
          to label %9 unwind label %28

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 2
  invoke void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEEC2Ev(%class.HashMap.13* %10)
          to label %11 unwind label %32

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 3
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %12)
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 4
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %14)
          to label %15 unwind label %36

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 7
  store i32 3, i32* %16, align 4
  %17 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 10
  %18 = bitcast %class.UpdateGridRoutes* %5 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %17, void (%class.Timer*, i8*)* @_ZN16UpdateGridRoutes10hello_hookEP5TimerPv, i8* %18)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 11
  %21 = bitcast %class.UpdateGridRoutes* %5 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %20, void (%class.Timer*, i8*)* @_ZN16UpdateGridRoutes11expire_hookEP5TimerPv, i8* %21)
          to label %22 unwind label %40

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 12
  %24 = bitcast %class.UpdateGridRoutes* %5 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %23, void (%class.Timer*, i8*)* @_ZN16UpdateGridRoutes11sanity_hookEP5TimerPv, i8* %24)
          to label %25 unwind label %44

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 13
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 14
  store i32 0, i32* %27, align 4
  ret void

; <label>:28:                                     ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  br label %50

; <label>:36:                                     ; preds = %15, %13, %11
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  br label %49

; <label>:40:                                     ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4, align 4
  br label %48

; <label>:44:                                     ; preds = %22
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %20) #11
  br label %48

; <label>:48:                                     ; preds = %44, %40
  call void @_ZN5TimerD2Ev(%class.Timer* %17) #11
  br label %49

; <label>:49:                                     ; preds = %48, %36
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEED2Ev(%class.HashMap.13* %10) #11
  br label %50

; <label>:50:                                     ; preds = %49, %32
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEED2Ev(%class.HashMap* %8) #11
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = bitcast %class.UpdateGridRoutes* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %52) #11
  br label %53

; <label>:53:                                     ; preds = %51
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  call void @_ZN16UpdateGridRoutes8NbrEntryC2Ev(%"class.UpdateGridRoutes::NbrEntry"* %4)
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEEC2Ev(%class.HashMap.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap.13*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %2, align 8
  %3 = load %class.HashMap.13*, %class.HashMap.13** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %3, i32 0, i32 2
  call void @_ZN16UpdateGridRoutes9far_entryC2Ev(%"struct.UpdateGridRoutes::far_entry"* %4)
  %5 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.13* %3, %class.HashMap_ArenaFactory* null, i64 127)
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

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutes10hello_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.UpdateGridRoutes*, align 8
  %6 = alloca %class.Vector.23, align 8
  %7 = alloca %class.Vector.23, align 8
  %8 = alloca %class._HashMap_iterator, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %class.UpdateGridRoutes*
  store %class.UpdateGridRoutes* %15, %class.UpdateGridRoutes** %5, align 8
  %16 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  call void @_ZN16UpdateGridRoutes13expire_routesEv(%class.Vector.23* sret %6, %class.UpdateGridRoutes* %16)
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %6) #11
  call void @_ZN6VectorI14grid_nbr_entryEC2Ev(%class.Vector.23* %7)
  %17 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %18 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %17, i32 0, i32 2
  invoke void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5beginEv(%class._HashMap_iterator* sret %8, %class.HashMap.13* %18)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %2
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %22 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE4liveEv(%class._HashMap_const_iterator* %21)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %20
  br i1 %22, label %24, label %36

; <label>:24:                                     ; preds = %23
  %25 = invoke dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %8)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %25, i32 0, i32 3
  invoke void @_ZN6VectorI14grid_nbr_entryE9push_backERKS0_(%class.Vector.23* %7, %struct.grid_nbr_entry* dereferenceable(44) %27)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %26
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEppEi(%class._HashMap_const_iterator* %30, i32 0)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  br label %20

; <label>:32:                                     ; preds = %58, %38, %36, %29, %26, %24, %20, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %7) #11
  br label %67

; <label>:36:                                     ; preds = %23
  %37 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  invoke void @_ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb(%class.UpdateGridRoutes* %37, %class.Vector.23* dereferenceable(16) %7, i1 zeroext true)
          to label %38 unwind label %32

; <label>:38:                                     ; preds = %36
  %39 = invoke i32 @_Z12click_randomv()
          to label %40 unwind label %32

; <label>:40:                                     ; preds = %38
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = lshr i32 %41, 1
  %43 = uitofp i32 %42 to double
  store double %43, double* %12, align 8
  %44 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %45 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %44, i32 0, i32 9
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %12, align 8
  %49 = fmul double %47, %48
  %50 = fdiv double %49, 0x41DFFFFFFFC00000
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, -1
  store i32 %57, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %40
  %59 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %60 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %59, i32 0, i32 10
  %61 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %62 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  invoke void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %60, i32 %65)
          to label %66 unwind label %32

; <label>:66:                                     ; preds = %58
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %7) #11
  ret void

; <label>:67:                                     ; preds = %32
  %68 = load i8*, i8** %9, align 8
  %69 = load i32, i32* %10, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutes11expire_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.UpdateGridRoutes*, align 8
  %6 = alloca %class._HashMap_iterator, align 8
  %7 = alloca %class.Vector.23, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %class.UpdateGridRoutes*
  store %class.UpdateGridRoutes* %11, %class.UpdateGridRoutes** %5, align 8
  %12 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %13 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %12, i32 0, i32 2
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5beginEv(%class._HashMap_iterator* sret %6, %class.HashMap.13* %13)
  br label %14

; <label>:14:                                     ; preds = %28, %2
  %15 = bitcast %class._HashMap_iterator* %6 to %class._HashMap_const_iterator*
  %16 = call zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE4liveEv(%class._HashMap_const_iterator* %15)
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %6)
  %19 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %19, i32 0, i32 9
  %21 = bitcast %union.anon.14* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_ZN16UpdateGridRoutes8decr_ageEjj(i32 %22, i32 100)
  %24 = call dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %6)
  %25 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %25, i32 0, i32 9
  %27 = bitcast %union.anon.14* %26 to i32*
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = bitcast %class._HashMap_iterator* %6 to %class._HashMap_const_iterator*
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEppEi(%class._HashMap_const_iterator* %29, i32 0)
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  call void @_ZN16UpdateGridRoutes13expire_routesEv(%class.Vector.23* sret %7, %class.UpdateGridRoutes* %31)
  %32 = invoke i32 @_ZNK6VectorI14grid_nbr_entryE4sizeEv(%class.Vector.23* %7)
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %30
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %33
  %36 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  invoke void @_ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb(%class.UpdateGridRoutes* %36, %class.Vector.23* dereferenceable(16) %7, i1 zeroext false)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %35
  br label %42

; <label>:38:                                     ; preds = %42, %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %7) #11
  br label %46

; <label>:42:                                     ; preds = %37, %33
  %43 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %44 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %43, i32 0, i32 11
  invoke void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %44, i32 100)
          to label %45 unwind label %38

; <label>:45:                                     ; preds = %42
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %7) #11
  ret void

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutes11sanity_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.UpdateGridRoutes*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %class.UpdateGridRoutes*
  store %class.UpdateGridRoutes* %10, %class.UpdateGridRoutes** %5, align 8
  %11 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %12 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %11, i32 0, i32 13
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %2
  %16 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %17 = bitcast %class.UpdateGridRoutes* %16 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %6, %class.Element* %17)
  %18 = invoke i8* @_ZNK6String5c_strEv(%class.String* %6)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %15
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i32 0, i32 0), i8* %18, i32 100, i32 10000)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %6) #11
  br label %25

; <label>:21:                                     ; preds = %19, %15
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #11
  br label %30

; <label>:25:                                     ; preds = %20, %2
  %26 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %27 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %26, i32 0, i32 13
  store i32 0, i32* %27, align 8
  %28 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %29 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %28, i32 0, i32 11
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %29, i32 10000)
  ret void

; <label>:30:                                     ; preds = %21
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEED2Ev(%class.HashMap.13*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap.13*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %2, align 8
  %6 = load %class.HashMap.13*, %class.HashMap.13** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %17, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %24, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %25 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %28 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %36, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 0
  %46 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #13
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 5
  %52 = load %class.HashMap_Arena*, %class.HashMap_Arena** %51, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %50
  ret void

; <label>:54:                                     ; preds = %50, %21
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEED2Ev(%class.HashMap*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %6 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %17, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %24, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %25 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %28 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %36, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %46 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #13
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %52 = load %class.HashMap_Arena*, %class.HashMap_Arena** %51, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %50
  ret void

; <label>:54:                                     ; preds = %50, %21
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16UpdateGridRoutesD2Ev(%class.UpdateGridRoutes*) unnamed_addr #2 align 2 {
  %2 = alloca %class.UpdateGridRoutes*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %2, align 8
  %3 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %2, align 8
  %4 = bitcast %class.UpdateGridRoutes* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16UpdateGridRoutes, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %3, i32 0, i32 12
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #11
  %6 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %3, i32 0, i32 11
  call void @_ZN5TimerD2Ev(%class.Timer* %6) #11
  %7 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %3, i32 0, i32 10
  call void @_ZN5TimerD2Ev(%class.Timer* %7) #11
  %8 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %3, i32 0, i32 2
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEED2Ev(%class.HashMap.13* %8) #11
  %9 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %3, i32 0, i32 1
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEED2Ev(%class.HashMap* %9) #11
  %10 = bitcast %class.UpdateGridRoutes* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %10) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16UpdateGridRoutesD0Ev(%class.UpdateGridRoutes*) unnamed_addr #2 align 2 {
  %2 = alloca %class.UpdateGridRoutes*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %2, align 8
  %3 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %2, align 8
  call void @_ZN16UpdateGridRoutesD1Ev(%class.UpdateGridRoutes* %3) #11
  %4 = bitcast %class.UpdateGridRoutes* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN16UpdateGridRoutes4castEPKc(%class.UpdateGridRoutes*, i8*) unnamed_addr #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.UpdateGridRoutes*, align 8
  %5 = alloca i8*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.UpdateGridRoutes* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  store i8* null, i8** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load i8*, i8** %3, align 8
  ret i8* %14
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16UpdateGridRoutes9configureER6VectorI6StringEP12ErrorHandler(%class.UpdateGridRoutes*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.UpdateGridRoutes*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %5, align 8
  %14 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %15 = bitcast %class.UpdateGridRoutes* %13 to %class.Element*
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.0* dereferenceable(16) %14, %class.Element* %15, %class.ErrorHandler* %16)
  %17 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 5
  %18 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %17)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 8
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %20)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 9
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %23)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 4
  %27 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %26)
          to label %28 unwind label %41

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 3
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %29)
          to label %31 unwind label %41

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 7
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIiEERS_PKcRT_(%class.Args* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %32)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %31
  %35 = invoke i32 @_ZN4Args8completeEv(%class.Args* %33)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %4, align 4
  br label %109

; <label>:41:                                     ; preds = %34, %31, %28, %25, %22, %19, %3
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  br label %111

; <label>:45:                                     ; preds = %36
  %46 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 5
  store i32 -1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %45
  %52 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 1000, %57
  %59 = sdiv i32 %58, 1000
  %60 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 6
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = icmp ult i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %55
  %65 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %66 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0))
  store i32 %66, i32* %4, align 4
  br label %109

; <label>:67:                                     ; preds = %55
  br label %77

; <label>:68:                                     ; preds = %51
  %69 = bitcast %class.UpdateGridRoutes* %13 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %12, %class.Element* %69)
  %70 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %71 unwind label %73

; <label>:71:                                     ; preds = %68
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i8* %70)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %71
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %77

; <label>:73:                                     ; preds = %71, %68
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %10, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %111

; <label>:77:                                     ; preds = %72, %67
  %78 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %83 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %82, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0))
  store i32 %83, i32* %4, align 4
  br label %109

; <label>:84:                                     ; preds = %77
  %85 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 9
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %84
  %89 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %90 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %89, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
  store i32 %90, i32* %4, align 4
  br label %109

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 9
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 8
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %91
  %98 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %99 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0))
  store i32 %99, i32* %4, align 4
  br label %109

; <label>:100:                                    ; preds = %91
  %101 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %13, i32 0, i32 7
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %100
  %105 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %106 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %105, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0))
  store i32 %106, i32* %4, align 4
  br label %109

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %104, %97, %88, %81, %64, %39
  %110 = load i32, i32* %4, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %73, %41
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare void @click_chatter(i8*, ...) #1

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16UpdateGridRoutes10initializeEP12ErrorHandler(%class.UpdateGridRoutes*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.UpdateGridRoutes*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %3, align 8
  %6 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 10
  %7 = bitcast %class.UpdateGridRoutes* %5 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %6, %class.Element* %7, i1 zeroext false)
  %8 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 10
  %9 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 8
  %10 = load i32, i32* %9, align 8
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %8, i32 %10)
  %11 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 11
  %12 = bitcast %class.UpdateGridRoutes* %5 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %11, %class.Element* %12, i1 zeroext false)
  %13 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 11
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %17, i32 100)
  br label %18

; <label>:18:                                     ; preds = %16, %2
  %19 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 12
  %20 = bitcast %class.UpdateGridRoutes* %5 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %19, %class.Element* %20, i1 zeroext false)
  %21 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %5, i32 0, i32 12
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %21, i32 10000)
  ret i32 0
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer19schedule_after_msecEj(%class.Timer*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Timer*, %class.Timer** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call i64 @_ZN9Timestamp9make_msecEl(i64 %8)
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %10, i32 0, i32 0
  store i64 %9, i64* %11, align 8
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* %6, %class.Timestamp* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN16UpdateGridRoutes13simple_actionEP6Packet(%class.UpdateGridRoutes*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.UpdateGridRoutes*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.click_ether*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.grid_hdr*, align 8
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.EtherAddress, align 1
  %14 = alloca %class.String, align 8
  %15 = alloca %"class.UpdateGridRoutes::NbrEntry"*, align 8
  %16 = alloca %"class.UpdateGridRoutes::NbrEntry", align 4
  %17 = alloca %class.EtherAddress, align 1
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca i48, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %struct.grid_hello*, align 8
  %27 = alloca %"struct.UpdateGridRoutes::far_entry"*, align 8
  %28 = alloca %"struct.UpdateGridRoutes::far_entry", align 4
  %29 = alloca %struct.grid_nbr_entry, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.Vector.23, align 8
  %32 = alloca %class.Vector.26, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.grid_nbr_entry*, align 8
  %35 = alloca %class.IPAddress, align 4
  %36 = alloca %class.IPAddress, align 4
  %37 = alloca %class.IPAddress, align 4
  %38 = alloca %class.IPAddress, align 4
  %39 = alloca %class.IPAddress, align 4
  %40 = alloca %struct.grid_nbr_entry, align 4
  %41 = alloca %class.IPAddress, align 4
  %42 = alloca %struct.grid_nbr_entry, align 4
  %43 = alloca %class.IPAddress, align 4
  %44 = alloca %"struct.UpdateGridRoutes::far_entry", align 4
  %45 = alloca %struct.grid_nbr_entry, align 8
  %46 = alloca i32, align 4
  %47 = alloca %class.IPAddress, align 4
  %48 = alloca i32, align 4
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %49 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %4, align 8
  %50 = load %class.Packet*, %class.Packet** %5, align 8
  %51 = icmp ne %class.Packet* %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %2
  br label %55

; <label>:53:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %55

; <label>:55:                                     ; preds = %54, %52
  %56 = call i32 @_Z13click_jiffiesv()
  store i32 %56, i32* %6, align 4
  %57 = load %class.Packet*, %class.Packet** %5, align 8
  %58 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %57)
  %59 = bitcast i8* %58 to %struct.click_ether*
  store %struct.click_ether* %59, %struct.click_ether** %7, align 8
  %60 = load %struct.click_ether*, %struct.click_ether** %7, align 8
  %61 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %60, i32 0, i32 2
  %62 = load i16, i16* %61, align 1
  %63 = call zeroext i16 @ntohs(i16 zeroext %62) #15
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 32767
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %55
  %67 = bitcast %class.UpdateGridRoutes* %49 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %8, %class.Element* %67)
  %68 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %66
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i8* %68)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  %71 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %71, %class.Packet** %3, align 8
  br label %682

; <label>:72:                                     ; preds = %69, %66
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %684

; <label>:76:                                     ; preds = %55
  %77 = load %class.Packet*, %class.Packet** %5, align 8
  %78 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %77)
  %79 = getelementptr inbounds i8, i8* %78, i64 14
  %80 = bitcast i8* %79 to %struct.grid_hdr*
  store %struct.grid_hdr* %80, %struct.grid_hdr** %11, align 8
  %81 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %82 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %81, i32 0, i32 11
  %83 = bitcast i32* %82 to i8*
  call void @_ZN9IPAddressC2EPKh(%class.IPAddress* %12, i8* %83)
  %84 = load %struct.click_ether*, %struct.click_ether** %7, align 8
  %85 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %84, i32 0, i32 1
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %13, i8* %86)
  %87 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 4
  %88 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %13, %class.EtherAddress* dereferenceable(6) %87)
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %76
  %90 = bitcast %class.UpdateGridRoutes* %49 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %14, %class.Element* %90)
  %91 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %92 unwind label %95

; <label>:92:                                     ; preds = %89
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i32 0, i32 0), i8* %91)
          to label %93 unwind label %95

; <label>:93:                                     ; preds = %92
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  %94 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %94, %class.Packet** %3, align 8
  br label %682

; <label>:95:                                     ; preds = %92, %89
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %684

; <label>:99:                                     ; preds = %76
  %100 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 1
  %101 = call %"class.UpdateGridRoutes::NbrEntry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5findpERKS0_(%class.HashMap* %100, %class.IPAddress* dereferenceable(4) %12)
  store %"class.UpdateGridRoutes::NbrEntry"* %101, %"class.UpdateGridRoutes::NbrEntry"** %15, align 8
  %102 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %15, align 8
  %103 = icmp eq %"class.UpdateGridRoutes::NbrEntry"* %102, null
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %99
  %105 = bitcast %class.EtherAddress* %17 to i8*
  %106 = bitcast %class.EtherAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 6, i32 1, i1 false)
  %107 = bitcast %class.IPAddress* %18 to i8*
  %108 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 4, i32 4, i1 false)
  %109 = load i32, i32* %6, align 4
  %110 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %17, i32 0, i32 0
  %111 = bitcast i48* %19 to i8*
  %112 = bitcast [3 x i16]* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 6, i32 1, i1 false)
  %113 = load i48, i48* %19, align 8
  %114 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  call void @_ZN16UpdateGridRoutes8NbrEntryC2E12EtherAddress9IPAddressj(%"class.UpdateGridRoutes::NbrEntry"* %16, i48 %113, i32 %115, i32 %109)
  %116 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 1
  %117 = call zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6insertERKS0_RKS2_(%class.HashMap* %116, %class.IPAddress* dereferenceable(4) %12, %"class.UpdateGridRoutes::NbrEntry"* dereferenceable(16) %16)
  %118 = bitcast %class.UpdateGridRoutes* %49 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %20, %class.Element* %118)
  %119 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %120 unwind label %128

; <label>:120:                                    ; preds = %104
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %21, %class.IPAddress* %12)
          to label %121 unwind label %128

; <label>:121:                                    ; preds = %120
  %122 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %123 unwind label %132

; <label>:123:                                    ; preds = %121
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %22, %class.EtherAddress* %13)
          to label %124 unwind label %132

; <label>:124:                                    ; preds = %123
  %125 = invoke i8* @_ZNK6String5c_strEv(%class.String* %22)
          to label %126 unwind label %136

; <label>:126:                                    ; preds = %124
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* %119, i8* %122, i8* %125)
          to label %127 unwind label %136

; <label>:127:                                    ; preds = %126
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %179

; <label>:128:                                    ; preds = %120, %104
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %9, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %10, align 4
  br label %141

; <label>:132:                                    ; preds = %123, %121
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %9, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %10, align 4
  br label %140

; <label>:136:                                    ; preds = %126, %124
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %9, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %140

; <label>:140:                                    ; preds = %136, %132
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %141

; <label>:141:                                    ; preds = %140, %128
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %684

; <label>:142:                                    ; preds = %99
  %143 = load i32, i32* %6, align 4
  %144 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %15, align 8
  %145 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %144, i32 0, i32 4
  store i32 %143, i32* %145, align 4
  %146 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %15, align 8
  %147 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %146, i32 0, i32 1
  %148 = call zeroext i1 @_ZneRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %147, %class.EtherAddress* dereferenceable(6) %13)
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %142
  %150 = bitcast %class.UpdateGridRoutes* %49 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %23, %class.Element* %150)
  %151 = invoke i8* @_ZNK6String5c_strEv(%class.String* %23)
          to label %152 unwind label %160

; <label>:152:                                    ; preds = %149
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %24, %class.IPAddress* %12)
          to label %153 unwind label %160

; <label>:153:                                    ; preds = %152
  %154 = invoke i8* @_ZNK6String5c_strEv(%class.String* %24)
          to label %155 unwind label %164

; <label>:155:                                    ; preds = %153
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %25, %class.EtherAddress* %13)
          to label %156 unwind label %164

; <label>:156:                                    ; preds = %155
  %157 = invoke i8* @_ZNK6String5c_strEv(%class.String* %25)
          to label %158 unwind label %168

; <label>:158:                                    ; preds = %156
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), i8* %151, i8* %154, i8* %157)
          to label %159 unwind label %168

; <label>:159:                                    ; preds = %158
  call void @_ZN6StringD2Ev(%class.String* %25) #11
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  call void @_ZN6StringD2Ev(%class.String* %23) #11
  br label %174

; <label>:160:                                    ; preds = %152, %149
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %9, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %10, align 4
  br label %173

; <label>:164:                                    ; preds = %155, %153
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %9, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %10, align 4
  br label %172

; <label>:168:                                    ; preds = %158, %156
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %9, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #11
  br label %172

; <label>:172:                                    ; preds = %168, %164
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %173

; <label>:173:                                    ; preds = %172, %160
  call void @_ZN6StringD2Ev(%class.String* %23) #11
  br label %684

; <label>:174:                                    ; preds = %159, %142
  %175 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %15, align 8
  %176 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %175, i32 0, i32 1
  %177 = bitcast %class.EtherAddress* %176 to i8*
  %178 = bitcast %class.EtherAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 6, i32 1, i1 false)
  br label %179

; <label>:179:                                    ; preds = %174, %127
  %180 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %181 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %180, i32 0, i32 2
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %679 [
    i32 2, label %184
  ]

; <label>:184:                                    ; preds = %179
  %185 = load %class.Packet*, %class.Packet** %5, align 8
  %186 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %185)
  %187 = getelementptr inbounds i8, i8* %186, i64 14
  %188 = getelementptr inbounds i8, i8* %187, i64 60
  %189 = bitcast i8* %188 to %struct.grid_hello*
  store %struct.grid_hello* %189, %struct.grid_hello** %26, align 8
  %190 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %191 = call %"struct.UpdateGridRoutes::far_entry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5findpERKS0_(%class.HashMap.13* %190, %class.IPAddress* dereferenceable(4) %12)
  store %"struct.UpdateGridRoutes::far_entry"* %191, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %192 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %193 = icmp eq %"struct.UpdateGridRoutes::far_entry"* %192, null
  br i1 %193, label %194, label %240

; <label>:194:                                    ; preds = %184
  %195 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %196 = load i32, i32* %6, align 4
  %197 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %198 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %197, i32 0, i32 5
  %199 = load i32, i32* %198, align 4
  %200 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %201 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %200, i32 0, i32 5
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.grid_hello*, %struct.grid_hello** %26, align 8
  %204 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @ntohl(i32 %205) #15
  call void @_ZN14grid_nbr_entryC2Ejjhj(%struct.grid_nbr_entry* %29, i32 %199, i32 %202, i8 zeroext 1, i32 %206)
  call void @_ZN16UpdateGridRoutes9far_entryC2Ei14grid_nbr_entry(%"struct.UpdateGridRoutes::far_entry"* %28, i32 %196, %struct.grid_nbr_entry* byval align 8 %29)
  %207 = call zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6insertERKS0_RKS2_(%class.HashMap.13* %195, %class.IPAddress* dereferenceable(4) %12, %"struct.UpdateGridRoutes::far_entry"* dereferenceable(52) %28)
  %208 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %209 = call %"struct.UpdateGridRoutes::far_entry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5findpERKS0_(%class.HashMap.13* %208, %class.IPAddress* dereferenceable(4) %12)
  store %"struct.UpdateGridRoutes::far_entry"* %209, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %210 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %211 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %210, i32 0, i32 6
  %212 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %213 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %213, i32 0, i32 4
  %215 = bitcast %struct.grid_location* %214 to i8*
  %216 = bitcast %struct.grid_location* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 12, i32 4, i1 false)
  %217 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %218 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %217, i32 0, i32 7
  %219 = load i16, i16* %218, align 4
  %220 = call zeroext i16 @ntohs(i16 zeroext %219) #15
  %221 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %222 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %222, i32 0, i32 5
  store i16 %220, i16* %223, align 4
  %224 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %225 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %224, i32 0, i32 8
  %226 = load i8, i8* %225, align 2
  %227 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %228 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %228, i32 0, i32 6
  store i8 %226, i8* %229, align 2
  %230 = load %struct.grid_hello*, %struct.grid_hello** %26, align 8
  %231 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %230, i32 0, i32 1
  %232 = bitcast %union.anon.22* %231 to i32*
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @ntohl(i32 %233) #15
  %235 = call i32 @_ZN16UpdateGridRoutes8decr_ageEjj(i32 %234, i32 10)
  %236 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %237 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %237, i32 0, i32 9
  %239 = bitcast %union.anon.14* %238 to i32*
  store i32 %235, i32* %239, align 4
  br label %290

; <label>:240:                                    ; preds = %184
  %241 = load i32, i32* %6, align 4
  %242 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %243 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %242, i32 0, i32 0
  store i32 %241, i32* %243, align 4
  %244 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %245 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %245, i32 0, i32 2
  store i8 1, i8* %246, align 4
  %247 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %248 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %247, i32 0, i32 5
  %249 = load i32, i32* %248, align 4
  %250 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %251 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %251, i32 0, i32 1
  store i32 %249, i32* %252, align 4
  %253 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %254 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %253, i32 0, i32 6
  %255 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %256 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %256, i32 0, i32 4
  %258 = bitcast %struct.grid_location* %257 to i8*
  %259 = bitcast %struct.grid_location* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 12, i32 4, i1 false)
  %260 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %261 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %260, i32 0, i32 7
  %262 = load i16, i16* %261, align 4
  %263 = call zeroext i16 @ntohs(i16 zeroext %262) #15
  %264 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %265 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %265, i32 0, i32 5
  store i16 %263, i16* %266, align 4
  %267 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %268 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %267, i32 0, i32 8
  %269 = load i8, i8* %268, align 2
  %270 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %271 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %270, i32 0, i32 3
  %272 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %271, i32 0, i32 6
  store i8 %269, i8* %272, align 2
  %273 = load %struct.grid_hello*, %struct.grid_hello** %26, align 8
  %274 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @ntohl(i32 %275) #15
  %277 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %278 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %278, i32 0, i32 8
  store i32 %276, i32* %279, align 4
  %280 = load %struct.grid_hello*, %struct.grid_hello** %26, align 8
  %281 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %280, i32 0, i32 1
  %282 = bitcast %union.anon.22* %281 to i32*
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @ntohl(i32 %283) #15
  %285 = call i32 @_ZN16UpdateGridRoutes8decr_ageEjj(i32 %284, i32 10)
  %286 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %287 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %287, i32 0, i32 9
  %289 = bitcast %union.anon.14* %288 to i32*
  store i32 %285, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %240, %194
  %291 = load %struct.grid_hello*, %struct.grid_hello** %26, align 8
  %292 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %291, i32 0, i32 4
  %293 = load i8, i8* %292, align 2
  %294 = zext i8 %293 to i32
  store i32 %294, i32* %30, align 4
  call void @_ZN6VectorI14grid_nbr_entryEC2Ev(%class.Vector.23* %31)
  invoke void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector.26* %32)
          to label %295 unwind label %330

; <label>:295:                                    ; preds = %290
  store i32 0, i32* %33, align 4
  br label %296

; <label>:296:                                    ; preds = %648, %295
  %297 = load i32, i32* %33, align 4
  %298 = load %struct.grid_hello*, %struct.grid_hello** %26, align 8
  %299 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %298, i32 0, i32 3
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %651

; <label>:303:                                    ; preds = %296
  %304 = load %class.Packet*, %class.Packet** %5, align 8
  %305 = invoke i8* @_ZNK6Packet4dataEv(%class.Packet* %304)
          to label %306 unwind label %334

; <label>:306:                                    ; preds = %303
  %307 = getelementptr inbounds i8, i8* %305, i64 14
  %308 = getelementptr inbounds i8, i8* %307, i64 60
  %309 = getelementptr inbounds i8, i8* %308, i64 12
  %310 = load i32, i32* %33, align 4
  %311 = load i32, i32* %30, align 4
  %312 = mul nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %309, i64 %313
  %315 = bitcast i8* %314 to %struct.grid_nbr_entry*
  store %struct.grid_nbr_entry* %315, %struct.grid_nbr_entry** %34, align 8
  %316 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %317 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %35, i32 %318)
          to label %319 unwind label %334

; <label>:319:                                    ; preds = %306
  %320 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 3
  %321 = bitcast %class.IPAddress* %36 to i8*
  %322 = bitcast %class.IPAddress* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 4, i32 4, i1 false)
  %323 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %35, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %36, i32 0, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = invoke zeroext i1 @_Zeq9IPAddressS_(i32 %324, i32 %326)
          to label %328 unwind label %334

; <label>:328:                                    ; preds = %319
  br i1 %327, label %329, label %338

; <label>:329:                                    ; preds = %328
  br label %648

; <label>:330:                                    ; preds = %290
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %9, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %10, align 4
  br label %678

; <label>:334:                                    ; preds = %667, %663, %658, %655, %651, %642, %636, %576, %514, %511, %509, %508, %489, %483, %479, %462, %431, %426, %424, %410, %363, %359, %342, %338, %319, %306, %303
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %9, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %10, align 4
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.26* %32) #11
  br label %678

; <label>:338:                                    ; preds = %328
  %339 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %340 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %37, i32 %341)
          to label %342 unwind label %334

; <label>:342:                                    ; preds = %338
  %343 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 3
  %344 = bitcast %class.IPAddress* %38 to i8*
  %345 = bitcast %class.IPAddress* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 4, i32 4, i1 false)
  %346 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %37, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %38, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  %350 = invoke zeroext i1 @_Zeq9IPAddressS_(i32 %347, i32 %349)
          to label %351 unwind label %334

; <label>:351:                                    ; preds = %342
  br i1 %350, label %352, label %353

; <label>:352:                                    ; preds = %351
  br label %648

; <label>:353:                                    ; preds = %351
  %354 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %355 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %354, i32 0, i32 2
  %356 = load i8, i8* %355, align 4
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %469

; <label>:359:                                    ; preds = %353
  %360 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %361 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %39, i32 %362)
          to label %363 unwind label %334

; <label>:363:                                    ; preds = %359
  %364 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %365 = invoke %"struct.UpdateGridRoutes::far_entry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5findpERKS0_(%class.HashMap.13* %364, %class.IPAddress* dereferenceable(4) %39)
          to label %366 unwind label %334

; <label>:366:                                    ; preds = %363
  store %"struct.UpdateGridRoutes::far_entry"* %365, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %367 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %368 = icmp ne %"struct.UpdateGridRoutes::far_entry"* %367, null
  br i1 %368, label %369, label %467

; <label>:369:                                    ; preds = %366
  %370 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %371 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %370, i32 0, i32 8
  %372 = load i32, i32* %371, align 4
  %373 = call i32 @ntohl(i32 %372) #15
  %374 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %375 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %375, i32 0, i32 8
  %377 = load i32, i32* %376, align 4
  %378 = icmp ugt i32 %373, %377
  br i1 %378, label %379, label %435

; <label>:379:                                    ; preds = %369
  %380 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %381 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %380, i32 0, i32 3
  %382 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %381, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %385 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %384, i32 0, i32 5
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %383, %386
  br i1 %387, label %388, label %435

; <label>:388:                                    ; preds = %379
  %389 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %390 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %389, i32 0, i32 3
  %391 = bitcast %struct.grid_nbr_entry* %40 to i8*
  %392 = bitcast %struct.grid_nbr_entry* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 44, i32 4, i1 false)
  %393 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %40, i32 0, i32 2
  store i8 0, i8* %393, align 4
  %394 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %395 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %40, i32 0, i32 1
  store i32 %396, i32* %397, align 4
  %398 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %399 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %398, i32 0, i32 8
  %400 = load i32, i32* %399, align 4
  %401 = call i32 @ntohl(i32 %400) #15
  %402 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %40, i32 0, i32 8
  store i32 %401, i32* %402, align 4
  %403 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %40, i32 0, i32 8
  %404 = load i32, i32* %403, align 4
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %408

; <label>:407:                                    ; preds = %388
  br label %410

; <label>:408:                                    ; preds = %388
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %410

; <label>:410:                                    ; preds = %409, %407
  %411 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %412 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %411, i32 0, i32 9
  %413 = bitcast %union.anon.14* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = call i32 @ntohl(i32 %414) #15
  %416 = invoke i32 @_ZN16UpdateGridRoutes8decr_ageEjj(i32 %415, i32 10)
          to label %417 unwind label %334

; <label>:417:                                    ; preds = %410
  %418 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %40, i32 0, i32 9
  %419 = bitcast %union.anon.14* %418 to i32*
  store i32 %416, i32* %419, align 4
  %420 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %40, i32 0, i32 9
  %421 = bitcast %union.anon.14* %420 to i32*
  %422 = load i32, i32* %421, align 4
  %423 = icmp ugt i32 %422, 0
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %417
  invoke void @_ZN6VectorI14grid_nbr_entryE9push_backERKS0_(%class.Vector.23* %31, %struct.grid_nbr_entry* dereferenceable(44) %40)
          to label %425 unwind label %334

; <label>:425:                                    ; preds = %424
  br label %426

; <label>:426:                                    ; preds = %425, %417
  %427 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %428 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %427, i32 0, i32 3
  %429 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %41, i32 %430)
          to label %431 unwind label %334

; <label>:431:                                    ; preds = %426
  %432 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %41, i32 0, i32 0
  %433 = load i32, i32* %432, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector.26* %32, i32 %433)
          to label %434 unwind label %334

; <label>:434:                                    ; preds = %431
  br label %466

; <label>:435:                                    ; preds = %379, %369
  %436 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %437 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %436, i32 0, i32 8
  %438 = load i32, i32* %437, align 4
  %439 = call i32 @ntohl(i32 %438) #15
  %440 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %441 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %440, i32 0, i32 3
  %442 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %441, i32 0, i32 8
  %443 = load i32, i32* %442, align 4
  %444 = icmp ult i32 %439, %443
  br i1 %444, label %445, label %465

; <label>:445:                                    ; preds = %435
  %446 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %447 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %446, i32 0, i32 3
  %448 = bitcast %struct.grid_nbr_entry* %42 to i8*
  %449 = bitcast %struct.grid_nbr_entry* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 44, i32 4, i1 false)
  %450 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %42, i32 0, i32 8
  %451 = load i32, i32* %450, align 4
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %445
  br label %457

; <label>:455:                                    ; preds = %445
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 249, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %457

; <label>:457:                                    ; preds = %456, %454
  %458 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %42, i32 0, i32 9
  %459 = bitcast %union.anon.14* %458 to i32*
  %460 = load i32, i32* %459, align 4
  %461 = icmp ugt i32 %460, 0
  br i1 %461, label %462, label %464

; <label>:462:                                    ; preds = %457
  invoke void @_ZN6VectorI14grid_nbr_entryE9push_backERKS0_(%class.Vector.23* %31, %struct.grid_nbr_entry* dereferenceable(44) %42)
          to label %463 unwind label %334

; <label>:463:                                    ; preds = %462
  br label %464

; <label>:464:                                    ; preds = %463, %457
  br label %465

; <label>:465:                                    ; preds = %464, %435
  br label %466

; <label>:466:                                    ; preds = %465, %434
  br label %468

; <label>:467:                                    ; preds = %366
  br label %468

; <label>:468:                                    ; preds = %467, %466
  br label %648

; <label>:469:                                    ; preds = %353
  %470 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %471 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %470, i32 0, i32 2
  %472 = load i8, i8* %471, align 4
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %473, 1
  %475 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 7
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %474, %476
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %469
  br label %648

; <label>:479:                                    ; preds = %469
  %480 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %481 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %43, i32 %482)
          to label %483 unwind label %334

; <label>:483:                                    ; preds = %479
  %484 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %485 = invoke %"struct.UpdateGridRoutes::far_entry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5findpERKS0_(%class.HashMap.13* %484, %class.IPAddress* dereferenceable(4) %43)
          to label %486 unwind label %334

; <label>:486:                                    ; preds = %483
  store %"struct.UpdateGridRoutes::far_entry"* %485, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %487 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %488 = icmp eq %"struct.UpdateGridRoutes::far_entry"* %487, null
  br i1 %488, label %489, label %546

; <label>:489:                                    ; preds = %486
  %490 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %491 = load i32, i32* %6, align 4
  %492 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %493 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %492, i32 0, i32 0
  %494 = load i32, i32* %493, align 4
  %495 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %496 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %495, i32 0, i32 5
  %497 = load i32, i32* %496, align 4
  %498 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %499 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %498, i32 0, i32 2
  %500 = load i8, i8* %499, align 4
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %501, 1
  %503 = trunc i32 %502 to i8
  %504 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %505 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %504, i32 0, i32 8
  %506 = load i32, i32* %505, align 4
  %507 = call i32 @ntohl(i32 %506) #15
  invoke void @_ZN14grid_nbr_entryC2Ejjhj(%struct.grid_nbr_entry* %45, i32 %494, i32 %497, i8 zeroext %503, i32 %507)
          to label %508 unwind label %334

; <label>:508:                                    ; preds = %489
  invoke void @_ZN16UpdateGridRoutes9far_entryC2Ei14grid_nbr_entry(%"struct.UpdateGridRoutes::far_entry"* %44, i32 %491, %struct.grid_nbr_entry* byval align 8 %45)
          to label %509 unwind label %334

; <label>:509:                                    ; preds = %508
  %510 = invoke zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6insertERKS0_RKS2_(%class.HashMap.13* %490, %class.IPAddress* dereferenceable(4) %43, %"struct.UpdateGridRoutes::far_entry"* dereferenceable(52) %44)
          to label %511 unwind label %334

; <label>:511:                                    ; preds = %509
  %512 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %513 = invoke %"struct.UpdateGridRoutes::far_entry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5findpERKS0_(%class.HashMap.13* %512, %class.IPAddress* dereferenceable(4) %43)
          to label %514 unwind label %334

; <label>:514:                                    ; preds = %511
  store %"struct.UpdateGridRoutes::far_entry"* %513, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %515 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %516 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %515, i32 0, i32 4
  %517 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %518 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %517, i32 0, i32 3
  %519 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %518, i32 0, i32 4
  %520 = bitcast %struct.grid_location* %519 to i8*
  %521 = bitcast %struct.grid_location* %516 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 12, i32 4, i1 false)
  %522 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %523 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %522, i32 0, i32 5
  %524 = load i16, i16* %523, align 4
  %525 = call zeroext i16 @ntohs(i16 zeroext %524) #15
  %526 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %527 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %526, i32 0, i32 3
  %528 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %527, i32 0, i32 5
  store i16 %525, i16* %528, align 4
  %529 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %530 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %529, i32 0, i32 6
  %531 = load i8, i8* %530, align 2
  %532 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %533 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %532, i32 0, i32 3
  %534 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %533, i32 0, i32 6
  store i8 %531, i8* %534, align 2
  %535 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %536 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %535, i32 0, i32 9
  %537 = bitcast %union.anon.14* %536 to i32*
  %538 = load i32, i32* %537, align 4
  %539 = call i32 @ntohl(i32 %538) #15
  %540 = invoke i32 @_ZN16UpdateGridRoutes8decr_ageEjj(i32 %539, i32 10)
          to label %541 unwind label %334

; <label>:541:                                    ; preds = %514
  %542 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %543 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %542, i32 0, i32 3
  %544 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %543, i32 0, i32 9
  %545 = bitcast %union.anon.14* %544 to i32*
  store i32 %540, i32* %545, align 4
  br label %647

; <label>:546:                                    ; preds = %486
  %547 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %548 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %547, i32 0, i32 8
  %549 = load i32, i32* %548, align 4
  %550 = call i32 @ntohl(i32 %549) #15
  store i32 %550, i32* %46, align 4
  %551 = load i32, i32* %46, align 4
  %552 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %553 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %553, i32 0, i32 8
  %555 = load i32, i32* %554, align 4
  %556 = icmp ugt i32 %551, %555
  br i1 %556, label %576, label %557

; <label>:557:                                    ; preds = %546
  %558 = load i32, i32* %46, align 4
  %559 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %560 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %560, i32 0, i32 8
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %558, %562
  br i1 %563, label %564, label %646

; <label>:564:                                    ; preds = %557
  %565 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %566 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %565, i32 0, i32 2
  %567 = load i8, i8* %566, align 4
  %568 = zext i8 %567 to i32
  %569 = add nsw i32 %568, 1
  %570 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %571 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %570, i32 0, i32 3
  %572 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %571, i32 0, i32 2
  %573 = load i8, i8* %572, align 4
  %574 = zext i8 %573 to i32
  %575 = icmp slt i32 %569, %574
  br i1 %575, label %576, label %646

; <label>:576:                                    ; preds = %564, %546
  %577 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %578 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %577, i32 0, i32 2
  %579 = load i8, i8* %578, align 4
  %580 = zext i8 %579 to i32
  %581 = add nsw i32 %580, 1
  %582 = trunc i32 %581 to i8
  %583 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %584 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %583, i32 0, i32 3
  %585 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %584, i32 0, i32 2
  store i8 %582, i8* %585, align 4
  %586 = load %struct.grid_hdr*, %struct.grid_hdr** %11, align 8
  %587 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %586, i32 0, i32 5
  %588 = load i32, i32* %587, align 4
  %589 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %590 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %589, i32 0, i32 3
  %591 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %590, i32 0, i32 1
  store i32 %588, i32* %591, align 4
  %592 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %593 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %592, i32 0, i32 4
  %594 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %595 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %594, i32 0, i32 3
  %596 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %595, i32 0, i32 4
  %597 = bitcast %struct.grid_location* %596 to i8*
  %598 = bitcast %struct.grid_location* %593 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %598, i64 12, i32 4, i1 false)
  %599 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %600 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %599, i32 0, i32 5
  %601 = load i16, i16* %600, align 4
  %602 = call zeroext i16 @ntohs(i16 zeroext %601) #15
  %603 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %604 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %603, i32 0, i32 3
  %605 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %604, i32 0, i32 5
  store i16 %602, i16* %605, align 4
  %606 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %607 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %606, i32 0, i32 6
  %608 = load i8, i8* %607, align 2
  %609 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %610 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %609, i32 0, i32 3
  %611 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %610, i32 0, i32 6
  store i8 %608, i8* %611, align 2
  %612 = load i32, i32* %46, align 4
  %613 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %614 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %613, i32 0, i32 3
  %615 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %614, i32 0, i32 8
  store i32 %612, i32* %615, align 4
  %616 = load i32, i32* %6, align 4
  %617 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %618 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %617, i32 0, i32 0
  store i32 %616, i32* %618, align 4
  %619 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %34, align 8
  %620 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %619, i32 0, i32 9
  %621 = bitcast %union.anon.14* %620 to i32*
  %622 = load i32, i32* %621, align 4
  %623 = call i32 @ntohl(i32 %622) #15
  %624 = invoke i32 @_ZN16UpdateGridRoutes8decr_ageEjj(i32 %623, i32 10)
          to label %625 unwind label %334

; <label>:625:                                    ; preds = %576
  %626 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %627 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %626, i32 0, i32 3
  %628 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %627, i32 0, i32 9
  %629 = bitcast %union.anon.14* %628 to i32*
  store i32 %624, i32* %629, align 4
  %630 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %631 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %630, i32 0, i32 3
  %632 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %631, i32 0, i32 2
  %633 = load i8, i8* %632, align 4
  %634 = zext i8 %633 to i32
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %645

; <label>:636:                                    ; preds = %625
  %637 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 1
  %638 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %27, align 8
  %639 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %638, i32 0, i32 3
  %640 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %639, i32 0, i32 0
  %641 = load i32, i32* %640, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %47, i32 %641)
          to label %642 unwind label %334

; <label>:642:                                    ; preds = %636
  %643 = invoke zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6removeERKS0_(%class.HashMap* %637, %class.IPAddress* dereferenceable(4) %47)
          to label %644 unwind label %334

; <label>:644:                                    ; preds = %642
  br label %645

; <label>:645:                                    ; preds = %644, %625
  br label %646

; <label>:646:                                    ; preds = %645, %564, %557
  br label %647

; <label>:647:                                    ; preds = %646, %541
  br label %648

; <label>:648:                                    ; preds = %647, %478, %468, %352, %329
  %649 = load i32, i32* %33, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %33, align 4
  br label %296

; <label>:651:                                    ; preds = %296
  %652 = invoke i32 @_ZNK6VectorI14grid_nbr_entryE4sizeEv(%class.Vector.23* %31)
          to label %653 unwind label %334

; <label>:653:                                    ; preds = %651
  %654 = icmp sgt i32 %652, 0
  br i1 %654, label %655, label %657

; <label>:655:                                    ; preds = %653
  invoke void @_ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb(%class.UpdateGridRoutes* %49, %class.Vector.23* dereferenceable(16) %31, i1 zeroext false)
          to label %656 unwind label %334

; <label>:656:                                    ; preds = %655
  br label %657

; <label>:657:                                    ; preds = %656, %653
  store i32 0, i32* %48, align 4
  br label %658

; <label>:658:                                    ; preds = %674, %657
  %659 = load i32, i32* %48, align 4
  %660 = invoke i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector.26* %32)
          to label %661 unwind label %334

; <label>:661:                                    ; preds = %658
  %662 = icmp slt i32 %659, %660
  br i1 %662, label %663, label %677

; <label>:663:                                    ; preds = %661
  %664 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %49, i32 0, i32 2
  %665 = load i32, i32* %48, align 4
  %666 = invoke dereferenceable(4) %class.IPAddress* @_ZN6VectorI9IPAddressEixEi(%class.Vector.26* %32, i32 %665)
          to label %667 unwind label %334

; <label>:667:                                    ; preds = %663
  %668 = invoke zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6removeERKS0_(%class.HashMap.13* %664, %class.IPAddress* dereferenceable(4) %666)
          to label %669 unwind label %334

; <label>:669:                                    ; preds = %667
  br i1 %668, label %670, label %671

; <label>:670:                                    ; preds = %669
  br label %673

; <label>:671:                                    ; preds = %669
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 302, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %673

; <label>:673:                                    ; preds = %672, %670
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %48, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %48, align 4
  br label %658

; <label>:677:                                    ; preds = %661
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.26* %32) #11
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %31) #11
  br label %680

; <label>:678:                                    ; preds = %334, %330
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %31) #11
  br label %684

; <label>:679:                                    ; preds = %179
  br label %680

; <label>:680:                                    ; preds = %679, %677
  %681 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %681, %class.Packet** %3, align 8
  br label %682

; <label>:682:                                    ; preds = %680, %93, %70
  %683 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %683

; <label>:684:                                    ; preds = %678, %173, %141, %95, %72
  %685 = load i8*, i8** %9, align 8
  %686 = load i32, i32* %10, align 4
  %687 = insertvalue { i8*, i32 } undef, i8* %685, 0
  %688 = insertvalue { i8*, i32 } %687, i32 %686, 1
  resume { i8*, i32 } %688
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.UpdateGridRoutes::NbrEntry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5findpERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9find_pairERKS0_(%class.HashMap* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %8, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"class.UpdateGridRoutes::NbrEntry"* [ %13, %11 ], [ null, %14 ]
  ret %"class.UpdateGridRoutes::NbrEntry"* %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16UpdateGridRoutes8NbrEntryC2E12EtherAddress9IPAddressj(%"class.UpdateGridRoutes::NbrEntry"*, i48, i32, i32) unnamed_addr #2 comdat align 2 {
  %5 = alloca %class.EtherAddress, align 1
  %6 = alloca i48, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %"class.UpdateGridRoutes::NbrEntry"*, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %5, i32 0, i32 0
  store i48 %1, i48* %6, align 8
  %11 = bitcast i48* %6 to i8*
  %12 = bitcast [3 x i16]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %11, i64 6, i32 1, i1 false)
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %2, i32* %13, align 4
  store %"class.UpdateGridRoutes::NbrEntry"* %0, %"class.UpdateGridRoutes::NbrEntry"** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %8, align 8
  %15 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %14, i32 0, i32 0
  store i8 1, i8* %15, align 4
  %16 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %14, i32 0, i32 1
  %17 = bitcast %class.EtherAddress* %16 to i8*
  %18 = bitcast %class.EtherAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 6, i32 1, i1 false)
  %19 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %14, i32 0, i32 3
  %20 = bitcast %class.IPAddress* %19 to i8*
  %21 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 4, i32 4, i1 false)
  %22 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %14, i32 0, i32 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %22, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6insertERKS0_RKS2_(%class.HashMap*, %class.IPAddress* dereferenceable(4), %"class.UpdateGridRoutes::NbrEntry"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %"class.UpdateGridRoutes::NbrEntry"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %"class.UpdateGridRoutes::NbrEntry"* %2, %"class.UpdateGridRoutes::NbrEntry"** %7, align 8
  %13 = load %class.HashMap*, %class.HashMap** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %20, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %46, %3
  %22 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %22, null
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %25 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %26, i32 0, i32 0
  %28 = bitcast %class.IPAddress* %10 to i8*
  %29 = bitcast %class.IPAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %31 = bitcast %class.IPAddress* %11 to i8*
  %32 = bitcast %class.IPAddress* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call zeroext i1 @_Zeq9IPAddressS_(i32 %34, i32 %36)
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %24
  %39 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %7, align 8
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %9, align 8
  %41 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %40 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %41, i32 0, i32 1
  %43 = bitcast %"class.UpdateGridRoutes::NbrEntry"* %42 to i8*
  %44 = bitcast %"class.UpdateGridRoutes::NbrEntry"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 4, i1 false)
  store i1 false, i1* %4, align 1
  br label %102

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %49, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %9, align 8
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6resizeEm(%class.HashMap* %13, i64 %59)
  %60 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %61 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %60)
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %50
  %63 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 5
  %64 = load %class.HashMap_Arena*, %class.HashMap_Arena** %63, align 8
  %65 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %64)
  %66 = bitcast i8* %65 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %66, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %12, align 8
  %67 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %12, align 8
  %68 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %67, null
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %12, align 8
  %71 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %70 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %72 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %71, i32 0, i32 0
  %73 = bitcast %class.IPAddress* %72 to i8*
  %74 = bitcast i8* %73 to %class.IPAddress*
  %75 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %76 = bitcast %class.IPAddress* %74 to i8*
  %77 = bitcast %class.IPAddress* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %12, align 8
  %79 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %78 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %80 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %79, i32 0, i32 1
  %81 = bitcast %"class.UpdateGridRoutes::NbrEntry"* %80 to i8*
  %82 = bitcast i8* %81 to %"class.UpdateGridRoutes::NbrEntry"*
  %83 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %7, align 8
  %84 = bitcast %"class.UpdateGridRoutes::NbrEntry"* %82 to i8*
  %85 = bitcast %"class.UpdateGridRoutes::NbrEntry"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  %86 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %90, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %93, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %97, align 8
  %98 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %69, %62
  store i1 true, i1* %4, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %38
  %103 = load i1, i1* %4, align 1
  ret i1 %103
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK12EtherAddress7unparseEv(%class.String* noalias sret, %class.EtherAddress*) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %4 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* %4)
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.UpdateGridRoutes::far_entry"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5findpERKS0_(%class.HashMap.13*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9find_pairERKS0_(%class.HashMap.13* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %8, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"struct.UpdateGridRoutes::far_entry"* [ %13, %11 ], [ null, %14 ]
  ret %"struct.UpdateGridRoutes::far_entry"* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6insertERKS0_RKS2_(%class.HashMap.13*, %class.IPAddress* dereferenceable(4), %"struct.UpdateGridRoutes::far_entry"* dereferenceable(52)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap.13*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %"struct.UpdateGridRoutes::far_entry"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %"struct.UpdateGridRoutes::far_entry"* %2, %"struct.UpdateGridRoutes::far_entry"** %7, align 8
  %13 = load %class.HashMap.13*, %class.HashMap.13** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6bucketERKS0_(%class.HashMap.13* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %20, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %46, %3
  %22 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %22, null
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %25 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %26, i32 0, i32 0
  %28 = bitcast %class.IPAddress* %10 to i8*
  %29 = bitcast %class.IPAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %31 = bitcast %class.IPAddress* %11 to i8*
  %32 = bitcast %class.IPAddress* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call zeroext i1 @_Zeq9IPAddressS_(i32 %34, i32 %36)
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %24
  %39 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %7, align 8
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %9, align 8
  %41 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %40 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %41, i32 0, i32 1
  %43 = bitcast %"struct.UpdateGridRoutes::far_entry"* %42 to i8*
  %44 = bitcast %"struct.UpdateGridRoutes::far_entry"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 52, i32 4, i1 false)
  store i1 false, i1* %4, align 1
  br label %102

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %49, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %9, align 8
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6resizeEm(%class.HashMap.13* %13, i64 %59)
  %60 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %61 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6bucketERKS0_(%class.HashMap.13* %13, %class.IPAddress* dereferenceable(4) %60)
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %50
  %63 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 5
  %64 = load %class.HashMap_Arena*, %class.HashMap_Arena** %63, align 8
  %65 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %64)
  %66 = bitcast i8* %65 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %66, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %12, align 8
  %67 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %12, align 8
  %68 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %67, null
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %12, align 8
  %71 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %70 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %72 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %71, i32 0, i32 0
  %73 = bitcast %class.IPAddress* %72 to i8*
  %74 = bitcast i8* %73 to %class.IPAddress*
  %75 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %76 = bitcast %class.IPAddress* %74 to i8*
  %77 = bitcast %class.IPAddress* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %12, align 8
  %79 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %78 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %80 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %79, i32 0, i32 1
  %81 = bitcast %"struct.UpdateGridRoutes::far_entry"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.UpdateGridRoutes::far_entry"*
  %83 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %7, align 8
  %84 = bitcast %"struct.UpdateGridRoutes::far_entry"* %82 to i8*
  %85 = bitcast %"struct.UpdateGridRoutes::far_entry"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 52, i32 4, i1 false)
  %86 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %90, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %93, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %97, align 8
  %98 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %69, %62
  store i1 true, i1* %4, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %38
  %103 = load i1, i1* %4, align 1
  ret i1 %103
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14grid_nbr_entryC2Ejjhj(%struct.grid_nbr_entry*, i32, i32, i8 zeroext, i32) unnamed_addr #0 comdat align 2 {
  %6 = alloca %struct.grid_nbr_entry*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %struct.grid_nbr_entry* %0, %struct.grid_nbr_entry** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %11 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %6, align 8
  %12 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %11, i32 0, i32 2
  %17 = load i8, i8* %9, align 1
  store i8 %17, i8* %16, align 4
  %18 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %11, i32 0, i32 4
  call void @_ZN13grid_locationC2Eiii(%struct.grid_location* %18, i32 0, i32 0, i32 0)
  %19 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %11, i32 0, i32 8
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16UpdateGridRoutes9far_entryC2Ei14grid_nbr_entry(%"struct.UpdateGridRoutes::far_entry"*, i32, %struct.grid_nbr_entry* byval align 8) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.UpdateGridRoutes::far_entry"*, align 8
  %5 = alloca i32, align 4
  store %"struct.UpdateGridRoutes::far_entry"* %0, %"struct.UpdateGridRoutes::far_entry"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %4, align 8
  %7 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %6, i32 0, i32 0
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %6, i32 0, i32 1
  store i8 0, i8* %9, align 4
  %10 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %6, i32 0, i32 3
  %11 = bitcast %struct.grid_nbr_entry* %10 to i8*
  %12 = bitcast %struct.grid_nbr_entry* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 44, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16UpdateGridRoutes8decr_ageEjj(i32, i32) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %9, %10
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI14grid_nbr_entryEC2Ev(%class.Vector.23*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.23*, align 8
  store %class.Vector.23* %0, %class.Vector.23** %2, align 8
  %3 = load %class.Vector.23*, %class.Vector.23** %2, align 8
  %4 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm44EEEC2Ev(%class.vector_memory.24* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector.26*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.26*, align 8
  store %class.Vector.26* %0, %class.Vector.26** %2, align 8
  %3 = load %class.Vector.26*, %class.Vector.26** %2, align 8
  %4 = getelementptr inbounds %class.Vector.26, %class.Vector.26* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
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
define linkonce_odr void @_ZN6VectorI14grid_nbr_entryE9push_backERKS0_(%class.Vector.23*, %struct.grid_nbr_entry* dereferenceable(44)) #0 comdat align 2 {
  %3 = alloca %class.Vector.23*, align 8
  %4 = alloca %struct.grid_nbr_entry*, align 8
  store %class.Vector.23* %0, %class.Vector.23** %3, align 8
  store %struct.grid_nbr_entry* %1, %struct.grid_nbr_entry** %4, align 8
  %5 = load %class.Vector.23*, %class.Vector.23** %3, align 8
  %6 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %5, i32 0, i32 0
  %7 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %4, align 8
  %8 = call %struct.char_array.25* @_ZN18sized_array_memoryILm44EE4castI14grid_nbr_entryEEPK10char_arrayILm44EEPKT_(%struct.grid_nbr_entry* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm44EEE9push_backEPK10char_arrayILm44EE(%class.vector_memory.24* %6, %struct.char_array.25* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector.26*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Vector.26*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Vector.26* %0, %class.Vector.26** %4, align 8
  %6 = load %class.Vector.26*, %class.Vector.26** %4, align 8
  %7 = getelementptr inbounds %class.Vector.26, %class.Vector.26* %6, i32 0, i32 0
  %8 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %7, %struct.char_array.4* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6removeERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5eraseERKS0_(%class.HashMap* %5, %class.IPAddress* dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI14grid_nbr_entryE4sizeEv(%class.Vector.23*) #2 comdat align 2 {
  %2 = alloca %class.Vector.23*, align 8
  store %class.Vector.23* %0, %class.Vector.23** %2, align 8
  %3 = load %class.Vector.23*, %class.Vector.23** %2, align 8
  %4 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb(%class.UpdateGridRoutes*, %class.Vector.23* dereferenceable(16), i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.UpdateGridRoutes*, align 8
  %5 = alloca %class.Vector.23*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.WritablePacket*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %struct.click_ether*, align 8
  %15 = alloca %struct.grid_hdr*, align 8
  %16 = alloca %struct.grid_hello*, align 8
  %17 = alloca %struct.grid_nbr_entry*, align 8
  %18 = alloca i32, align 4
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %4, align 8
  store %class.Vector.23* %1, %class.Vector.23** %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %6, align 1
  %20 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %4, align 8
  %21 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %20, i32 0, i32 13
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 8
  %24 = load %class.Vector.23*, %class.Vector.23** %5, align 8
  %25 = call i32 @_ZNK6VectorI14grid_nbr_entryE4sizeEv(%class.Vector.23* %24)
  store i32 %25, i32* %7, align 4
  store i32 86, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 44, %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 2
  %35 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %34)
  store %class.WritablePacket* %35, %class.WritablePacket** %9, align 8
  %36 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %37 = icmp eq %class.WritablePacket* %36, null
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %3
  %39 = bitcast %class.UpdateGridRoutes* %20 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %10, %class.Element* %39)
  %40 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %38
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i32 0, i32 0), i8* %40)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 534, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb, i32 0, i32 0)) #12
  unreachable

; <label>:43:                                     ; preds = %41, %38
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %11, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %186

; <label>:47:                                     ; preds = %3
  %48 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %49 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %48)
  %50 = ptrtoint i8* %49 to i64
  %51 = urem i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47
  br label %56

; <label>:54:                                     ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %56

; <label>:56:                                     ; preds = %55, %53
  %57 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %58 = bitcast %class.WritablePacket* %57 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %58, i32 2)
  %59 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %60 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %59)
  %61 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %62 = bitcast %class.WritablePacket* %61 to %class.Packet*
  %63 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %62)
  %64 = zext i32 %63 to i64
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 %64, i32 1, i1 false)
  %65 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %66 = bitcast %class.WritablePacket* %65 to %class.Packet*
  %67 = call i64 @_ZN9Timestamp3nowEv()
  %68 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %69 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %68, i32 0, i32 0
  store i64 %67, i64* %69, align 8
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %66, %class.Timestamp* dereferenceable(8) %13)
  %70 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %71 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %70)
  %72 = bitcast i8* %71 to %struct.click_ether*
  store %struct.click_ether* %72, %struct.click_ether** %14, align 8
  %73 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %74 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %73, i32 0, i32 0
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %74, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %75, i8 -1, i64 6, i32 1, i1 false)
  %76 = call zeroext i16 @htons(i16 zeroext 32767) #15
  %77 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %78 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %77, i32 0, i32 2
  store i16 %76, i16* %78, align 1
  %79 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %80 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %79, i32 0, i32 1
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %20, i32 0, i32 4
  %83 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %82)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 6, i32 1, i1 false)
  %84 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %85 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %84, i64 1
  %86 = bitcast %struct.click_ether* %85 to %struct.grid_hdr*
  store %struct.grid_hdr* %86, %struct.grid_hdr** %15, align 8
  %87 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %88 = ptrtoint %struct.grid_hdr* %87 to i64
  %89 = urem i64 %88, 4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %56
  br label %94

; <label>:92:                                     ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 548, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %94

; <label>:94:                                     ; preds = %93, %91
  %95 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %96 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %95, i32 0, i32 1
  store i8 60, i8* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 14
  %100 = trunc i64 %99 to i16
  %101 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %102 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %101, i32 0, i32 17
  store i16 %100, i16* %102, align 4
  %103 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %104 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %103, i32 0, i32 17
  %105 = load i16, i16* %104, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %105) #15
  %107 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %108 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %107, i32 0, i32 17
  store i16 %106, i16* %108, align 4
  %109 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %110 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %109, i32 0, i32 2
  store i8 2, i8* %110, align 1
  %111 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %20, i32 0, i32 3
  %112 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %111)
  %113 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %114 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %113, i32 0, i32 11
  store i32 %112, i32* %114, align 4
  %115 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %116 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %115, i32 0, i32 5
  store i32 %112, i32* %116, align 4
  %117 = load %struct.grid_hdr*, %struct.grid_hdr** %15, align 8
  %118 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %117, i64 1
  %119 = bitcast %struct.grid_hdr* %118 to %struct.grid_hello*
  store %struct.grid_hello* %119, %struct.grid_hello** %16, align 8
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %120, 255
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %94
  br label %125

; <label>:123:                                    ; preds = %94
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 555, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes19send_routing_updateER6VectorI14grid_nbr_entryEb, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %125

; <label>:125:                                    ; preds = %124, %122
  %126 = load i32, i32* %7, align 4
  %127 = trunc i32 %126 to i8
  %128 = load %struct.grid_hello*, %struct.grid_hello** %16, align 8
  %129 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %128, i32 0, i32 3
  store i8 %127, i8* %129, align 1
  %130 = load %struct.grid_hello*, %struct.grid_hello** %16, align 8
  %131 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %130, i32 0, i32 4
  store i8 44, i8* %131, align 2
  %132 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %20, i32 0, i32 14
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @htonl(i32 %133) #15
  %135 = load %struct.grid_hello*, %struct.grid_hello** %16, align 8
  %136 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %135, i32 0, i32 0
  store i32 %134, i32* %136, align 4
  %137 = load i8, i8* %6, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %125
  %140 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %20, i32 0, i32 14
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 2
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %125
  %144 = call i32 @htonl(i32 300000) #15
  %145 = load %struct.grid_hello*, %struct.grid_hello** %16, align 8
  %146 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %145, i32 0, i32 1
  %147 = bitcast %union.anon.22* %146 to i32*
  store i32 %144, i32* %147, align 4
  %148 = load %struct.grid_hello*, %struct.grid_hello** %16, align 8
  %149 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %148, i64 1
  %150 = bitcast %struct.grid_hello* %149 to %struct.grid_nbr_entry*
  store %struct.grid_nbr_entry* %150, %struct.grid_nbr_entry** %17, align 8
  store i32 0, i32* %18, align 4
  br label %151

; <label>:151:                                    ; preds = %178, %143
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %151
  %156 = load %class.Vector.23*, %class.Vector.23** %5, align 8
  %157 = load i32, i32* %18, align 4
  %158 = call dereferenceable(44) %struct.grid_nbr_entry* @_ZN6VectorI14grid_nbr_entryEixEi(%class.Vector.23* %156, i32 %157)
  %159 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %17, align 8
  %160 = bitcast %struct.grid_nbr_entry* %159 to i8*
  %161 = bitcast %struct.grid_nbr_entry* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 41, i32 4, i1 false)
  %162 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %17, align 8
  %163 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %162, i32 0, i32 8
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @htonl(i32 %164) #15
  %166 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %17, align 8
  %167 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %166, i32 0, i32 8
  store i32 %165, i32* %167, align 4
  %168 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %17, align 8
  %169 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %168, i32 0, i32 9
  %170 = bitcast %union.anon.14* %169 to i32*
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @htonl(i32 %171) #15
  %173 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %17, align 8
  %174 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %173, i32 0, i32 9
  %175 = bitcast %union.anon.14* %174 to i32*
  store i32 %172, i32* %175, align 4
  %176 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %17, align 8
  %177 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %176, i32 1
  store %struct.grid_nbr_entry* %177, %struct.grid_nbr_entry** %17, align 8
  br label %178

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %151

; <label>:181:                                    ; preds = %151
  %182 = bitcast %class.UpdateGridRoutes* %20 to %class.Element*
  %183 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %182, i32 1)
  %184 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %185 = bitcast %class.WritablePacket* %184 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %183, %class.Packet* %185)
  ret void

; <label>:186:                                    ; preds = %43
  %187 = load i8*, i8** %11, align 8
  %188 = load i32, i32* %12, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector.26*) #2 comdat align 2 {
  %2 = alloca %class.Vector.26*, align 8
  store %class.Vector.26* %0, %class.Vector.26** %2, align 8
  %3 = load %class.Vector.26*, %class.Vector.26** %2, align 8
  %4 = getelementptr inbounds %class.Vector.26, %class.Vector.26* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6removeERKS0_(%class.HashMap.13*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5eraseERKS0_(%class.HashMap.13* %5, %class.IPAddress* dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZN6VectorI9IPAddressEixEi(%class.Vector.26*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.26*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.26* %0, %class.Vector.26** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.26*, %class.Vector.26** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.26, %class.Vector.26* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.61, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI9IPAddressEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.26, %class.Vector.26* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to %class.IPAddress*
  ret %class.IPAddress* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.26*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.26*, align 8
  store %class.Vector.26* %0, %class.Vector.26** %2, align 8
  %3 = load %class.Vector.26*, %class.Vector.26** %2, align 8
  %4 = getelementptr inbounds %class.Vector.26, %class.Vector.26* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.23*, align 8
  store %class.Vector.23* %0, %class.Vector.23** %2, align 8
  %3 = load %class.Vector.23*, %class.Vector.23** %2, align 8
  %4 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm44EEED2Ev(%class.vector_memory.24* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutes12add_handlersEv(%class.UpdateGridRoutes*) unnamed_addr #0 align 2 {
  %2 = alloca %class.UpdateGridRoutes*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %2, align 8
  %3 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %2, align 8
  %4 = bitcast %class.UpdateGridRoutes* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL10print_nbrsP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.UpdateGridRoutes* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL10print_rtesP7ElementPv, i32 0, i32 0)
  %6 = bitcast %class.UpdateGridRoutes* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL8print_ipP7ElementPv, i32 0, i32 0)
  %7 = bitcast %class.UpdateGridRoutes* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL9print_ethP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL10print_nbrsP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.UpdateGridRoutes*, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class._HashMap_iterator.28, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %14 = load %class.Element*, %class.Element** %4, align 8
  %15 = bitcast %class.Element* %14 to %class.UpdateGridRoutes*
  store %class.UpdateGridRoutes* %15, %class.UpdateGridRoutes** %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %16 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %6, align 8
  %17 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %16, i32 0, i32 1
  invoke void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5beginEv(%class._HashMap_iterator.28* sret %8, %class.HashMap* %17)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %3
  br label %19

; <label>:19:                                     ; preds = %41, %18
  %20 = bitcast %class._HashMap_iterator.28* %8 to %class._HashMap_const_iterator.29*
  %21 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE4liveEv(%class._HashMap_const_iterator.29* %20)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %19
  br i1 %21, label %23, label %59

; <label>:23:                                     ; preds = %22
  %24 = bitcast %class._HashMap_iterator.28* %8 to %class._HashMap_const_iterator.29*
  %25 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE3keyEv(%class._HashMap_const_iterator.29* %24)
          to label %26 unwind label %42

; <label>:26:                                     ; preds = %23
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %11, %class.IPAddress* %25)
          to label %27 unwind label %42

; <label>:27:                                     ; preds = %26
  %28 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %11)
          to label %29 unwind label %46

; <label>:29:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  %30 = invoke dereferenceable(16) %"class.UpdateGridRoutes::NbrEntry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE5valueEv(%class._HashMap_iterator.28* %8)
          to label %31 unwind label %42

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %30, i32 0, i32 1
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %13, %class.EtherAddress* %32)
          to label %33 unwind label %42

; <label>:33:                                     ; preds = %31
  invoke void @_ZplPKcRK6String(%class.String* sret %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), %class.String* dereferenceable(24) %13)
          to label %34 unwind label %50

; <label>:34:                                     ; preds = %33
  %35 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %12)
          to label %36 unwind label %54

; <label>:36:                                     ; preds = %34
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  %37 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %38 unwind label %42

; <label>:38:                                     ; preds = %36
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = bitcast %class._HashMap_iterator.28* %8 to %class._HashMap_const_iterator.29*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEppEi(%class._HashMap_const_iterator.29* %40, i32 0)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  br label %19

; <label>:42:                                     ; preds = %39, %36, %31, %29, %26, %23, %19, %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  br label %63

; <label>:46:                                     ; preds = %27
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %63

; <label>:50:                                     ; preds = %33
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %9, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %10, align 4
  br label %58

; <label>:54:                                     ; preds = %34
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %9, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %58

; <label>:58:                                     ; preds = %54, %50
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %63

; <label>:59:                                     ; preds = %22
  store i1 true, i1* %7, align 1
  %60 = load i1, i1* %7, align 1
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %59
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %62

; <label>:62:                                     ; preds = %61, %59
  ret void

; <label>:63:                                     ; preds = %58, %46, %42
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL10print_rtesP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.UpdateGridRoutes*, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class._HashMap_iterator, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.UpdateGridRoutes::far_entry", align 4
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.IPAddress, align 4
  %26 = alloca %class.String, align 8
  %27 = alloca %class.IPAddress, align 4
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %32 = load %class.Element*, %class.Element** %4, align 8
  %33 = bitcast %class.Element* %32 to %class.UpdateGridRoutes*
  store %class.UpdateGridRoutes* %33, %class.UpdateGridRoutes** %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %34 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %6, align 8
  %35 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %34, i32 0, i32 2
  invoke void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5beginEv(%class._HashMap_iterator* sret %8, %class.HashMap.13* %35)
          to label %36 unwind label %96

; <label>:36:                                     ; preds = %3
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %39 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE4liveEv(%class._HashMap_const_iterator* %38)
          to label %40 unwind label %96

; <label>:40:                                     ; preds = %37
  br i1 %39, label %41, label %189

; <label>:41:                                     ; preds = %40
  %42 = invoke dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %8)
          to label %43 unwind label %96

; <label>:43:                                     ; preds = %41
  %44 = bitcast %"struct.UpdateGridRoutes::far_entry"* %11 to i8*
  %45 = bitcast %"struct.UpdateGridRoutes::far_entry"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 52, i32 4, i1 false)
  %46 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %11, i32 0, i32 3
  %47 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %25, i32 %48)
          to label %49 unwind label %96

; <label>:49:                                     ; preds = %43
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %24, %class.IPAddress* %25)
          to label %50 unwind label %96

; <label>:50:                                     ; preds = %49
  invoke void @_Zpl6StringPKc(%class.String* sret %23, %class.String* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0))
          to label %51 unwind label %100

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %11, i32 0, i32 3
  %53 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %27, i32 %54)
          to label %55 unwind label %104

; <label>:55:                                     ; preds = %51
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %26, %class.IPAddress* %27)
          to label %56 unwind label %104

; <label>:56:                                     ; preds = %55
  invoke void @_Zpl6StringRKS_(%class.String* sret %22, %class.String* %23, %class.String* dereferenceable(24) %26)
          to label %57 unwind label %108

; <label>:57:                                     ; preds = %56
  invoke void @_Zpl6StringPKc(%class.String* sret %21, %class.String* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0))
          to label %58 unwind label %112

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %11, i32 0, i32 3
  %60 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 4
  %62 = zext i8 %61 to i32
  invoke void @_ZN6StringC1Ei(%class.String* %28, i32 %62)
          to label %63 unwind label %116

; <label>:63:                                     ; preds = %58
  invoke void @_Zpl6StringRKS_(%class.String* sret %20, %class.String* %21, %class.String* dereferenceable(24) %28)
          to label %64 unwind label %120

; <label>:64:                                     ; preds = %63
  invoke void @_Zpl6StringPKc(%class.String* sret %19, %class.String* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
          to label %65 unwind label %124

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %11, i32 0, i32 3
  %67 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %66, i32 0, i32 4
  invoke void @_ZNK13grid_location1sEv(%class.String* sret %29, %struct.grid_location* %67)
          to label %68 unwind label %128

; <label>:68:                                     ; preds = %65
  invoke void @_Zpl6StringRKS_(%class.String* sret %18, %class.String* %19, %class.String* dereferenceable(24) %29)
          to label %69 unwind label %132

; <label>:69:                                     ; preds = %68
  invoke void @_Zpl6StringPKc(%class.String* sret %17, %class.String* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0))
          to label %70 unwind label %136

; <label>:70:                                     ; preds = %69
  %71 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %11, i32 0, i32 3
  %72 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %71, i32 0, i32 6
  %73 = load i8, i8* %72, align 2
  %74 = icmp ne i8 %73, 0
  %75 = zext i1 %74 to i64
  %76 = select i1 %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)
  invoke void @_Zpl6StringPKc(%class.String* sret %16, %class.String* %17, i8* %76)
          to label %77 unwind label %140

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %11, i32 0, i32 3
  %79 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %78, i32 0, i32 5
  %80 = load i16, i16* %79, align 4
  %81 = zext i16 %80 to i32
  invoke void @_ZN6StringC1Ei(%class.String* %30, i32 %81)
          to label %82 unwind label %144

; <label>:82:                                     ; preds = %77
  invoke void @_Zpl6StringRKS_(%class.String* sret %15, %class.String* %16, %class.String* dereferenceable(24) %30)
          to label %83 unwind label %148

; <label>:83:                                     ; preds = %82
  invoke void @_Zpl6StringPKc(%class.String* sret %14, %class.String* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0))
          to label %84 unwind label %152

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %11, i32 0, i32 3
  %86 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %85, i32 0, i32 8
  %87 = load i32, i32* %86, align 4
  invoke void @_ZN6StringC1Ej(%class.String* %31, i32 %87)
          to label %88 unwind label %156

; <label>:88:                                     ; preds = %84
  invoke void @_Zpl6StringRKS_(%class.String* sret %13, %class.String* %14, %class.String* dereferenceable(24) %31)
          to label %89 unwind label %160

; <label>:89:                                     ; preds = %88
  invoke void @_Zpl6StringPKc(%class.String* sret %12, %class.String* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %90 unwind label %164

; <label>:90:                                     ; preds = %89
  %91 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %12)
          to label %92 unwind label %168

; <label>:92:                                     ; preds = %90
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  call void @_ZN6StringD2Ev(%class.String* %31) #11
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  call void @_ZN6StringD2Ev(%class.String* %28) #11
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  call void @_ZN6StringD2Ev(%class.String* %23) #11
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEppEi(%class._HashMap_const_iterator* %94, i32 0)
          to label %95 unwind label %96

; <label>:95:                                     ; preds = %93
  br label %37

; <label>:96:                                     ; preds = %93, %49, %43, %41, %37, %3
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %9, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %10, align 4
  br label %193

; <label>:100:                                    ; preds = %50
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %9, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %10, align 4
  br label %188

; <label>:104:                                    ; preds = %55, %51
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %9, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %10, align 4
  br label %187

; <label>:108:                                    ; preds = %56
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %9, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %10, align 4
  br label %186

; <label>:112:                                    ; preds = %57
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %9, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %10, align 4
  br label %185

; <label>:116:                                    ; preds = %58
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %9, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %10, align 4
  br label %184

; <label>:120:                                    ; preds = %63
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %9, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %10, align 4
  br label %183

; <label>:124:                                    ; preds = %64
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %9, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %10, align 4
  br label %182

; <label>:128:                                    ; preds = %65
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %9, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %10, align 4
  br label %181

; <label>:132:                                    ; preds = %68
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %9, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %10, align 4
  br label %180

; <label>:136:                                    ; preds = %69
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %9, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %10, align 4
  br label %179

; <label>:140:                                    ; preds = %70
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %9, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %10, align 4
  br label %178

; <label>:144:                                    ; preds = %77
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %9, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %10, align 4
  br label %177

; <label>:148:                                    ; preds = %82
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %9, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %10, align 4
  br label %176

; <label>:152:                                    ; preds = %83
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %9, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %10, align 4
  br label %175

; <label>:156:                                    ; preds = %84
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %9, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %10, align 4
  br label %174

; <label>:160:                                    ; preds = %88
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %9, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %10, align 4
  br label %173

; <label>:164:                                    ; preds = %89
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %9, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %10, align 4
  br label %172

; <label>:168:                                    ; preds = %90
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %9, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %172

; <label>:172:                                    ; preds = %168, %164
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %173

; <label>:173:                                    ; preds = %172, %160
  call void @_ZN6StringD2Ev(%class.String* %31) #11
  br label %174

; <label>:174:                                    ; preds = %173, %156
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %175

; <label>:175:                                    ; preds = %174, %152
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br label %176

; <label>:176:                                    ; preds = %175, %148
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %177

; <label>:177:                                    ; preds = %176, %144
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %178

; <label>:178:                                    ; preds = %177, %140
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br label %179

; <label>:179:                                    ; preds = %178, %136
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %180

; <label>:180:                                    ; preds = %179, %132
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  br label %181

; <label>:181:                                    ; preds = %180, %128
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %182

; <label>:182:                                    ; preds = %181, %124
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %183

; <label>:183:                                    ; preds = %182, %120
  call void @_ZN6StringD2Ev(%class.String* %28) #11
  br label %184

; <label>:184:                                    ; preds = %183, %116
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %185

; <label>:185:                                    ; preds = %184, %112
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %186

; <label>:186:                                    ; preds = %185, %108
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  br label %187

; <label>:187:                                    ; preds = %186, %104
  call void @_ZN6StringD2Ev(%class.String* %23) #11
  br label %188

; <label>:188:                                    ; preds = %187, %100
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %193

; <label>:189:                                    ; preds = %40
  store i1 true, i1* %7, align 1
  %190 = load i1, i1* %7, align 1
  br i1 %190, label %192, label %191

; <label>:191:                                    ; preds = %189
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %192

; <label>:192:                                    ; preds = %191, %189
  ret void

; <label>:193:                                    ; preds = %188, %96
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i8*, i8** %9, align 8
  %196 = load i32, i32* %10, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL8print_ipP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.UpdateGridRoutes*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.UpdateGridRoutes*
  store %class.UpdateGridRoutes* %8, %class.UpdateGridRoutes** %6, align 8
  %9 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %6, align 8
  %10 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %9, i32 0, i32 3
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL9print_ethP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.UpdateGridRoutes*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.UpdateGridRoutes*
  store %class.UpdateGridRoutes* %8, %class.UpdateGridRoutes** %6, align 8
  %9 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %6, align 8
  %10 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %9, i32 0, i32 4
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %0, %class.EtherAddress* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutes8get_rtesEP6VectorI14grid_nbr_entryE(%class.UpdateGridRoutes*, %class.Vector.23*) #0 align 2 {
  %3 = alloca %class.UpdateGridRoutes*, align 8
  %4 = alloca %class.Vector.23*, align 8
  %5 = alloca %class.Vector.23, align 8
  %6 = alloca %class._HashMap_iterator, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %3, align 8
  store %class.Vector.23* %1, %class.Vector.23** %4, align 8
  %7 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %3, align 8
  %8 = load %class.Vector.23*, %class.Vector.23** %4, align 8
  %9 = icmp ne %class.Vector.23* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %13

; <label>:11:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 378, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes8get_rtesEP6VectorI14grid_nbr_entryE, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  call void @_ZN16UpdateGridRoutes13expire_routesEv(%class.Vector.23* sret %5, %class.UpdateGridRoutes* %7)
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %5) #11
  %14 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %7, i32 0, i32 2
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5beginEv(%class._HashMap_iterator* sret %6, %class.HashMap.13* %14)
  br label %15

; <label>:15:                                     ; preds = %22, %13
  %16 = bitcast %class._HashMap_iterator* %6 to %class._HashMap_const_iterator*
  %17 = call zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE4liveEv(%class._HashMap_const_iterator* %16)
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load %class.Vector.23*, %class.Vector.23** %4, align 8
  %20 = call dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %6)
  %21 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %20, i32 0, i32 3
  call void @_ZN6VectorI14grid_nbr_entryE9push_backERKS0_(%class.Vector.23* %19, %struct.grid_nbr_entry* dereferenceable(44) %21)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast %class._HashMap_iterator* %6 to %class._HashMap_const_iterator*
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEppEi(%class._HashMap_const_iterator* %23, i32 0)
  br label %15

; <label>:24:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16UpdateGridRoutes13expire_routesEv(%class.Vector.23* noalias sret, %class.UpdateGridRoutes*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.UpdateGridRoutes*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.HashMap.27, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class._HashMap_iterator.28, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class._HashMap_iterator, align 8
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %struct.grid_nbr_entry, align 4
  %14 = alloca %class._HashMap_iterator.30, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.IPAddress, align 4
  store %class.UpdateGridRoutes* %1, %class.UpdateGridRoutes** %3, align 8
  %22 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %3, align 8
  %23 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %2
  br label %29

; <label>:27:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 434, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13expire_routesEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29:                                     ; preds = %28, %26
  %30 = call i32 @_Z13click_jiffiesv()
  store i32 %30, i32* %4, align 4
  call void @_ZN7HashMapI9IPAddressbEC2Ev(%class.HashMap.27* %5)
  store i1 false, i1* %6, align 1
  invoke void @_ZN6VectorI14grid_nbr_entryEC2Ev(%class.Vector.23* %0)
          to label %31 unwind label %54

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %22, i32 0, i32 1
  invoke void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5beginEv(%class._HashMap_iterator.28* sret %9, %class.HashMap* %32)
          to label %33 unwind label %58

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = bitcast %class._HashMap_iterator.28* %9 to %class._HashMap_const_iterator.29*
  %36 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE4liveEv(%class._HashMap_const_iterator.29* %35)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %34
  br i1 %36, label %38, label %66

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = invoke dereferenceable(16) %"class.UpdateGridRoutes::NbrEntry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE5valueEv(%class._HashMap_iterator.28* %9)
          to label %41 unwind label %58

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %40, i32 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %39, %43
  %45 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %22, i32 0, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %41
  %49 = bitcast %class._HashMap_iterator.28* %9 to %class._HashMap_const_iterator.29*
  %50 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE3keyEv(%class._HashMap_const_iterator.29* %49)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %48
  store i8 1, i8* %10, align 1
  %52 = invoke zeroext i1 @_ZN7HashMapI9IPAddressbE6insertERKS0_RKb(%class.HashMap.27* %5, %class.IPAddress* dereferenceable(4) %50, i8* dereferenceable(1) %10)
          to label %53 unwind label %58

; <label>:53:                                     ; preds = %51
  br label %62

; <label>:54:                                     ; preds = %29
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  br label %222

; <label>:58:                                     ; preds = %198, %195, %191, %177, %172, %168, %152, %148, %137, %133, %131, %128, %116, %114, %108, %104, %102, %94, %84, %73, %69, %66, %63, %51, %48, %38, %34, %31
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  br label %221

; <label>:62:                                     ; preds = %53, %41
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = bitcast %class._HashMap_iterator.28* %9 to %class._HashMap_const_iterator.29*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEppEi(%class._HashMap_const_iterator.29* %64, i32 0)
          to label %65 unwind label %58

; <label>:65:                                     ; preds = %63
  br label %34

; <label>:66:                                     ; preds = %37
  %67 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %22, i32 0, i32 2
  invoke void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5beginEv(%class._HashMap_iterator* sret %11, %class.HashMap.13* %67)
          to label %68 unwind label %58

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %130, %68
  %70 = bitcast %class._HashMap_iterator* %11 to %class._HashMap_const_iterator*
  %71 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE4liveEv(%class._HashMap_const_iterator* %70)
          to label %72 unwind label %58

; <label>:72:                                     ; preds = %69
  br i1 %71, label %73, label %131

; <label>:73:                                     ; preds = %72
  %74 = invoke dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %11)
          to label %75 unwind label %58

; <label>:75:                                     ; preds = %73
  %76 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %74, i32 0, i32 3
  %77 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 4
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75
  br label %84

; <label>:82:                                     ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 452, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13expire_routesEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %84

; <label>:84:                                     ; preds = %83, %81
  %85 = load i32, i32* %4, align 4
  %86 = invoke dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %11)
          to label %87 unwind label %58

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %86, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %85, %89
  %91 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %22, i32 0, i32 6
  %92 = load i32, i32* %91, align 8
  %93 = icmp ugt i32 %90, %92
  br i1 %93, label %112, label %94

; <label>:94:                                     ; preds = %87
  %95 = invoke dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %11)
          to label %96 unwind label %58

; <label>:96:                                     ; preds = %94
  %97 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %95, i32 0, i32 3
  %98 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %97, i32 0, i32 9
  %99 = bitcast %union.anon.14* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

; <label>:102:                                    ; preds = %96
  %103 = invoke dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %11)
          to label %104 unwind label %58

; <label>:104:                                    ; preds = %102
  %105 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %103, i32 0, i32 3
  %106 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %12, i32 %107)
          to label %108 unwind label %58

; <label>:108:                                    ; preds = %104
  %109 = invoke i8* @_ZNK7HashMapI9IPAddressbE5findpERKS0_(%class.HashMap.27* %5, %class.IPAddress* dereferenceable(4) %12)
          to label %110 unwind label %58

; <label>:110:                                    ; preds = %108
  %111 = icmp ne i8* %109, null
  br label %112

; <label>:112:                                    ; preds = %110, %96, %87
  %113 = phi i1 [ true, %96 ], [ true, %87 ], [ %111, %110 ]
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %112
  %115 = invoke dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator* %11)
          to label %116 unwind label %58

; <label>:116:                                    ; preds = %114
  %117 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %115, i32 0, i32 3
  %118 = bitcast %struct.grid_nbr_entry* %13 to i8*
  %119 = bitcast %struct.grid_nbr_entry* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 44, i32 4, i1 false)
  %120 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %13, i32 0, i32 2
  store i8 0, i8* %120, align 4
  %121 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %13, i32 0, i32 8
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %13, i32 0, i32 9
  %125 = bitcast %union.anon.14* %124 to i32*
  store i32 300000, i32* %125, align 4
  invoke void @_ZN6VectorI14grid_nbr_entryE9push_backERKS0_(%class.Vector.23* %0, %struct.grid_nbr_entry* dereferenceable(44) %13)
          to label %126 unwind label %58

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = bitcast %class._HashMap_iterator* %11 to %class._HashMap_const_iterator*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEppEi(%class._HashMap_const_iterator* %129, i32 0)
          to label %130 unwind label %58

; <label>:130:                                    ; preds = %128
  br label %69

; <label>:131:                                    ; preds = %72
  invoke void @_ZN7HashMapI9IPAddressbE5beginEv(%class._HashMap_iterator.30* sret %14, %class.HashMap.27* %5)
          to label %132 unwind label %58

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %170, %132
  %134 = bitcast %class._HashMap_iterator.30* %14 to %class._HashMap_const_iterator.31*
  %135 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressbE4liveEv(%class._HashMap_const_iterator.31* %134)
          to label %136 unwind label %58

; <label>:136:                                    ; preds = %133
  br i1 %135, label %137, label %171

; <label>:137:                                    ; preds = %136
  %138 = bitcast %class.UpdateGridRoutes* %22 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %15, %class.Element* %138)
          to label %139 unwind label %58

; <label>:139:                                    ; preds = %137
  %140 = invoke i8* @_ZNK6String5c_strEv(%class.String* %15)
          to label %141 unwind label %157

; <label>:141:                                    ; preds = %139
  %142 = bitcast %class._HashMap_iterator.30* %14 to %class._HashMap_const_iterator.31*
  %143 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressbE3keyEv(%class._HashMap_const_iterator.31* %142)
          to label %144 unwind label %157

; <label>:144:                                    ; preds = %141
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %16, %class.IPAddress* %143)
          to label %145 unwind label %157

; <label>:145:                                    ; preds = %144
  %146 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %147 unwind label %161

; <label>:147:                                    ; preds = %145
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i8* %140, i8* %146)
          to label %148 unwind label %161

; <label>:148:                                    ; preds = %147
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  %149 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %22, i32 0, i32 1
  %150 = bitcast %class._HashMap_iterator.30* %14 to %class._HashMap_const_iterator.31*
  %151 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressbE3keyEv(%class._HashMap_const_iterator.31* %150)
          to label %152 unwind label %58

; <label>:152:                                    ; preds = %148
  %153 = invoke zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6removeERKS0_(%class.HashMap* %149, %class.IPAddress* dereferenceable(4) %151)
          to label %154 unwind label %58

; <label>:154:                                    ; preds = %152
  br i1 %153, label %155, label %156

; <label>:155:                                    ; preds = %154
  br label %167

; <label>:156:                                    ; preds = %154
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 468, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13expire_routesEv, i32 0, i32 0)) #12
  unreachable

; <label>:157:                                    ; preds = %144, %141, %139
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %7, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %8, align 4
  br label %165

; <label>:161:                                    ; preds = %147, %145
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %7, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %165

; <label>:165:                                    ; preds = %161, %157
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br label %221
                                                  ; No predecessors!
  br label %167

; <label>:167:                                    ; preds = %166, %155
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = bitcast %class._HashMap_iterator.30* %14 to %class._HashMap_const_iterator.31*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressbEppEi(%class._HashMap_const_iterator.31* %169, i32 0)
          to label %170 unwind label %58

; <label>:170:                                    ; preds = %168
  br label %133

; <label>:171:                                    ; preds = %136
  store i32 0, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %214, %171
  %173 = load i32, i32* %17, align 4
  %174 = invoke i32 @_ZNK6VectorI14grid_nbr_entryE4sizeEv(%class.Vector.23* %0)
          to label %175 unwind label %58

; <label>:175:                                    ; preds = %172
  %176 = icmp slt i32 %173, %174
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %175
  %178 = bitcast %class.UpdateGridRoutes* %22 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %18, %class.Element* %178)
          to label %179 unwind label %58

; <label>:179:                                    ; preds = %177
  %180 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %181 unwind label %203

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %17, align 4
  %183 = invoke dereferenceable(44) %struct.grid_nbr_entry* @_ZN6VectorI14grid_nbr_entryEixEi(%class.Vector.23* %0, i32 %182)
          to label %184 unwind label %203

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %183, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %20, i32 %186)
          to label %187 unwind label %203

; <label>:187:                                    ; preds = %184
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %19, %class.IPAddress* %20)
          to label %188 unwind label %203

; <label>:188:                                    ; preds = %187
  %189 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %190 unwind label %207

; <label>:190:                                    ; preds = %188
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.32, i32 0, i32 0), i8* %180, i8* %189)
          to label %191 unwind label %207

; <label>:191:                                    ; preds = %190
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  %192 = getelementptr inbounds %class.UpdateGridRoutes, %class.UpdateGridRoutes* %22, i32 0, i32 2
  %193 = load i32, i32* %17, align 4
  %194 = invoke dereferenceable(44) %struct.grid_nbr_entry* @_ZN6VectorI14grid_nbr_entryEixEi(%class.Vector.23* %0, i32 %193)
          to label %195 unwind label %58

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %194, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %21, i32 %197)
          to label %198 unwind label %58

; <label>:198:                                    ; preds = %195
  %199 = invoke zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6removeERKS0_(%class.HashMap.13* %192, %class.IPAddress* dereferenceable(4) %21)
          to label %200 unwind label %58

; <label>:200:                                    ; preds = %198
  br i1 %199, label %201, label %202

; <label>:201:                                    ; preds = %200
  br label %213

; <label>:202:                                    ; preds = %200
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 474, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN16UpdateGridRoutes13expire_routesEv, i32 0, i32 0)) #12
  unreachable

; <label>:203:                                    ; preds = %187, %184, %181, %179
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %7, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %8, align 4
  br label %211

; <label>:207:                                    ; preds = %190, %188
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %7, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %211

; <label>:211:                                    ; preds = %207, %203
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %221
                                                  ; No predecessors!
  br label %213

; <label>:213:                                    ; preds = %212, %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  br label %172

; <label>:217:                                    ; preds = %175
  store i1 true, i1* %6, align 1
  %218 = load i1, i1* %6, align 1
  br i1 %218, label %220, label %219

; <label>:219:                                    ; preds = %217
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %0) #11
  br label %220

; <label>:220:                                    ; preds = %219, %217
  call void @_ZN7HashMapI9IPAddressbED2Ev(%class.HashMap.27* %5) #11
  ret void

; <label>:221:                                    ; preds = %211, %165, %58
  call void @_ZN6VectorI14grid_nbr_entryED2Ev(%class.Vector.23* %0) #11
  br label %222

; <label>:222:                                    ; preds = %221, %54
  call void @_ZN7HashMapI9IPAddressbED2Ev(%class.HashMap.27* %5) #11
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i8*, i8** %7, align 8
  %225 = load i32, i32* %8, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap.13*) #0 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  store %class.HashMap.13* %1, %class.HashMap.13** %3, align 8
  %4 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator* %0, %class.HashMap.13* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE4liveEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_iterator*) #0 comdat align 2 {
  %2 = alloca %class._HashMap_iterator*, align 8
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %2, align 8
  %3 = load %class._HashMap_iterator*, %class._HashMap_iterator** %2, align 8
  %4 = bitcast %class._HashMap_iterator* %3 to %class._HashMap_const_iterator*
  %5 = call dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_const_iterator* %4)
  ret %"struct.UpdateGridRoutes::far_entry"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEppEi(%class._HashMap_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %17, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %18, align 8
  br label %57

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %21 = load %class.HashMap.13*, %class.HashMap.13** %20, align 8
  %22 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %25 = load %class.HashMap.13*, %class.HashMap.13** %24, align 8
  %26 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %25, i32 0, i32 0
  %27 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %27, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %6, align 8
  %28 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %19
  %32 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %48, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %49, align 8
  br label %57

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbEC2Ev(%class.HashMap.27*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap.27*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %2, align 8
  %3 = load %class.HashMap.27*, %class.HashMap.27** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %3, i32 0, i32 2
  store i8 0, i8* %4, align 8
  %5 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI9IPAddressbE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.27* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5beginEv(%class._HashMap_iterator.28* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator.28* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE4liveEv(%class._HashMap_const_iterator.29*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.29*, align 8
  store %class._HashMap_const_iterator.29* %0, %class._HashMap_const_iterator.29** %2, align 8
  %3 = load %class._HashMap_const_iterator.29*, %class._HashMap_const_iterator.29** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.UpdateGridRoutes::NbrEntry"* @_ZNK17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE5valueEv(%class._HashMap_iterator.28*) #0 comdat align 2 {
  %2 = alloca %class._HashMap_iterator.28*, align 8
  store %class._HashMap_iterator.28* %0, %class._HashMap_iterator.28** %2, align 8
  %3 = load %class._HashMap_iterator.28*, %class._HashMap_iterator.28** %2, align 8
  %4 = bitcast %class._HashMap_iterator.28* %3 to %class._HashMap_const_iterator.29*
  %5 = call dereferenceable(16) %"class.UpdateGridRoutes::NbrEntry"* @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE5valueEv(%class._HashMap_const_iterator.29* %4)
  ret %"class.UpdateGridRoutes::NbrEntry"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressbE6insertERKS0_RKb(%class.HashMap.27*, %class.IPAddress* dereferenceable(4), i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap.27*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, bool>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, bool>::Elt"*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = load %class.HashMap.27*, %class.HashMap.27** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressbE6bucketERKS0_(%class.HashMap.27* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %20, %"struct.HashMap<IPAddress, bool>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %47, %3
  %22 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %22, null
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %25 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %26, i32 0, i32 0
  %28 = bitcast %class.IPAddress* %10 to i8*
  %29 = bitcast %class.IPAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %31 = bitcast %class.IPAddress* %11 to i8*
  %32 = bitcast %class.IPAddress* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call zeroext i1 @_Zeq9IPAddressS_(i32 %34, i32 %36)
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %24
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %9, align 8
  %43 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %42 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %44 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %43, i32 0, i32 1
  %45 = zext i1 %41 to i8
  store i8 %45, i8* %44, align 4
  store i1 false, i1* %4, align 1
  br label %102

; <label>:46:                                     ; preds = %24
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %9, align 8
  %49 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %48, i32 0, i32 1
  %50 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %49, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %50, %"struct.HashMap<IPAddress, bool>::Elt"** %9, align 8
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 3
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 4
  %55 = load i64, i64* %54, align 8
  %56 = icmp uge i64 %53, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1
  call void @_ZN7HashMapI9IPAddressbE6resizeEm(%class.HashMap.27* %13, i64 %60)
  %61 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %62 = call i64 @_ZNK7HashMapI9IPAddressbE6bucketERKS0_(%class.HashMap.27* %13, %class.IPAddress* dereferenceable(4) %61)
  store i64 %62, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %51
  %64 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 5
  %65 = load %class.HashMap_Arena*, %class.HashMap_Arena** %64, align 8
  %66 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %65)
  %67 = bitcast i8* %66 to %"struct.HashMap<IPAddress, bool>::Elt"*
  store %"struct.HashMap<IPAddress, bool>::Elt"* %67, %"struct.HashMap<IPAddress, bool>::Elt"** %12, align 8
  %68 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %12, align 8
  %69 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %68, null
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %63
  %71 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %12, align 8
  %72 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %71 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %73 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %72, i32 0, i32 0
  %74 = bitcast %class.IPAddress* %73 to i8*
  %75 = bitcast i8* %74 to %class.IPAddress*
  %76 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %77 = bitcast %class.IPAddress* %75 to i8*
  %78 = bitcast %class.IPAddress* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 4, i32 4, i1 false)
  %79 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %12, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %79 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %81 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %80, i32 0, i32 1
  %82 = load i8*, i8** %7, align 8
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, i8* %81, align 4
  %86 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, bool>::Elt"* %90, %"struct.HashMap<IPAddress, bool>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, bool>::Elt"* %93, %"struct.HashMap<IPAddress, bool>::Elt"** %97, align 8
  %98 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %70, %63
  store i1 true, i1* %4, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %38
  %103 = load i1, i1* %4, align 1
  ret i1 %103
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE3keyEv(%class._HashMap_const_iterator.29*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.29*, align 8
  store %class._HashMap_const_iterator.29* %0, %class._HashMap_const_iterator.29** %2, align 8
  %3 = load %class._HashMap_const_iterator.29*, %class._HashMap_const_iterator.29** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %5 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %6, i32 0, i32 0
  ret %class.IPAddress* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEppEi(%class._HashMap_const_iterator.29*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator.29*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, align 8
  store %class._HashMap_const_iterator.29* %0, %class._HashMap_const_iterator.29** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator.29*, %class._HashMap_const_iterator.29** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %17, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %18, align 8
  br label %57

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 0
  %21 = load %class.HashMap*, %class.HashMap** %20, align 8
  %22 = getelementptr inbounds %class.HashMap, %class.HashMap* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 0
  %25 = load %class.HashMap*, %class.HashMap** %24, align 8
  %26 = getelementptr inbounds %class.HashMap, %class.HashMap* %25, i32 0, i32 0
  %27 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %27, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %6, align 8
  %28 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %19
  %32 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %48, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %49, align 8
  br label %57

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK7HashMapI9IPAddressbE5findpERKS0_(%class.HashMap.27*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.27*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, bool>::Pair"*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap.27*, %class.HashMap.27** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, bool>::Pair"* @_ZNK7HashMapI9IPAddressbE9find_pairERKS0_(%class.HashMap.27* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, bool>::Pair"* %8, %"struct.HashMap<IPAddress, bool>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, bool>::Pair"*, %"struct.HashMap<IPAddress, bool>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, bool>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, bool>::Pair"*, %"struct.HashMap<IPAddress, bool>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi i8* [ %13, %11 ], [ null, %14 ]
  ret i8* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbE5beginEv(%class._HashMap_iterator.30* noalias sret, %class.HashMap.27*) #0 comdat align 2 {
  %3 = alloca %class.HashMap.27*, align 8
  store %class.HashMap.27* %1, %class.HashMap.27** %3, align 8
  %4 = load %class.HashMap.27*, %class.HashMap.27** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressbEC2EP7HashMapIS0_bEb(%class._HashMap_iterator.30* %0, %class.HashMap.27* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressbE4liveEv(%class._HashMap_const_iterator.31*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.31*, align 8
  store %class._HashMap_const_iterator.31* %0, %class._HashMap_const_iterator.31** %2, align 8
  %3 = load %class._HashMap_const_iterator.31*, %class._HashMap_const_iterator.31** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressbE3keyEv(%class._HashMap_const_iterator.31*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.31*, align 8
  store %class._HashMap_const_iterator.31* %0, %class._HashMap_const_iterator.31** %2, align 8
  %3 = load %class._HashMap_const_iterator.31*, %class._HashMap_const_iterator.31** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %5 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %6, i32 0, i32 0
  ret %class.IPAddress* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressbEppEi(%class._HashMap_const_iterator.31*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator.31*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, bool>::Elt"**, align 8
  store %class._HashMap_const_iterator.31* %0, %class._HashMap_const_iterator.31** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator.31*, %class._HashMap_const_iterator.31** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, bool>::Elt"* %17, %"struct.HashMap<IPAddress, bool>::Elt"** %18, align 8
  br label %57

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 0
  %21 = load %class.HashMap.27*, %class.HashMap.27** %20, align 8
  %22 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 0
  %25 = load %class.HashMap.27*, %class.HashMap.27** %24, align 8
  %26 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %25, i32 0, i32 0
  %27 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"** %27, %"struct.HashMap<IPAddress, bool>::Elt"*** %6, align 8
  %28 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %19
  %32 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, bool>::Elt"* %48, %"struct.HashMap<IPAddress, bool>::Elt"** %49, align 8
  br label %57

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, bool>::Elt"* null, %"struct.HashMap<IPAddress, bool>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(44) %struct.grid_nbr_entry* @_ZN6VectorI14grid_nbr_entryEixEi(%class.Vector.23*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.23*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.23* %0, %class.Vector.23** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.23*, %class.Vector.23** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.61, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI14grid_nbr_entryEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.23, %class.Vector.23* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %15, i32 0, i32 0
  %17 = load %struct.char_array.25*, %struct.char_array.25** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.25, %struct.char_array.25* %17, i64 %19
  %21 = bitcast %struct.char_array.25* %20 to %struct.grid_nbr_entry*
  ret %struct.grid_nbr_entry* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbED2Ev(%class.HashMap.27*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap.27*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, bool>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, bool>::Elt"*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %2, align 8
  %6 = load %class.HashMap.27*, %class.HashMap.27** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %17, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %24, %"struct.HashMap<IPAddress, bool>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %25 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %28 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %36, %"struct.HashMap<IPAddress, bool>::Elt"** %4, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 0
  %46 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #13
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 5
  %52 = load %class.HashMap_Arena*, %class.HashMap_Arena** %51, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %50
  ret void

; <label>:54:                                     ; preds = %50, %21
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #11
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4pullEj(%class.Packet*, i32) #0 comdat align 2 {
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %15, align 8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.53, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16UpdateGridRoutes10class_nameEv(%class.UpdateGridRoutes*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.UpdateGridRoutes*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %2, align 8
  %3 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16UpdateGridRoutes10port_countEv(%class.UpdateGridRoutes*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.UpdateGridRoutes*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %2, align 8
  %3 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16UpdateGridRoutes10processingEv(%class.UpdateGridRoutes*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.UpdateGridRoutes*, align 8
  store %class.UpdateGridRoutes* %0, %class.UpdateGridRoutes** %2, align 8
  %3 = load %class.UpdateGridRoutes*, %class.UpdateGridRoutes** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_msecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  ret i16* %5
}

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13grid_locationC2Eiii(%struct.grid_location*, i32, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.grid_location*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.grid_location* %0, %struct.grid_location** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  call void @_ZN13grid_location3setEiii(%struct.grid_location* %9, i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13grid_location3setEiii(%struct.grid_location*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca %struct.grid_location*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.grid_location* %0, %struct.grid_location** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @htonl(i32 %10) #15
  %12 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @htonl(i32 %13) #15
  %15 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %8, align 4
  %17 = call i32 @htonl(i32 %16) #15
  %18 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  ret void
}

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
  call void @_ZdaPv(i8* %17) #13
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm44EEED2Ev(%class.vector_memory.24*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.24*, align 8
  store %class.vector_memory.24* %0, %class.vector_memory.24** %2, align 8
  %3 = load %class.vector_memory.24*, %class.vector_memory.24** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %3, i32 0, i32 0
  %5 = load %struct.char_array.25*, %struct.char_array.25** %4, align 8
  %6 = bitcast %struct.char_array.25* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm44EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 44
  %15 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %3, i32 0, i32 0
  %16 = load %struct.char_array.25*, %struct.char_array.25** %15, align 8
  %17 = bitcast %struct.char_array.25* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #13
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
define linkonce_odr void @_ZN18sized_array_memoryILm44EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %5, i8* %6)
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK13grid_location1sEv(%class.String* noalias sret, %struct.grid_location*) #0 comdat align 2 {
  %3 = alloca %struct.grid_location*, align 8
  %4 = alloca [255 x i8], align 16
  store %struct.grid_location* %1, %struct.grid_location** %3, align 8
  %5 = load %struct.grid_location*, %struct.grid_location** %3, align 8
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %7 = call double @_ZNK13grid_location3latEv(%struct.grid_location* %5)
  %8 = call double @_ZNK13grid_location3lonEv(%struct.grid_location* %5)
  %9 = call double @_ZNK13grid_location1hEv(%struct.grid_location* %5)
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %6, i64 255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), double %7, double %8, double %9) #11
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %11)
  ret void
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

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

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr double @_ZNK13grid_location3latEv(%struct.grid_location*) #0 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = call double @_ZN13grid_location5toDegEi(i32 %5)
  ret double %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK13grid_location3lonEv(%struct.grid_location*) #2 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = call double @_ZN13grid_location5toDegEi(i32 %5)
  ret double %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK13grid_location1hEv(%struct.grid_location*) #2 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @ntohl(i32 %5) #15
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZN13grid_location5toDegEi(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @ntohl(i32 %3) #15
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 3.600000e+06
  ret double %6
}

; Function Attrs: nounwind
declare i64 @random() #3

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.53, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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
define linkonce_odr void @_ZN16UpdateGridRoutes8NbrEntryC2Ev(%"class.UpdateGridRoutes::NbrEntry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.UpdateGridRoutes::NbrEntry"*, align 8
  store %"class.UpdateGridRoutes::NbrEntry"* %0, %"class.UpdateGridRoutes::NbrEntry"** %2, align 8
  %3 = load %"class.UpdateGridRoutes::NbrEntry"*, %"class.UpdateGridRoutes::NbrEntry"** %2, align 8
  %4 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %3, i32 0, i32 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %3, i32 0, i32 1
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %5)
  %6 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %3, i32 0, i32 3
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %"class.UpdateGridRoutes::NbrEntry", %"class.UpdateGridRoutes::NbrEntry"* %3, i32 0, i32 4
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap*, %class.HashMap** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %15, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 4194303
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 32, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5emptyEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena*) #2 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = icmp eq %class.HashMap_Arena* %3, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #11
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #13
  br label %14

; <label>:14:                                     ; preds = %12, %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

declare %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32, %class.HashMap_ArenaFactory*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena*) #2 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN16UpdateGridRoutes9far_entryC2Ev(%"struct.UpdateGridRoutes::far_entry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.UpdateGridRoutes::far_entry"*, align 8
  store %"struct.UpdateGridRoutes::far_entry"* %0, %"struct.UpdateGridRoutes::far_entry"** %2, align 8
  %3 = load %"struct.UpdateGridRoutes::far_entry"*, %"struct.UpdateGridRoutes::far_entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.UpdateGridRoutes::far_entry", %"struct.UpdateGridRoutes::far_entry"* %3, i32 0, i32 3
  call void @_ZN14grid_nbr_entryC2Ev(%struct.grid_nbr_entry* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.13*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap.13*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap.13*, %class.HashMap.13** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**
  %16 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %15, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE20set_dynamic_resizingEb(%class.HashMap.13* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.13* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14grid_nbr_entryC2Ev(%struct.grid_nbr_entry*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.grid_nbr_entry*, align 8
  store %struct.grid_nbr_entry* %0, %struct.grid_nbr_entry** %2, align 8
  %3 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %2, align 8
  %4 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %3, i32 0, i32 2
  store i8 0, i8* %6, align 4
  %7 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %3, i32 0, i32 4
  call void @_ZN13grid_locationC2Eiii(%struct.grid_location* %7, i32 0, i32 0, i32 0)
  %8 = getelementptr inbounds %struct.grid_nbr_entry, %struct.grid_nbr_entry* %3, i32 0, i32 8
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE20set_dynamic_resizingEb(%class.HashMap.13*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap.13* %0, %class.HashMap.13** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 4194303
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.13*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5emptyEv(%class.HashMap.13* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 64, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5emptyEv(%class.HashMap.13*) #2 comdat align 2 {
  %2 = alloca %class.HashMap.13*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %2, align 8
  %3 = load %class.HashMap.13*, %class.HashMap.13** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena*, i8*) #2 comdat align 2 {
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.HashMap_Arena::Link"*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %"struct.HashMap_Arena::Link"*
  store %"struct.HashMap_Arena::Link"* %8, %"struct.HashMap_Arena::Link"** %5, align 8
  %9 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  %10 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %9, align 8
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %12 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %11, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %10, %"struct.HashMap_Arena::Link"** %12, align 8
  %13 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %14 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %13, %"struct.HashMap_Arena::Link"** %14, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
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
  call void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
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
  %31 = sext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext true, i64 %31)
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  store i8 1, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext true, i32 4, i32* %18, i32 1)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.32, align 4
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
  %29 = bitcast %struct.DefaultArg.32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.32* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.32, %struct.DefaultArg.32* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.32, %struct.DefaultArg.32* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.32* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.32*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.32*, align 8
  store %struct.DefaultArg.32* %0, %struct.DefaultArg.32** %2, align 8
  %3 = load %struct.DefaultArg.32*, %struct.DefaultArg.32** %2, align 8
  %4 = bitcast %struct.DefaultArg.32* %3 to %class.EtherAddressArg*
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
  %14 = alloca %struct.DefaultArg.33, align 1
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
  %4 = alloca %struct.DefaultArg.33, align 1
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
define linkonce_odr %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE9find_pairERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6bucketERKS0_(%class.HashMap* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %15, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %20 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %21, i32 0, i32 0
  %23 = bitcast %class.IPAddress* %7 to i8*
  %24 = bitcast %class.IPAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %26 = bitcast %class.IPAddress* %8 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_Zeq9IPAddressS_(i32 %29, i32 %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %34 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %35, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %40, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6bucketERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
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
define linkonce_odr i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 4194303
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 1
  %20 = sub i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = icmp ule i64 %25, 4194303
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6resizeEm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE7resize0Em(%class.HashMap* %6, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  %5 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %6 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %7 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %6, align 8
  %8 = icmp ne %"struct.HashMap_Arena::Link"* %7, null
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %10, align 8
  %12 = bitcast %"struct.HashMap_Arena::Link"* %11 to i8*
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %14 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %13, align 8
  %15 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %14, i32 0, i32 0
  %16 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %15, align 8
  %17 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %16, %"struct.HashMap_Arena::Link"** %17, align 8
  %18 = load i8*, i8** %4, align 8
  store i8* %18, i8** %2, align 8
  br label %37

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %27, %25
  store i32 %28, i32* %26, align 8
  %29 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8* %34, i8** %2, align 8
  br label %37

; <label>:35:                                     ; preds = %19
  %36 = call i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena* %5)
  store i8* %36, i8** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %23, %9
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %17, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %33, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %36, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
  br label %40

; <label>:40:                                     ; preds = %39, %29
  store i64 0, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %49, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %56, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %57 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %64, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %67, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %71, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %10, align 8
  br label %50

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE16dynamic_resizingEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE9find_pairERKS0_(%class.HashMap.13*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*, align 8
  %4 = alloca %class.HashMap.13*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap.13* %0, %class.HashMap.13** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap.13*, %class.HashMap.13** %4, align 8
  %10 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6bucketERKS0_(%class.HashMap.13* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %15, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %20 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %21, i32 0, i32 0
  %23 = bitcast %class.IPAddress* %7 to i8*
  %24 = bitcast %class.IPAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %26 = bitcast %class.IPAddress* %8 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_Zeq9IPAddressS_(i32 %29, i32 %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %34 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %35, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %40, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6bucketERKS0_(%class.HashMap.13*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6resizeEm(%class.HashMap.13*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 4194303
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 1
  %20 = sub i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = icmp ule i64 %25, 4194303
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6resizeEm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE7resize0Em(%class.HashMap.13* %6, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE7resize0Em(%class.HashMap.13*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap.13*, %class.HashMap.13** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %17, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %33, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %36, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE16dynamic_resizingEv(%class.HashMap.13* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE20set_dynamic_resizingEb(%class.HashMap.13* %13, i1 zeroext true)
  br label %40

; <label>:40:                                     ; preds = %39, %29
  store i64 0, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %49, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %56, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %57 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6bucketERKS0_(%class.HashMap.13* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %64, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %67, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %71, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %10, align 8
  br label %50

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE16dynamic_resizingEv(%class.HashMap.13*) #2 comdat align 2 {
  %2 = alloca %class.HashMap.13*, align 8
  store %class.HashMap.13* %0, %class.HashMap.13** %2, align 8
  %3 = load %class.HashMap.13*, %class.HashMap.13** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm44EEEC2Ev(%class.vector_memory.24*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.24*, align 8
  store %class.vector_memory.24* %0, %class.vector_memory.24** %2, align 8
  %3 = load %class.vector_memory.24*, %class.vector_memory.24** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %3, i32 0, i32 0
  store %struct.char_array.25* null, %struct.char_array.25** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %3, i32 0, i32 2
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm44EEE9push_backEPK10char_arrayILm44EE(%class.vector_memory.24*, %struct.char_array.25*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.24*, align 8
  %4 = alloca %struct.char_array.25*, align 8
  store %class.vector_memory.24* %0, %class.vector_memory.24** %3, align 8
  store %struct.char_array.25* %1, %struct.char_array.25** %4, align 8
  %5 = load %class.vector_memory.24*, %class.vector_memory.24** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 0
  %13 = load %struct.char_array.25*, %struct.char_array.25** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.25, %struct.char_array.25* %13, i64 %16
  %18 = bitcast %struct.char_array.25* %17 to i8*
  call void @_ZN18sized_array_memoryILm44EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 0
  %20 = load %struct.char_array.25*, %struct.char_array.25** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.25, %struct.char_array.25* %20, i64 %23
  %25 = bitcast %struct.char_array.25* %24 to i8*
  %26 = load %struct.char_array.25*, %struct.char_array.25** %4, align 8
  %27 = bitcast %struct.char_array.25* %26 to i8*
  call void @_ZN18sized_array_memoryILm44EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.25*, %struct.char_array.25** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm44EEE21reserve_and_push_backEiPK10char_arrayILm44EE(%class.vector_memory.24* %5, i32 -1, %struct.char_array.25* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.25* @_ZN18sized_array_memoryILm44EE4castI14grid_nbr_entryEEPK10char_arrayILm44EEPKT_(%struct.grid_nbr_entry*) #2 comdat align 2 {
  %2 = alloca %struct.grid_nbr_entry*, align 8
  store %struct.grid_nbr_entry* %0, %struct.grid_nbr_entry** %2, align 8
  %3 = load %struct.grid_nbr_entry*, %struct.grid_nbr_entry** %2, align 8
  %4 = bitcast %struct.grid_nbr_entry* %3 to %struct.char_array.25*
  ret %struct.char_array.25* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm44EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm44EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 44, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 44
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm44EEE21reserve_and_push_backEiPK10char_arrayILm44EE(%class.vector_memory.24*, i32, %struct.char_array.25*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.24*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.25*, align 8
  %8 = alloca %struct.char_array.25, align 1
  %9 = alloca %struct.char_array.25*, align 8
  store %class.vector_memory.24* %0, %class.vector_memory.24** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.25* %2, %struct.char_array.25** %7, align 8
  %10 = load %class.vector_memory.24*, %class.vector_memory.24** %5, align 8
  %11 = load %struct.char_array.25*, %struct.char_array.25** %7, align 8
  %12 = icmp ne %struct.char_array.25* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.25*, %struct.char_array.25** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm44EEE18need_argument_copyEPK10char_arrayILm44EE(%class.vector_memory.24* %10, %struct.char_array.25* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.25*, %struct.char_array.25** %7, align 8
  %22 = bitcast %struct.char_array.25* %8 to i8*
  %23 = bitcast %struct.char_array.25* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 44, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm44EEE21reserve_and_push_backEiPK10char_arrayILm44EE(%class.vector_memory.24* %10, i32 %24, %struct.char_array.25* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 44
  %49 = call i8* @_Znam(i64 %48) #16
  %50 = bitcast i8* %49 to %struct.char_array.25*
  store %struct.char_array.25* %50, %struct.char_array.25** %9, align 8
  %51 = load %struct.char_array.25*, %struct.char_array.25** %9, align 8
  %52 = icmp ne %struct.char_array.25* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.25*, %struct.char_array.25** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.25, %struct.char_array.25* %55, i64 %58
  %60 = bitcast %struct.char_array.25* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm44EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.25*, %struct.char_array.25** %9, align 8
  %67 = bitcast %struct.char_array.25* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 0
  %69 = load %struct.char_array.25*, %struct.char_array.25** %68, align 8
  %70 = bitcast %struct.char_array.25* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm44EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 44
  %78 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 0
  %79 = load %struct.char_array.25*, %struct.char_array.25** %78, align 8
  %80 = bitcast %struct.char_array.25* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.25*, %struct.char_array.25** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 0
  store %struct.char_array.25* %84, %struct.char_array.25** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.25*, %struct.char_array.25** %7, align 8
  %90 = icmp ne %struct.char_array.25* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.25*, %struct.char_array.25** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm44EEE9push_backEPK10char_arrayILm44EE(%class.vector_memory.24* %10, %struct.char_array.25* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm44EEE18need_argument_copyEPK10char_arrayILm44EE(%class.vector_memory.24*, %struct.char_array.25*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.24*, align 8
  %4 = alloca %struct.char_array.25*, align 8
  store %class.vector_memory.24* %0, %class.vector_memory.24** %3, align 8
  store %struct.char_array.25* %1, %struct.char_array.25** %4, align 8
  %5 = load %class.vector_memory.24*, %class.vector_memory.24** %3, align 8
  %6 = load %struct.char_array.25*, %struct.char_array.25** %4, align 8
  %7 = ptrtoint %struct.char_array.25* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 0
  %9 = load %struct.char_array.25*, %struct.char_array.25** %8, align 8
  %10 = ptrtoint %struct.char_array.25* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.24, %class.vector_memory.24* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 44
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm44EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm44EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 44
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = bitcast %class.IPAddress* %3 to %struct.char_array.4*
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
  %49 = call i8* @_Znam(i64 %48) #16
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
  call void @_ZdaPv(i8* %80) #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE5eraseERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, align 8
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %11 = load %class.HashMap*, %class.HashMap** %4, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes8NbrEntryEE6bucketERKS0_(%class.HashMap* %11, %class.IPAddress* dereferenceable(4) %12)
  store i64 %13, i64* %6, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %7, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %17, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %18, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %39, %2
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %21 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %20, null
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %24 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %23 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %24, i32 0, i32 0
  %26 = bitcast %class.IPAddress* %9 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %29 = bitcast %class.IPAddress* %10 to i8*
  %30 = bitcast %class.IPAddress* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_Zeq9IPAddressS_(i32 %32, i32 %34)
  %36 = xor i1 %35, true
  br label %37

; <label>:37:                                     ; preds = %22, %19
  %38 = phi i1 [ false, %19 ], [ %36, %22 ]
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %37
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %40, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %7, align 8
  %41 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %41, i32 0, i32 1
  %43 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %42, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %43, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  br label %19

; <label>:44:                                     ; preds = %37
  %45 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %46 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %45, null
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %7, align 8
  %49 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %52 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %51, i32 0, i32 1
  %53 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %52, align 8
  %54 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %7, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %54, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %53, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %55, align 8
  br label %64

; <label>:56:                                     ; preds = %47
  %57 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %58 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %57, i32 0, i32 1
  %59 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %58, align 8
  %60 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %61 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %61, i64 %62
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %59, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %50
  %65 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %66 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %65 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %67 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %66, i32 0, i32 0
  %68 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %69 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %68 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %72 = load %class.HashMap_Arena*, %class.HashMap_Arena** %71, align 8
  %73 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %8, align 8
  %74 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %73 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %72, i8* %74)
  %75 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %75, align 8
  store i1 true, i1* %3, align 1
  br label %79

; <label>:78:                                     ; preds = %44
  store i1 false, i1* %3, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %64
  %80 = load i1, i1* %3, align 1
  ret i1 %80
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE5eraseERKS0_(%class.HashMap.13*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap.13*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, align 8
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.HashMap.13* %0, %class.HashMap.13** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %11 = load %class.HashMap.13*, %class.HashMap.13** %4, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN16UpdateGridRoutes9far_entryEE6bucketERKS0_(%class.HashMap.13* %11, %class.IPAddress* dereferenceable(4) %12)
  store i64 %13, i64* %6, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %7, align 8
  %14 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %17, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %18, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %39, %2
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %21 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %20, null
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %24 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %23 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %24, i32 0, i32 0
  %26 = bitcast %class.IPAddress* %9 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %29 = bitcast %class.IPAddress* %10 to i8*
  %30 = bitcast %class.IPAddress* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_Zeq9IPAddressS_(i32 %32, i32 %34)
  %36 = xor i1 %35, true
  br label %37

; <label>:37:                                     ; preds = %22, %19
  %38 = phi i1 [ false, %19 ], [ %36, %22 ]
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %37
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %40, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %7, align 8
  %41 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %41, i32 0, i32 1
  %43 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %42, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %43, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  br label %19

; <label>:44:                                     ; preds = %37
  %45 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %46 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %45, null
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %7, align 8
  %49 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %52 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %51, i32 0, i32 1
  %53 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %52, align 8
  %54 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %7, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %54, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %53, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %55, align 8
  br label %64

; <label>:56:                                     ; preds = %47
  %57 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %58 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %57, i32 0, i32 1
  %59 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %58, align 8
  %60 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %11, i32 0, i32 0
  %61 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %61, i64 %62
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %59, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %50
  %65 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %66 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %65 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %67 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %66, i32 0, i32 0
  %68 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %69 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %68 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %11, i32 0, i32 5
  %72 = load %class.HashMap_Arena*, %class.HashMap_Arena** %71, align 8
  %73 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %8, align 8
  %74 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %73 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %72, i8* %74)
  %75 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %11, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %75, align 8
  store i1 true, i1* %3, align 1
  br label %79

; <label>:78:                                     ; preds = %44
  store i1 false, i1* %3, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %64
  %80 = load i1, i1* %3, align 1
  ret i1 %80
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator*, %class.HashMap.13*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class._HashMap_iterator*, align 8
  %5 = alloca %class.HashMap.13*, align 8
  %6 = alloca i8, align 1
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %4, align 8
  store %class.HashMap.13* %1, %class.HashMap.13** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class._HashMap_iterator*, %class._HashMap_iterator** %4, align 8
  %9 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %10 = load %class.HashMap.13*, %class.HashMap.13** %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator* %9, %class.HashMap.13* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator*, %class.HashMap.13*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap.13*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %4, align 8
  store %class.HashMap.13* %1, %class.HashMap.13** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %4, align 8
  %11 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %12 = load %class.HashMap.13*, %class.HashMap.13** %5, align 8
  store %class.HashMap.13* %12, %class.HashMap.13** %11, align 8
  %13 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %14 = load %class.HashMap.13*, %class.HashMap.13** %13, align 8
  %15 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %18 = load %class.HashMap.13*, %class.HashMap.13** %17, align 8
  %19 = getelementptr inbounds %class.HashMap.13, %class.HashMap.13* %18, i32 0, i32 0
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %20, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %8, align 8
  %21 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %3
  %23 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %30
  %33 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %44, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %22

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(52) %"struct.UpdateGridRoutes::far_entry"* @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes9far_entryEE5valueEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Elt"* %5 to %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::far_entry>::Pair"* %6, i32 0, i32 1
  ret %"struct.UpdateGridRoutes::far_entry"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator.28*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class._HashMap_iterator.28*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  store %class._HashMap_iterator.28* %0, %class._HashMap_iterator.28** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class._HashMap_iterator.28*, %class._HashMap_iterator.28** %4, align 8
  %9 = bitcast %class._HashMap_iterator.28* %8 to %class._HashMap_const_iterator.29*
  %10 = load %class.HashMap*, %class.HashMap** %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator.29* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator.29*, %class.HashMap*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator.29*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, align 8
  store %class._HashMap_const_iterator.29* %0, %class._HashMap_const_iterator.29** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class._HashMap_const_iterator.29*, %class._HashMap_const_iterator.29** %4, align 8
  %11 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 0
  %12 = load %class.HashMap*, %class.HashMap** %5, align 8
  store %class.HashMap* %12, %class.HashMap** %11, align 8
  %13 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 0
  %14 = load %class.HashMap*, %class.HashMap** %13, align 8
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 0
  %18 = load %class.HashMap*, %class.HashMap** %17, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %18, i32 0, i32 0
  %20 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %20, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %8, align 8
  %21 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 2
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %3
  %23 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %30
  %33 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"**, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %44, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %22

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* null, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.UpdateGridRoutes::NbrEntry"* @_ZNK23_HashMap_const_iteratorI9IPAddressN16UpdateGridRoutes8NbrEntryEE5valueEv(%class._HashMap_const_iterator.29*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.29*, align 8
  store %class._HashMap_const_iterator.29* %0, %class._HashMap_const_iterator.29** %2, align 8
  %3 = load %class._HashMap_const_iterator.29*, %class._HashMap_const_iterator.29** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.29, %class._HashMap_const_iterator.29* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"*, %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Elt"* %5 to %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair", %"struct.HashMap<IPAddress, UpdateGridRoutes::NbrEntry>::Pair"* %6, i32 0, i32 1
  ret %"class.UpdateGridRoutes::NbrEntry"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.27*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap.27*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap.27*, %class.HashMap.27** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, bool>::Elt"**
  %16 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, bool>::Elt"** %15, %"struct.HashMap<IPAddress, bool>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, bool>::Elt"* null, %"struct.HashMap<IPAddress, bool>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressbE20set_dynamic_resizingEb(%class.HashMap.27* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressbE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.27* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbE20set_dynamic_resizingEb(%class.HashMap.27*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.HashMap.27*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap.27* %0, %class.HashMap.27** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap.27*, %class.HashMap.27** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 4194303
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.27*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap.27*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap.27*, %class.HashMap.27** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressbE5emptyEv(%class.HashMap.27* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressbE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 16, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressbE5emptyEv(%class.HashMap.27*) #2 comdat align 2 {
  %2 = alloca %class.HashMap.27*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %2, align 8
  %3 = load %class.HashMap.27*, %class.HashMap.27** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressbE6bucketERKS0_(%class.HashMap.27*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.27*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap.27*, %class.HashMap.27** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbE6resizeEm(%class.HashMap.27*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.27*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap.27*, %class.HashMap.27** %3, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 4194303
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 1
  %20 = sub i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = icmp ule i64 %25, 4194303
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressbE6resizeEm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI9IPAddressbE7resize0Em(%class.HashMap.27* %6, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressbE7resize0Em(%class.HashMap.27*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.27*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, bool>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, bool>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, bool>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, bool>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap.27*, %class.HashMap.27** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, bool>::Elt"**
  store %"struct.HashMap<IPAddress, bool>::Elt"** %17, %"struct.HashMap<IPAddress, bool>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, bool>::Elt"* null, %"struct.HashMap<IPAddress, bool>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"** %33, %"struct.HashMap<IPAddress, bool>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, bool>::Elt"** %36, %"struct.HashMap<IPAddress, bool>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressbE16dynamic_resizingEv(%class.HashMap.27* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressbE20set_dynamic_resizingEb(%class.HashMap.27* %13, i1 zeroext true)
  br label %40

; <label>:40:                                     ; preds = %39, %29
  store i64 0, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %49, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %56, %"struct.HashMap<IPAddress, bool>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %57 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressbE6bucketERKS0_(%class.HashMap.27* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, bool>::Elt"* %64, %"struct.HashMap<IPAddress, bool>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, bool>::Elt"* %67, %"struct.HashMap<IPAddress, bool>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %71, %"struct.HashMap<IPAddress, bool>::Elt"** %10, align 8
  br label %50

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressbE16dynamic_resizingEv(%class.HashMap.27*) #2 comdat align 2 {
  %2 = alloca %class.HashMap.27*, align 8
  store %class.HashMap.27* %0, %class.HashMap.27** %2, align 8
  %3 = load %class.HashMap.27*, %class.HashMap.27** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPAddress, bool>::Pair"* @_ZNK7HashMapI9IPAddressbE9find_pairERKS0_(%class.HashMap.27*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, bool>::Pair"*, align 8
  %4 = alloca %class.HashMap.27*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, bool>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap.27* %0, %class.HashMap.27** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap.27*, %class.HashMap.27** %4, align 8
  %10 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressbE6bucketERKS0_(%class.HashMap.27* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %15, %"struct.HashMap<IPAddress, bool>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %20 to %"struct.HashMap<IPAddress, bool>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Pair", %"struct.HashMap<IPAddress, bool>::Pair"* %21, i32 0, i32 0
  %23 = bitcast %class.IPAddress* %7 to i8*
  %24 = bitcast %class.IPAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %26 = bitcast %class.IPAddress* %8 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_Zeq9IPAddressS_(i32 %29, i32 %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, bool>::Elt"* %34 to %"struct.HashMap<IPAddress, bool>::Pair"*
  store %"struct.HashMap<IPAddress, bool>::Pair"* %35, %"struct.HashMap<IPAddress, bool>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt", %"struct.HashMap<IPAddress, bool>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"* %40, %"struct.HashMap<IPAddress, bool>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, bool>::Pair"* null, %"struct.HashMap<IPAddress, bool>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, bool>::Pair"*, %"struct.HashMap<IPAddress, bool>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, bool>::Pair"* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressbEC2EP7HashMapIS0_bEb(%class._HashMap_iterator.30*, %class.HashMap.27*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class._HashMap_iterator.30*, align 8
  %5 = alloca %class.HashMap.27*, align 8
  %6 = alloca i8, align 1
  store %class._HashMap_iterator.30* %0, %class._HashMap_iterator.30** %4, align 8
  store %class.HashMap.27* %1, %class.HashMap.27** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class._HashMap_iterator.30*, %class._HashMap_iterator.30** %4, align 8
  %9 = bitcast %class._HashMap_iterator.30* %8 to %class._HashMap_const_iterator.31*
  %10 = load %class.HashMap.27*, %class.HashMap.27** %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN23_HashMap_const_iteratorI9IPAddressbEC2EPK7HashMapIS0_bEb(%class._HashMap_const_iterator.31* %9, %class.HashMap.27* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressbEC2EPK7HashMapIS0_bEb(%class._HashMap_const_iterator.31*, %class.HashMap.27*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator.31*, align 8
  %5 = alloca %class.HashMap.27*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, bool>::Elt"**, align 8
  store %class._HashMap_const_iterator.31* %0, %class._HashMap_const_iterator.31** %4, align 8
  store %class.HashMap.27* %1, %class.HashMap.27** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class._HashMap_const_iterator.31*, %class._HashMap_const_iterator.31** %4, align 8
  %11 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 0
  %12 = load %class.HashMap.27*, %class.HashMap.27** %5, align 8
  store %class.HashMap.27* %12, %class.HashMap.27** %11, align 8
  %13 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 0
  %14 = load %class.HashMap.27*, %class.HashMap.27** %13, align 8
  %15 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 0
  %18 = load %class.HashMap.27*, %class.HashMap.27** %17, align 8
  %19 = getelementptr inbounds %class.HashMap.27, %class.HashMap.27* %18, i32 0, i32 0
  %20 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, bool>::Elt"** %20, %"struct.HashMap<IPAddress, bool>::Elt"*** %8, align 8
  %21 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 2
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %3
  %23 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %30
  %33 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, bool>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, bool>::Elt"**, %"struct.HashMap<IPAddress, bool>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, bool>::Elt"*, %"struct.HashMap<IPAddress, bool>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, bool>::Elt"* %44, %"struct.HashMap<IPAddress, bool>::Elt"** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %22

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds %class._HashMap_const_iterator.31, %class._HashMap_const_iterator.31* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, bool>::Elt"* null, %"struct.HashMap<IPAddress, bool>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
