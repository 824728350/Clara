; ModuleID = '../../click/elements/icmp/icmpsendpings.cc'
source_filename = "../../click/elements/icmp/icmpsendpings.cc"
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
%class.ICMPPingSource = type { %class.Element.base, %struct.in_addr, %struct.in_addr, i32, i32, i16, i32, %class.Timer, %class.String, i8, i8, i8, i8, %"struct.ICMPPingSource::ReceiverInfo"* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.in_addr = type { i32 }
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
%"struct.ICMPPingSource::ReceiverInfo" = type { i32, i32, i32, i32, i64, i64, [65536 x %class.Timestamp] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.SecondsArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.PrefixErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.click_icmp_sequenced = type { i8, i8, i16, i16, i16 }
%class.IPAddress = type { i32 }
%struct.click_icmp = type { i8, i8, i16, i32 }
%struct.uninitialized_type = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.BoolArg = type { i8 }
%class.IPAddressArg = type { i8 }
%class.IntArg = type { i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.20 = type { %class.IntArg }
%struct.DefaultArg.21 = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.22 = type { %class.IntArg }
%struct.DefaultArg.23 = type { i8 }

$_ZN6StringC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN4Args7read_mpI7in_addrEERS_PKcRT_ = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_ = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZN4Args4readItEERS_PKcRT_ = comdat any

$_ZN4Args4readI6StringEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK7Element14output_is_pullEi = comdat any

$_ZNK7Element14output_is_pushEi = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZN14ICMPPingSource12ReceiverInfoC2Ev = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN18PrefixErrorHandlerD2Ev = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN5Timer21reschedule_after_msecEj = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet11icmp_headerEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZNK9Timestamp11is_negativeEv = comdat any

$_ZngRK9Timestamp = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZNK9Timestamp7usecvalEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket14network_headerEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZN5Timer12schedule_nowEv = comdat any

$_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK14ICMPPingSource10class_nameEv = comdat any

$_ZNK14ICMPPingSource10port_countEv = comdat any

$_ZNK14ICMPPingSource10processingEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element4portEbi = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN9Timestamp13recent_steadyEv = comdat any

$_ZN9Timestamp20assign_recent_steadyEv = comdat any

$_ZN4Args4readI7in_addrEERS_PKciRT_ = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI7in_addrEEPT_RS2_ = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readItEERS_PKciRT_ = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgItEC2Ev = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjtEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjtE7extractEPKjRt = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_ = comdat any

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

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV14ICMPPingSource = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ICMPPingSource to i8*), i8* bitcast (void (%class.ICMPPingSource*)* @_ZN14ICMPPingSourceD1Ev to i8*), i8* bitcast (void (%class.ICMPPingSource*)* @_ZN14ICMPPingSourceD0Ev to i8*), i8* bitcast (void (%class.ICMPPingSource*, i32, %class.Packet*)* @_ZN14ICMPPingSource4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.ICMPPingSource*, i32)* @_ZN14ICMPPingSource4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.ICMPPingSource*, %class.Timer*)* @_ZN14ICMPPingSource9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ICMPPingSource*)* @_ZNK14ICMPPingSource10class_nameEv to i8*), i8* bitcast (i8* (%class.ICMPPingSource*)* @_ZNK14ICMPPingSource10port_countEv to i8*), i8* bitcast (i8* (%class.ICMPPingSource*)* @_ZNK14ICMPPingSource10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ICMPPingSource*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14ICMPPingSource9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ICMPPingSource*)* @_ZN14ICMPPingSource12add_handlersEv to i8*), i8* bitcast (i32 (%class.ICMPPingSource*, %class.ErrorHandler*)* @_ZN14ICMPPingSource10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.ICMPPingSource*, i32)* @_ZN14ICMPPingSource7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"MIRROR\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"INTERVAL so small that it is zero\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"element is pull, INTERVAL parameter will be ignored\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"MIRROR invalid on pull element\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"%s: %d bytes from %p{ip_ptr}: icmp_seq=%u ttl=%u time=%d.%03d ms\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c" packets transmitted\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" received\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c", +\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" duplicates\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"% packet loss\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"rtt min/avg/max/mdev = %u.%03u/%u.%03u/%u.%03u/%u.%03u\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@blank_args = external global %class.ArgContext, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"'limit' should be integer\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"'interval' should be an interval\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"rtt_min\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"rtt_avg\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"rtt_max\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14ICMPPingSource = constant [17 x i8] c"14ICMPPingSource\00"
@_ZTI7Element = external constant i8*
@_ZTI14ICMPPingSource = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ICMPPingSource, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@_ZTV18PrefixErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.42 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.44 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ICMPPingSource\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"0-1/1\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"h/a\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN14ICMPPingSourceC1Ev = alias void (%class.ICMPPingSource*), void (%class.ICMPPingSource*)* @_ZN14ICMPPingSourceC2Ev
@_ZN14ICMPPingSourceD1Ev = alias void (%class.ICMPPingSource*), void (%class.ICMPPingSource*)* @_ZN14ICMPPingSourceD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14ICMPPingSourceC2Ev(%class.ICMPPingSource*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ICMPPingSource*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %2, align 8
  %5 = load %class.ICMPPingSource*, %class.ICMPPingSource** %2, align 8
  %6 = bitcast %class.ICMPPingSource* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ICMPPingSource* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14ICMPPingSource, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %5, i32 0, i32 1
  %9 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %5, i32 0, i32 2
  %10 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %5, i32 0, i32 4
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %5, i32 0, i32 7
  %12 = bitcast %class.ICMPPingSource* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %11, %class.Element* %12)
          to label %13 unwind label %17

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %5, i32 0, i32 8
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %5, i32 0, i32 13
  store %"struct.ICMPPingSource::ReceiverInfo"* null, %"struct.ICMPPingSource::ReceiverInfo"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  br label %25

; <label>:21:                                     ; preds = %13
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %11) #12
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = bitcast %class.ICMPPingSource* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %26) #12
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14ICMPPingSourceD2Ev(%class.ICMPPingSource*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ICMPPingSource*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %2, align 8
  %3 = load %class.ICMPPingSource*, %class.ICMPPingSource** %2, align 8
  %4 = bitcast %class.ICMPPingSource* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14ICMPPingSource, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %3, i32 0, i32 8
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %3, i32 0, i32 7
  call void @_ZN5TimerD2Ev(%class.Timer* %6) #12
  %7 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #12
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14ICMPPingSourceD0Ev(%class.ICMPPingSource*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ICMPPingSource*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %2, align 8
  %3 = load %class.ICMPPingSource*, %class.ICMPPingSource** %2, align 8
  call void @_ZN14ICMPPingSourceD1Ev(%class.ICMPPingSource* %3) #12
  %4 = bitcast %class.ICMPPingSource* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14ICMPPingSource9configureER6VectorI6StringEP12ErrorHandler(%class.ICMPPingSource*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ICMPPingSource*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.Args, align 8
  %13 = alloca %class.SecondsArg, align 4
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %14 = load %class.ICMPPingSource*, %class.ICMPPingSource** %5, align 8
  %15 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 5
  store i16 0, i16* %15, align 4
  %16 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 6
  store i32 1000, i32* %16, align 8
  call void @_ZN6StringC2Ev(%class.String* %9)
  %17 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 8
  %18 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %17, %class.String* dereferenceable(24) %9)
          to label %19 unwind label %66

; <label>:19:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  %20 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 9
  store i8 1, i8* %20, align 8
  %21 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 10
  store i8 1, i8* %21, align 1
  %22 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 11
  store i8 0, i8* %22, align 2
  %23 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 12
  store i8 0, i8* %23, align 1
  %24 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %25 = bitcast %class.ICMPPingSource* %14 to %class.Element*
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %12, %class.Vector.0* dereferenceable(16) %24, %class.Element* %25, %class.ErrorHandler* %26)
  %27 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 1
  %28 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.in_addr* dereferenceable(4) %27)
          to label %29 unwind label %70

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 2
  %31 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %struct.in_addr* dereferenceable(4) %30)
          to label %32 unwind label %70

; <label>:32:                                     ; preds = %29
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %13, i32 3)
          to label %33 unwind label %70

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 6
  %35 = bitcast %class.SecondsArg* %13 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %36, i32* dereferenceable(4) %34)
          to label %38 unwind label %70

; <label>:38:                                     ; preds = %33
  %39 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %37, i8* dereferenceable(1) %8)
          to label %40 unwind label %70

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 5
  %42 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readItEERS_PKcRT_(%class.Args* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i16* dereferenceable(2) %41)
          to label %43 unwind label %70

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 8
  %45 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %class.String* dereferenceable(24) %44)
          to label %46 unwind label %70

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 4
  %48 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %47)
          to label %49 unwind label %70

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 9
  %51 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* dereferenceable(1) %50)
          to label %52 unwind label %70

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 10
  %54 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* dereferenceable(1) %53)
          to label %55 unwind label %70

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 11
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* dereferenceable(1) %56)
          to label %58 unwind label %70

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 12
  %60 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* dereferenceable(1) %59)
          to label %61 unwind label %70

; <label>:61:                                     ; preds = %58
  %62 = invoke i32 @_ZN4Args8completeEv(%class.Args* %60)
          to label %63 unwind label %70

; <label>:63:                                     ; preds = %61
  %64 = icmp slt i32 %62, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #12
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %63
  store i32 -1, i32* %4, align 4
  br label %101

; <label>:66:                                     ; preds = %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %10, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %103

; <label>:70:                                     ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %38, %33, %32, %29, %19
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #12
  br label %103

; <label>:74:                                     ; preds = %63
  %75 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %80 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %79, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %78, %74
  %82 = bitcast %class.ICMPPingSource* %14 to %class.Element*
  %83 = call zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element* %82, i32 0)
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i8, i8* %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %89 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %88, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %87, %84, %81
  %91 = bitcast %class.ICMPPingSource* %14 to %class.Element*
  %92 = call zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element* %91, i32 0)
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %14, i32 0, i32 12
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %99 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %98, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i32 0, i32 0))
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:100:                                    ; preds = %93, %90
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %97, %65
  %102 = load i32, i32* %4, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %70, %66
  %104 = load i8*, i8** %10, align 8
  %105 = load i32, i32* %11, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args*, i8*, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.in_addr* %2, %struct.in_addr** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct.in_addr*, %struct.in_addr** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI7in_addrEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %struct.in_addr* dereferenceable(4) %9)
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readItEERS_PKcRT_(%class.Args*, i8*, i16* dereferenceable(2)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i16*, i16** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readItEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i16* dereferenceable(2) %9)
  ret %class.Args* %10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element*, i32) #0 comdat align 2 {
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14ICMPPingSource10initializeEP12ErrorHandler(%class.ICMPPingSource*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.ICMPPingSource*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %8 = load %class.ICMPPingSource*, %class.ICMPPingSource** %4, align 8
  %9 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 7
  %11 = bitcast %class.ICMPPingSource* %8 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %10, %class.Element* %11, i1 zeroext false)
  %12 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 9
  %17 = load i8, i8* %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = bitcast %class.ICMPPingSource* %8 to %class.Element*
  %21 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %20, i32 0)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 7
  %24 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %23, i32 %25)
  br label %26

; <label>:26:                                     ; preds = %22, %19, %15, %2
  %27 = bitcast %class.ICMPPingSource* %8 to %class.Element*
  %28 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = call i8* @_Znwm(i64 524320) #14
  %32 = bitcast i8* %31 to %"struct.ICMPPingSource::ReceiverInfo"*
  invoke void @_ZN14ICMPPingSource12ReceiverInfoC2Ev(%"struct.ICMPPingSource::ReceiverInfo"* %32)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 13
  store %"struct.ICMPPingSource::ReceiverInfo"* %32, %"struct.ICMPPingSource::ReceiverInfo"** %34, align 8
  %35 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 13
  %36 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %35, align 8
  %37 = icmp ne %"struct.ICMPPingSource::ReceiverInfo"* %36, null
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %33
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %40 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0))
  store i32 %40, i32* %3, align 4
  br label %50

; <label>:41:                                     ; preds = %30
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZdlPv(i8* %31) #13
  br label %52

; <label>:45:                                     ; preds = %33
  %46 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %8, i32 0, i32 13
  %47 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %46, align 8
  %48 = bitcast %"struct.ICMPPingSource::ReceiverInfo"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 524320, i32 8, i1 false)
  br label %49

; <label>:49:                                     ; preds = %45, %26
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %38
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element7ninputsEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ICMPPingSource12ReceiverInfoC2Ev(%"struct.ICMPPingSource::ReceiverInfo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.ICMPPingSource::ReceiverInfo"*, align 8
  store %"struct.ICMPPingSource::ReceiverInfo"* %0, %"struct.ICMPPingSource::ReceiverInfo"** %2, align 8
  %3 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %3, i32 0, i32 6
  %5 = getelementptr inbounds [65536 x %class.Timestamp], [65536 x %class.Timestamp]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 65536
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %class.Timestamp* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %8)
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i64 1
  %10 = icmp eq %class.Timestamp* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN14ICMPPingSource7cleanupEN7Element12CleanupStageE(%class.ICMPPingSource*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ICMPPingSource*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.PrefixErrorHandler, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %class.ICMPPingSource*, %class.ICMPPingSource** %3, align 8
  %13 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %12, i32 0, i32 13
  %14 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %13, align 8
  %15 = icmp ne %"struct.ICMPPingSource::ReceiverInfo"* %14, null
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %12, i32 0, i32 10
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %16
  %21 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  %22 = bitcast %class.ICMPPingSource* %12 to %class.Element*
  %23 = bitcast %class.Element* %22 to void (%class.String*, %class.Element*)***
  %24 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %23, align 8
  %25 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %24, i64 23
  %26 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %25, align 8
  call void %26(%class.String* sret %7, %class.Element* %22)
  invoke void @_Zpl6StringPKc(%class.String* sret %6, %class.String* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
          to label %27 unwind label %37

; <label>:27:                                     ; preds = %20
  invoke void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler* %5, %class.ErrorHandler* %21, %class.String* dereferenceable(24) %6)
          to label %28 unwind label %41

; <label>:28:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  %29 = bitcast %class.PrefixErrorHandler* %5 to %class.ErrorHandler*
  %30 = bitcast %class.ICMPPingSource* %12 to %class.Element*
  invoke void @_ZN6StringC2EPKc(%class.String* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0))
          to label %31 unwind label %46

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.PrefixErrorHandler* %5 to %class.ErrorHandler*
  invoke void @_ZN11HandlerCall9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret %10, %class.Element* %30, %class.String* dereferenceable(24) %11, %class.ErrorHandler* %32)
          to label %33 unwind label %50

; <label>:33:                                     ; preds = %31
  %34 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %33
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %34)
          to label %36 unwind label %54

; <label>:36:                                     ; preds = %35
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %5) #12
  br label %60

; <label>:37:                                     ; preds = %20
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %45

; <label>:41:                                     ; preds = %27
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %68

; <label>:46:                                     ; preds = %28
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %8, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %9, align 4
  br label %59

; <label>:50:                                     ; preds = %31
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  br label %58

; <label>:54:                                     ; preds = %35, %33
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %58

; <label>:58:                                     ; preds = %54, %50
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %59

; <label>:59:                                     ; preds = %58, %46
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %5) #12
  br label %68

; <label>:60:                                     ; preds = %36, %16
  %61 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %12, i32 0, i32 13
  %62 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %61, align 8
  %63 = icmp eq %"struct.ICMPPingSource::ReceiverInfo"* %62, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %60
  %65 = bitcast %"struct.ICMPPingSource::ReceiverInfo"* %62 to i8*
  call void @_ZdlPv(i8* %65) #13
  br label %66

; <label>:66:                                     ; preds = %64, %60
  br label %67

; <label>:67:                                     ; preds = %66, %2
  ret void

; <label>:68:                                     ; preds = %59, %45
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #2 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
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

declare void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #1

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
define linkonce_odr void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  %4 = bitcast %class.PrefixErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = bitcast %class.PrefixErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN14ICMPPingSource11make_packetEP14WritablePacket(%class.ICMPPingSource*, %class.WritablePacket*) #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ICMPPingSource*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.click_icmp_sequenced*, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %struct.in_addr, align 4
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %4, align 8
  store %class.WritablePacket* %1, %class.WritablePacket** %5, align 8
  %13 = load %class.ICMPPingSource*, %class.ICMPPingSource** %4, align 8
  store i64 28, i64* %6, align 8
  %14 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %15 = icmp ne %class.WritablePacket* %14, null
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %7, align 1
  %18 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %19 = icmp ne %class.WritablePacket* %18, null
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 8
  %23 = call i32 @_ZNK6String6lengthEv(%class.String* %22)
  %24 = sext i32 %23 to i64
  %25 = add i64 %21, %24
  %26 = trunc i64 %25 to i32
  %27 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %26)
  store %class.WritablePacket* %27, %class.WritablePacket** %5, align 8
  br label %28

; <label>:28:                                     ; preds = %20, %2
  %29 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %30 = icmp ne %class.WritablePacket* %29, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %157

; <label>:32:                                     ; preds = %28
  %33 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %34 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %33)
  %35 = load i64, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %35, i32 1, i1 false)
  %36 = load i8, i8* %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %32
  %39 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %40 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %39)
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 8
  %44 = call i8* @_ZNK6String4dataEv(%class.String* %43)
  %45 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 8
  %46 = call i32 @_ZNK6String6lengthEv(%class.String* %45)
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %44, i64 %47, i32 1, i1 false)
  br label %48

; <label>:48:                                     ; preds = %38, %32
  %49 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %50 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %49)
  %51 = bitcast i8* %50 to %struct.click_ip*
  store %struct.click_ip* %51, %struct.click_ip** %8, align 8
  %52 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %53 = bitcast %struct.click_ip* %52 to i8*
  %54 = load i8, i8* %53, align 4
  %55 = and i8 %54, 15
  %56 = or i8 %55, 64
  store i8 %56, i8* %53, align 4
  %57 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %58 = bitcast %struct.click_ip* %57 to i8*
  %59 = load i8, i8* %58, align 4
  %60 = and i8 %59, -16
  %61 = or i8 %60, 5
  store i8 %61, i8* %58, align 4
  %62 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %63 = bitcast %class.WritablePacket* %62 to %class.Packet*
  %64 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %63)
  %65 = trunc i32 %64 to i16
  %66 = call zeroext i16 @htons(i16 zeroext %65) #16
  %67 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %68 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %67, i32 0, i32 2
  store i16 %66, i16* %68, align 2
  %69 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 65535
  %72 = add nsw i32 %71, 1
  %73 = trunc i32 %72 to i16
  store i16 %73, i16* %9, align 2
  %74 = load i16, i16* %9, align 2
  %75 = call zeroext i16 @htons(i16 zeroext %74) #16
  %76 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %77 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %76, i32 0, i32 3
  store i16 %75, i16* %77, align 4
  %78 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %79 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %78, i32 0, i32 6
  store i8 1, i8* %79, align 1
  %80 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %81 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %80, i32 0, i32 5
  store i8 -56, i8* %81, align 4
  %82 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 1
  %83 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %84 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %83, i32 0, i32 8
  %85 = bitcast %struct.in_addr* %84 to i8*
  %86 = bitcast %struct.in_addr* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 4, i32 4, i1 false)
  %87 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 2
  %88 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %89 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %88, i32 0, i32 9
  %90 = bitcast %struct.in_addr* %89 to i8*
  %91 = bitcast %struct.in_addr* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 4, i32 4, i1 false)
  %92 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %93 = bitcast %struct.click_ip* %92 to i8*
  %94 = call zeroext i16 @click_in_cksum(i8* %93, i32 20)
  %95 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %96 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %95, i32 0, i32 7
  store i16 %94, i16* %96, align 2
  %97 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %98 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %97, i64 1
  %99 = bitcast %struct.click_ip* %98 to %struct.click_icmp_sequenced*
  store %struct.click_icmp_sequenced* %99, %struct.click_icmp_sequenced** %10, align 8
  %100 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %10, align 8
  %101 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %100, i32 0, i32 0
  store i8 8, i8* %101, align 2
  %102 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %10, align 8
  %103 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %102, i32 0, i32 1
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 5
  %105 = load i16, i16* %104, align 4
  %106 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %10, align 8
  %107 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %106, i32 0, i32 3
  store i16 %105, i16* %107, align 2
  %108 = load i16, i16* %9, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %108) #16
  %110 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %10, align 8
  %111 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %110, i32 0, i32 4
  store i16 %109, i16* %111, align 2
  %112 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %10, align 8
  %113 = bitcast %struct.click_icmp_sequenced* %112 to i8*
  %114 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 8
  %115 = call i32 @_ZNK6String6lengthEv(%class.String* %114)
  %116 = sext i32 %115 to i64
  %117 = add i64 8, %116
  %118 = trunc i64 %117 to i32
  %119 = call zeroext i16 @click_in_cksum(i8* %113, i32 %118)
  %120 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %10, align 8
  %121 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %120, i32 0, i32 2
  store i16 %119, i16* %121, align 2
  %122 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %123 = bitcast %class.WritablePacket* %122 to %class.Packet*
  %124 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 2
  %125 = bitcast %struct.in_addr* %12 to i8*
  %126 = bitcast %struct.in_addr* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 4, i32 4, i1 false)
  %127 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %12, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %11, i32 %128)
  %129 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %123, i32 %130)
  %131 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %132 = bitcast %class.WritablePacket* %131 to %class.Packet*
  %133 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %132, %struct.click_ip* %133, i32 20)
  %134 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %135 = bitcast %class.WritablePacket* %134 to %class.Packet*
  %136 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %135)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %136)
  %137 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 13
  %138 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %137, align 8
  %139 = icmp ne %"struct.ICMPPingSource::ReceiverInfo"* %138, null
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %48
  %141 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %142 = bitcast %class.WritablePacket* %141 to %class.Packet*
  %143 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %142)
  %144 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %13, i32 0, i32 13
  %145 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %144, align 8
  %146 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %145, i32 0, i32 6
  %147 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %10, align 8
  %148 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %147, i32 0, i32 4
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds [65536 x %class.Timestamp], [65536 x %class.Timestamp]* %146, i64 0, i64 %150
  %152 = bitcast %class.Timestamp* %151 to i8*
  %153 = bitcast %class.Timestamp* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  br label %154

; <label>:154:                                    ; preds = %140, %48
  %155 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %156 = bitcast %class.WritablePacket* %155 to %class.Packet*
  store %class.Packet* %156, %class.Packet** %3, align 8
  br label %157

; <label>:157:                                    ; preds = %154, %31
  %158 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %158
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
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

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

declare zeroext i16 @click_in_cksum(i8*, i32) #1

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
define void @_ZN14ICMPPingSource9run_timerEP5Timer(%class.ICMPPingSource*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ICMPPingSource*, align 8
  %4 = alloca %class.Timer*, align 8
  %5 = alloca %class.Packet*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %6 = load %class.ICMPPingSource*, %class.ICMPPingSource** %3, align 8
  %7 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 11
  %18 = load i8, i8* %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = bitcast %class.ICMPPingSource* %6 to %class.Element*
  %22 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %21)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %22)
  br label %23

; <label>:23:                                     ; preds = %20, %16
  br label %39

; <label>:24:                                     ; preds = %12, %2
  %25 = call %class.Packet* @_ZN14ICMPPingSource11make_packetEP14WritablePacket(%class.ICMPPingSource* %6, %class.WritablePacket* null)
  store %class.Packet* %25, %class.Packet** %5, align 8
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  %27 = icmp ne %class.Packet* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = bitcast %class.ICMPPingSource* %6 to %class.Element*
  %30 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %29, i32 0)
  %31 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %30, %class.Packet* %31)
  %32 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 7
  %36 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  call void @_ZN5Timer21reschedule_after_msecEj(%class.Timer* %35, i32 %37)
  br label %38

; <label>:38:                                     ; preds = %28, %24
  br label %39

; <label>:39:                                     ; preds = %38, %23
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18please_stop_driverEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  call void @_ZN6Router15adjust_runcountEi(%class.Router* %3, i32 -1)
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define linkonce_odr void @_ZN5Timer21reschedule_after_msecEj(%class.Timer*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.Timer*, %class.Timer** %3, align 8
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %8, i32 0, i32 1
  %10 = bitcast %class.Timestamp* %6 to i8*
  %11 = bitcast %class.Timestamp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @_ZN9Timestamp9make_msecEl(i64 %13)
  %15 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Zpl9TimestampRKS_(i64 %19, %class.Timestamp* dereferenceable(8) %7)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %8, %class.Timestamp* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN14ICMPPingSource4pullEi(%class.ICMPPingSource*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.ICMPPingSource*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.ICMPPingSource*, %class.ICMPPingSource** %3, align 8
  store %class.Packet* null, %class.Packet** %5, align 8
  %7 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12, %2
  %17 = call %class.Packet* @_ZN14ICMPPingSource11make_packetEP14WritablePacket(%class.ICMPPingSource* %6, %class.WritablePacket* null)
  store %class.Packet* %17, %class.Packet** %5, align 8
  %18 = icmp ne %class.Packet* %17, null
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %16
  br label %33

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 11
  %26 = load i8, i8* %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = bitcast %class.ICMPPingSource* %6 to %class.Element*
  %30 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %29)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %30)
  %31 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %6, i32 0, i32 11
  store i8 0, i8* %31, align 2
  br label %32

; <label>:32:                                     ; preds = %28, %24
  br label %33

; <label>:33:                                     ; preds = %32, %23
  %34 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %34
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14ICMPPingSource4pushEiP6Packet(%class.ICMPPingSource*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ICMPPingSource*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca %struct.click_icmp_sequenced*, align 8
  %9 = alloca %class.Timestamp*, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.Timestamp, align 8
  %15 = alloca i16, align 2
  %16 = alloca %class.String, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %class.WritablePacket*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %20 = load %class.ICMPPingSource*, %class.ICMPPingSource** %4, align 8
  %21 = load %class.Packet*, %class.Packet** %6, align 8
  %22 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %21)
  store %struct.click_ip* %22, %struct.click_ip** %7, align 8
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  %24 = call %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet* %23)
  %25 = bitcast %struct.click_icmp* %24 to %struct.click_icmp_sequenced*
  store %struct.click_icmp_sequenced* %25, %struct.click_icmp_sequenced** %8, align 8
  %26 = load %class.Packet*, %class.Packet** %6, align 8
  %27 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %26)
  br i1 %27, label %28, label %259

; <label>:28:                                     ; preds = %3
  %29 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %30 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %29, i32 0, i32 6
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %259

; <label>:34:                                     ; preds = %28
  %35 = load %class.Packet*, %class.Packet** %6, align 8
  %36 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %35)
  %37 = icmp sge i32 %36, 8
  br i1 %37, label %38, label %259

; <label>:38:                                     ; preds = %34
  %39 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %8, align 8
  %40 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %39, i32 0, i32 0
  %41 = load i8, i8* %40, align 2
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %259

; <label>:44:                                     ; preds = %38
  %45 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %8, align 8
  %46 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %45, i32 0, i32 3
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 5
  %50 = load i16, i16* %49, align 4
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %259

; <label>:53:                                     ; preds = %44
  %54 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %55 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %54, align 8
  %56 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %55, i32 0, i32 6
  %57 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %8, align 8
  %58 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %57, i32 0, i32 4
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds [65536 x %class.Timestamp], [65536 x %class.Timestamp]* %56, i64 0, i64 %60
  store %class.Timestamp* %61, %class.Timestamp** %9, align 8
  %62 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %63 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %62)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %53
  br label %217

; <label>:67:                                     ; preds = %53
  %68 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %69 = call zeroext i1 @_ZNK9Timestamp11is_negativeEv(%class.Timestamp* %68)
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %72 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %71, align 8
  %73 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %77 = call i64 @_ZngRK9Timestamp(%class.Timestamp* dereferenceable(8) %76)
  %78 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %79 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %81 = bitcast %class.Timestamp* %80 to i8*
  %82 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  br label %83

; <label>:83:                                     ; preds = %70, %67
  %84 = load %class.Packet*, %class.Packet** %6, align 8
  %85 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %84)
  %86 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %85)
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %83
  %90 = load %class.Packet*, %class.Packet** %6, align 8
  %91 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %90)
  %92 = bitcast %class.Timestamp* %13 to i8*
  %93 = bitcast %class.Timestamp* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %95 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %96 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Zmi9TimestampRKS_(i64 %97, %class.Timestamp* dereferenceable(8) %94)
  %99 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %100 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %99, i32 0, i32 0
  store i64 %98, i64* %100, align 8
  %101 = call i64 @_ZNK9Timestamp7usecvalEv(%class.Timestamp* %12)
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %105 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %104, align 8
  %106 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %89
  %110 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %111 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %110, align 8
  %112 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

; <label>:115:                                    ; preds = %109, %89
  %116 = load i32, i32* %11, align 4
  %117 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %118 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %117, align 8
  %119 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %118, i32 0, i32 2
  store i32 %116, i32* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %115, %109
  %121 = load i32, i32* %11, align 4
  %122 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %123 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %122, align 8
  %124 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp ugt i32 %121, %125
  br i1 %126, label %133, label %127

; <label>:127:                                    ; preds = %120
  %128 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %129 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %128, align 8
  %130 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

; <label>:133:                                    ; preds = %127, %120
  %134 = load i32, i32* %11, align 4
  %135 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %136 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %135, align 8
  %137 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %136, i32 0, i32 3
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %127
  %139 = load i32, i32* %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %142 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %141, align 8
  %143 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %142, i32 0, i32 4
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %140
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* %11, align 4
  %147 = zext i32 %146 to i64
  %148 = load i32, i32* %11, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 %147, %149
  %151 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %152 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %151, align 8
  %153 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %152, i32 0, i32 5
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %150
  store i64 %155, i64* %153, align 8
  br label %157

; <label>:156:                                    ; preds = %83
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %138
  %158 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %159 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %158, align 8
  %160 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 8
  %163 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %164 = call i64 @_ZngRK9Timestamp(%class.Timestamp* dereferenceable(8) %163)
  %165 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %166 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %165, i32 0, i32 0
  store i64 %164, i64* %166, align 8
  %167 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %168 = bitcast %class.Timestamp* %167 to i8*
  %169 = bitcast %class.Timestamp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %8, align 8
  %171 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %170, i32 0, i32 4
  %172 = load i16, i16* %171, align 2
  %173 = call zeroext i16 @ntohs(i16 zeroext %172) #16
  store i16 %173, i16* %15, align 2
  %174 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 10
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %157
  %178 = bitcast %class.ICMPPingSource* %20 to %class.Element*
  %179 = bitcast %class.Element* %178 to void (%class.String*, %class.Element*)***
  %180 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %179, align 8
  %181 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %180, i64 23
  %182 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %181, align 8
  call void %182(%class.String* sret %16, %class.Element* %178)
  %183 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %184 unwind label %212

; <label>:184:                                    ; preds = %177
  %185 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %186 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %185, i32 0, i32 2
  %187 = load i16, i16* %186, align 2
  %188 = call zeroext i16 @ntohs(i16 zeroext %187) #16
  %189 = zext i16 %188 to i32
  %190 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %191 = bitcast %struct.click_ip* %190 to i8*
  %192 = load i8, i8* %191, align 4
  %193 = and i8 %192, 15
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 2
  %196 = sub nsw i32 %189, %195
  %197 = sext i32 %196 to i64
  %198 = sub i64 %197, 8
  %199 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %200 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %199, i32 0, i32 8
  %201 = load i16, i16* %15, align 2
  %202 = zext i16 %201 to i32
  %203 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %204 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %203, i32 0, i32 5
  %205 = load i8, i8* %204, align 4
  %206 = zext i8 %205 to i32
  %207 = load i32, i32* %11, align 4
  %208 = udiv i32 %207, 1000
  %209 = load i32, i32* %11, align 4
  %210 = urem i32 %209, 1000
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.17, i32 0, i32 0), i8* %183, i64 %198, %struct.in_addr* %200, i32 %202, i32 %206, i32 %208, i32 %210)
          to label %211 unwind label %212

; <label>:211:                                    ; preds = %184
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %216

; <label>:212:                                    ; preds = %184, %177
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %17, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %262

; <label>:216:                                    ; preds = %211, %157
  br label %217

; <label>:217:                                    ; preds = %216, %66
  %218 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 12
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %258

; <label>:221:                                    ; preds = %217
  %222 = load %class.Packet*, %class.Packet** %6, align 8
  %223 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %222)
  store %class.WritablePacket* %223, %class.WritablePacket** %19, align 8
  %224 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %225 = icmp ne %class.WritablePacket* %224, null
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %221
  %227 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %228 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %227)
  %229 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %230 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %229)
  %231 = icmp ult i8* %228, %230
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %226
  %233 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %234 = bitcast %class.WritablePacket* %233 to %class.Packet*
  %235 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %236 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %235)
  %237 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %238 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %237)
  %239 = ptrtoint i8* %236 to i64
  %240 = ptrtoint i8* %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  call void @_ZN6Packet4pullEj(%class.Packet* %234, i32 %242)
  br label %243

; <label>:243:                                    ; preds = %232, %226, %221
  %244 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %245 = icmp ne %class.WritablePacket* %244, null
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %243
  %247 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %248 = call %class.Packet* @_ZN14ICMPPingSource11make_packetEP14WritablePacket(%class.ICMPPingSource* %20, %class.WritablePacket* %247)
  store %class.Packet* %248, %class.Packet** %6, align 8
  %249 = icmp ne %class.Packet* %248, null
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %246
  %251 = bitcast %class.ICMPPingSource* %20 to %class.Element*
  %252 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %251, i32 0)
  %253 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %252, %class.Packet* %253)
  %254 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  br label %257

; <label>:257:                                    ; preds = %250, %246, %243
  br label %261

; <label>:258:                                    ; preds = %217
  br label %259

; <label>:259:                                    ; preds = %258, %44, %38, %34, %28, %3
  %260 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %260)
  br label %261

; <label>:261:                                    ; preds = %259, %257
  ret void

; <label>:262:                                    ; preds = %212
  %263 = load i8*, i8** %17, align 8
  %264 = load i32, i32* %18, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9Timestamp11is_negativeEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZngRK9Timestamp(%class.Timestamp* dereferenceable(8)) #0 comdat {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
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
define linkonce_odr i64 @_ZNK9Timestamp7usecvalEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_ZN9Timestamp9value_divElj(i64 %6, i32 1000)
  ret i64 %7
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

declare void @click_chatter(i8*, ...) #1

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.47, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN14ICMPPingSource12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ICMPPingSource*, align 8
  %7 = alloca %"struct.ICMPPingSource::ReceiverInfo"*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %struct.in_addr, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %struct.in_addr, align 4
  %12 = alloca %class.StringAccum, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %18 = load %class.Element*, %class.Element** %4, align 8
  %19 = bitcast %class.Element* %18 to %class.ICMPPingSource*
  store %class.ICMPPingSource* %19, %class.ICMPPingSource** %6, align 8
  %20 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %21 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %20, i32 0, i32 13
  %22 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %21, align 8
  store %"struct.ICMPPingSource::ReceiverInfo"* %22, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = ptrtoint i8* %23 to i64
  switch i64 %24, label %202 [
    i64 0, label %25
    i64 4, label %30
    i64 9, label %34
    i64 10, label %41
    i64 5, label %48
    i64 6, label %176
    i64 7, label %180
    i64 8, label %198
  ]

; <label>:25:                                     ; preds = %3
  %26 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %27 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %26, i32 0, i32 9
  %28 = load i8, i8* %27, align 8
  %29 = trunc i8 %28 to i1
  call void @_ZN6StringC2Eb(%class.String* %0, i1 zeroext %29)
  br label %203

; <label>:30:                                     ; preds = %3
  %31 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %32 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %33)
  br label %203

; <label>:34:                                     ; preds = %3
  %35 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %36 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %35, i32 0, i32 1
  %37 = bitcast %struct.in_addr* %9 to i8*
  %38 = bitcast %struct.in_addr* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 4, i32 4, i1 false)
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %8, i32 %40)
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* %8)
  br label %203

; <label>:41:                                     ; preds = %3
  %42 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %43 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %42, i32 0, i32 2
  %44 = bitcast %struct.in_addr* %11 to i8*
  %45 = bitcast %struct.in_addr* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 4, i32 4, i1 false)
  %46 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %10, i32 %47)
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* %10)
  br label %203

; <label>:48:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %12)
  %49 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %50 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %12, i32 %51)
          to label %53 unwind label %83

; <label>:53:                                     ; preds = %48
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0))
          to label %55 unwind label %83

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0))
          to label %57 unwind label %83

; <label>:57:                                     ; preds = %55
  %58 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %59 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %62 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %60, %63
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %56, i32 %64)
          to label %66 unwind label %83

; <label>:66:                                     ; preds = %57
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0))
          to label %68 unwind label %83

; <label>:68:                                     ; preds = %66
  %69 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %70 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %68
  %74 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0))
          to label %75 unwind label %83

; <label>:75:                                     ; preds = %73
  %76 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %77 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %74, i32 %78)
          to label %80 unwind label %83

; <label>:80:                                     ; preds = %75
  %81 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0))
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %80
  br label %87

; <label>:83:                                     ; preds = %174, %143, %120, %112, %94, %92, %80, %75, %73, %66, %57, %55, %53, %48
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %13, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %14, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %12) #12
  br label %204

; <label>:87:                                     ; preds = %82, %68
  %88 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %89 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %87
  %93 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0))
          to label %94 unwind label %83

; <label>:94:                                     ; preds = %92
  %95 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %96 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %99 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %97, %100
  %102 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %103 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %101, %104
  %106 = mul nsw i32 %105, 100
  %107 = load %class.ICMPPingSource*, %class.ICMPPingSource** %6, align 8
  %108 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %106, %109
  %111 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %93, i32 %110)
          to label %112 unwind label %83

; <label>:112:                                    ; preds = %94
  %113 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0))
          to label %114 unwind label %83

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114, %87
  %116 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %117 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %115
  %121 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %122 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %121, i32 0, i32 4
  %123 = load i64, i64* %122, align 8
  %124 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %125 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = sext i32 %126 to i64
  %128 = udiv i64 %123, %127
  store i64 %128, i64* %15, align 8
  %129 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %130 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %129, i32 0, i32 5
  %131 = load i64, i64* %130, align 8
  %132 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %133 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %131, %135
  store i64 %136, i64* %16, align 8
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %15, align 8
  %139 = load i64, i64* %15, align 8
  %140 = mul i64 %138, %139
  %141 = sub i64 %137, %140
  %142 = invoke i64 @_Z8int_sqrtm(i64 %141)
          to label %143 unwind label %83

; <label>:143:                                    ; preds = %120
  store i64 %142, i64* %17, align 8
  %144 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %145 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = udiv i32 %146, 1000
  %148 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %149 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = urem i32 %150, 1000
  %152 = load i64, i64* %15, align 8
  %153 = udiv i64 %152, 1000
  %154 = trunc i64 %153 to i32
  %155 = load i64, i64* %15, align 8
  %156 = urem i64 %155, 1000
  %157 = trunc i64 %156 to i32
  %158 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %159 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = udiv i32 %160, 1000
  %162 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %163 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = urem i32 %164, 1000
  %166 = load i64, i64* %17, align 8
  %167 = udiv i64 %166, 1000
  %168 = trunc i64 %167 to i32
  %169 = load i64, i64* %17, align 8
  %170 = urem i64 %169, 1000
  %171 = trunc i64 %170 to i32
  %172 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %12, i32 256, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.24, i32 0, i32 0), i32 %147, i32 %151, i32 %154, i32 %157, i32 %161, i32 %165, i32 %168, i32 %171)
          to label %173 unwind label %83

; <label>:173:                                    ; preds = %143
  br label %174

; <label>:174:                                    ; preds = %173, %115
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %12)
          to label %175 unwind label %83

; <label>:175:                                    ; preds = %174
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %12) #12
  br label %203

; <label>:176:                                    ; preds = %3
  %177 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %178 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  call void @_Z23cp_unparse_microsecondsj(%class.String* sret %0, i32 %179)
  br label %203

; <label>:180:                                    ; preds = %3
  %181 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %182 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %181, i32 0, i32 4
  %183 = load i64, i64* %182, align 8
  %184 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %185 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %180
  %189 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %190 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  br label %193

; <label>:192:                                    ; preds = %180
  br label %193

; <label>:193:                                    ; preds = %192, %188
  %194 = phi i32 [ %191, %188 ], [ 1, %192 ]
  %195 = sext i32 %194 to i64
  %196 = udiv i64 %183, %195
  %197 = trunc i64 %196 to i32
  call void @_Z23cp_unparse_microsecondsj(%class.String* sret %0, i32 %197)
  br label %203

; <label>:198:                                    ; preds = %3
  %199 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %7, align 8
  %200 = getelementptr inbounds %"struct.ICMPPingSource::ReceiverInfo", %"struct.ICMPPingSource::ReceiverInfo"* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  call void @_Z23cp_unparse_microsecondsj(%class.String* sret %0, i32 %201)
  br label %203

; <label>:202:                                    ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %202, %198, %193, %176, %175, %41, %34, %30, %25
  ret void

; <label>:204:                                    ; preds = %83
  %205 = load i8*, i8** %13, align 8
  %206 = load i32, i32* %14, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208
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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

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

declare i64 @_Z8int_sqrtm(i64) #1

declare dereferenceable(16) %class.StringAccum* @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum*, i32, i8*, ...) #1

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

declare void @_Z23cp_unparse_microsecondsj(%class.String* sret, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14ICMPPingSource13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.ICMPPingSource*, align 8
  %11 = alloca %class.BoolArg, align 1
  %12 = alloca %class.IPAddressArg, align 1
  %13 = alloca %class.IPAddressArg, align 1
  %14 = alloca %class.IntArg, align 4
  %15 = alloca %class.SecondsArg, align 4
  %16 = alloca %"struct.ICMPPingSource::ReceiverInfo"*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %17 = load %class.Element*, %class.Element** %7, align 8
  %18 = bitcast %class.Element* %17 to %class.ICMPPingSource*
  store %class.ICMPPingSource* %18, %class.ICMPPingSource** %10, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = ptrtoint i8* %19 to i64
  switch i64 %20, label %167 [
    i64 0, label %21
    i64 9, label %56
    i64 10, label %66
    i64 1, label %76
    i64 2, label %118
    i64 3, label %128
  ]

; <label>:21:                                     ; preds = %4
  %22 = load %class.String*, %class.String** %6, align 8
  %23 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %24 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %23, i32 0, i32 9
  %25 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %22, i8* dereferenceable(1) %24, %class.ArgContext* dereferenceable(32) @blank_args)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %21
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %29 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0))
  store i32 %29, i32* %5, align 4
  br label %168

; <label>:30:                                     ; preds = %21
  %31 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %32 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %31, i32 0, i32 9
  %33 = load i8, i8* %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %30
  %36 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %37 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %36, i32 0, i32 7
  %38 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %37)
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %35
  %40 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %41 = bitcast %class.ICMPPingSource* %40 to %class.Element*
  %42 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %41, i32 0)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %45 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %44, i32 0, i32 7
  call void @_ZN5Timer12schedule_nowEv(%class.Timer* %45)
  br label %55

; <label>:46:                                     ; preds = %39, %35, %30
  %47 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %48 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %47, i32 0, i32 9
  %49 = load i8, i8* %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %46
  %52 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %53 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %52, i32 0, i32 7
  call void @_ZN5Timer10unscheduleEv(%class.Timer* %53)
  br label %54

; <label>:54:                                     ; preds = %51, %46
  br label %55

; <label>:55:                                     ; preds = %54, %43
  store i32 0, i32* %5, align 4
  br label %168

; <label>:56:                                     ; preds = %4
  %57 = load %class.String*, %class.String** %6, align 8
  %58 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %59 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %58, i32 0, i32 1
  %60 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %57, %struct.in_addr* dereferenceable(4) %59, %class.ArgContext* dereferenceable(32) @blank_args)
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %56
  %63 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %64 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0))
  store i32 %64, i32* %5, align 4
  br label %168

; <label>:65:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %168

; <label>:66:                                     ; preds = %4
  %67 = load %class.String*, %class.String** %6, align 8
  %68 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %69 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %68, i32 0, i32 2
  %70 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %67, %struct.in_addr* dereferenceable(4) %69, %class.ArgContext* dereferenceable(32) @blank_args)
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %66
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %74 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0))
  store i32 %74, i32* %5, align 4
  br label %168

; <label>:75:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %168

; <label>:76:                                     ; preds = %4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %14, i32 0)
  %77 = load %class.String*, %class.String** %6, align 8
  %78 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %79 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %78, i32 0, i32 4
  %80 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %14, %class.String* dereferenceable(24) %77, i32* dereferenceable(4) %79, %class.ArgContext* dereferenceable(32) @blank_args)
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %76
  %83 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %84 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0))
  store i32 %84, i32* %5, align 4
  br label %168

; <label>:85:                                     ; preds = %76
  %86 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %87 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %90 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %98, label %93

; <label>:93:                                     ; preds = %85
  %94 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %95 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %93, %85
  %99 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %100 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %99, i32 0, i32 9
  %101 = load i8, i8* %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %98
  %104 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %105 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %104, i32 0, i32 7
  %106 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %105)
  br i1 %106, label %117, label %107

; <label>:107:                                    ; preds = %103
  %108 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %109 = bitcast %class.ICMPPingSource* %108 to %class.Element*
  %110 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %109, i32 0)
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %113 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %112, i32 0, i32 7
  %114 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %115 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %113, i32 %116)
  br label %117

; <label>:117:                                    ; preds = %111, %107, %103, %98, %93
  store i32 0, i32* %5, align 4
  br label %168

; <label>:118:                                    ; preds = %4
  call void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %15, i32 3)
  %119 = load %class.String*, %class.String** %6, align 8
  %120 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %121 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %120, i32 0, i32 6
  %122 = call zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg* %15, %class.String* dereferenceable(24) %119, i32* dereferenceable(4) %121, %class.ArgContext* dereferenceable(32) @blank_args)
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %118
  %125 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %126 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %125, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0))
  store i32 %126, i32* %5, align 4
  br label %168

; <label>:127:                                    ; preds = %118
  store i32 0, i32* %5, align 4
  br label %168

; <label>:128:                                    ; preds = %4
  %129 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %130 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %129, i32 0, i32 3
  store i32 0, i32* %130, align 4
  %131 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %132 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %131, i32 0, i32 13
  %133 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %132, align 8
  store %"struct.ICMPPingSource::ReceiverInfo"* %133, %"struct.ICMPPingSource::ReceiverInfo"** %16, align 8
  %134 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %16, align 8
  %135 = icmp ne %"struct.ICMPPingSource::ReceiverInfo"* %134, null
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %128
  %137 = load %"struct.ICMPPingSource::ReceiverInfo"*, %"struct.ICMPPingSource::ReceiverInfo"** %16, align 8
  %138 = bitcast %"struct.ICMPPingSource::ReceiverInfo"* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 524320, i32 8, i1 false)
  br label %139

; <label>:139:                                    ; preds = %136, %128
  %140 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %141 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %144 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %139
  %148 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %149 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %148, i32 0, i32 9
  %150 = load i8, i8* %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %147
  %153 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %154 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %153, i32 0, i32 7
  %155 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %154)
  br i1 %155, label %166, label %156

; <label>:156:                                    ; preds = %152
  %157 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %158 = bitcast %class.ICMPPingSource* %157 to %class.Element*
  %159 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %158, i32 0)
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156
  %161 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %162 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %161, i32 0, i32 7
  %163 = load %class.ICMPPingSource*, %class.ICMPPingSource** %10, align 8
  %164 = getelementptr inbounds %class.ICMPPingSource, %class.ICMPPingSource* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 8
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %162, i32 %165)
  br label %166

; <label>:166:                                    ; preds = %160, %156, %152, %147, %139
  store i32 0, i32* %5, align 4
  br label %168

; <label>:167:                                    ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %166, %127, %124, %117, %82, %75, %72, %65, %62, %55, %27
  %169 = load i32, i32* %5, align 4
  ret i32 %169
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer12schedule_nowEv(%class.Timer*) #0 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %4 = load %class.Timer*, %class.Timer** %2, align 8
  %5 = call i64 @_ZN9Timestamp13recent_steadyEv()
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %4, %class.Timestamp* dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

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

declare zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14ICMPPingSource12add_handlersEv(%class.ICMPPingSource*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ICMPPingSource*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %2, align 8
  %3 = load %class.ICMPPingSource*, %class.ICMPPingSource** %2, align 8
  %4 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 0, i32 16384)
  %5 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14ICMPPingSource13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %6 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 9, i32 2048)
  %7 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14ICMPPingSource13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 9, i32 0)
  %8 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 10, i32 2048)
  %9 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14ICMPPingSource13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 10, i32 0)
  %10 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 4, i32 0)
  %11 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14ICMPPingSource13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 2048)
  %12 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14ICMPPingSource13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0)
  %13 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14ICMPPingSource13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192)
  %14 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  %15 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %1
  %18 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 5, i32 0)
  %19 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 6, i32 0)
  %20 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 7, i32 0)
  %21 = bitcast %class.ICMPPingSource* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ICMPPingSource12read_handlerEP7ElementPv, i32 8, i32 0)
  br label %22

; <label>:22:                                     ; preds = %17, %1
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14ICMPPingSource10class_nameEv(%class.ICMPPingSource*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ICMPPingSource*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %2, align 8
  %3 = load %class.ICMPPingSource*, %class.ICMPPingSource** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14ICMPPingSource10port_countEv(%class.ICMPPingSource*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ICMPPingSource*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %2, align 8
  %3 = load %class.ICMPPingSource*, %class.ICMPPingSource** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14ICMPPingSource10processingEv(%class.ICMPPingSource*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ICMPPingSource*, align 8
  store %class.ICMPPingSource* %0, %class.ICMPPingSource** %2, align 8
  %3 = load %class.ICMPPingSource*, %class.ICMPPingSource** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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
define linkonce_odr zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element*, i1 zeroext, i32) #2 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #15
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #11
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
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #12
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #12
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

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
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
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

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
  %12 = call i64 @strlen(i8* %11) #15
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp13recent_steadyEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext true, i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7in_addrEERS_PKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  call void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %struct.in_addr*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
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
  %23 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %24 = invoke %struct.in_addr* @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%struct.in_addr* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %struct.in_addr* %24, %struct.in_addr** %13, align 8
  %26 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %27 = icmp ne %struct.in_addr* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %struct.in_addr* dereferenceable(4) %29, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
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
define linkonce_odr %struct.in_addr* @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%struct.in_addr* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %struct.in_addr*, align 8
  %4 = alloca %class.Args*, align 8
  store %struct.in_addr* %0, %struct.in_addr** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %struct.in_addr*, %struct.in_addr** %3, align 8
  %7 = call %struct.in_addr* @_ZN4Args4slotI7in_addrEEPT_RS2_(%class.Args* %5, %struct.in_addr* dereferenceable(4) %6)
  ret %struct.in_addr* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %struct.in_addr*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %struct.in_addr* %1, %struct.in_addr** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %struct.in_addr*, %struct.in_addr** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %8, %struct.in_addr* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.in_addr* @_ZN4Args4slotI7in_addrEEPT_RS2_(%class.Args*, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %struct.in_addr* %1, %struct.in_addr** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %struct.in_addr*, %struct.in_addr** %4, align 8
  %7 = bitcast %struct.in_addr* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to %struct.in_addr*
  ret %struct.in_addr* %9
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
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #12
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

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readItEERS_PKciRT_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i16*, i16** %8, align 8
  call void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i16*, i16** %8, align 8
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readItEEvPKciRT_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i16*, align 8
  %14 = alloca %struct.DefaultArg.20, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
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
  %23 = load i16*, i16** %8, align 8
  %24 = invoke i16* @_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_(i16* dereferenceable(2) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i16* %24, i16** %13, align 8
  %26 = load i16*, i16** %13, align 8
  %27 = icmp ne i16* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgItEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i16*, i16** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i16* dereferenceable(2) %31, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i16* @_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_(i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca %class.Args*, align 8
  store i16* %0, i16** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = call i16* @_ZN4Args4slotItEEPT_RS1_(%class.Args* %5, i16* dereferenceable(2) %6)
  ret i16* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.20, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i16* %2, i16** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.20* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i16*, i16** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i16* dereferenceable(2) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgItEC2Ev(%struct.DefaultArg.20*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i16* @_ZN4Args4slotItEEPT_RS1_(%class.Args*, i16* dereferenceable(2)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = bitcast i16* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 2)
  %9 = bitcast i8* %8 to i16*
  ret i16* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i16, align 2
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i16* %2, i16** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i16* dereferenceable(2) %10, %class.ArgContext* dereferenceable(32) %13)
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
  %30 = load i16, i16* %10, align 2
  %31 = zext i16 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i16, i16* %10, align 2
  %34 = load i16*, i16** %8, align 8
  store i16 %33, i16* %34, align 2
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i16* %2, i16** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 2, i32* %18, i32 1)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i16*, i16** %8, align 8
  call void @_Z15extract_integerIjtEvPKT_RT0_(i32* %36, i16* dereferenceable(2) %37)
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
define linkonce_odr void @_Z15extract_integerIjtEvPKT_RT0_(i32*, i16* dereferenceable(2)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i16*, align 8
  store i32* %0, i32** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjtE7extractEPKjRt(i32* %5, i16* dereferenceable(2) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjtE7extractEPKjRt(i32*, i16* dereferenceable(2)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i16*, align 8
  store i32* %0, i32** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = load i16*, i16** %4, align 8
  store i16 %8, i16* %9, align 2
  ret void
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
  %14 = alloca %struct.DefaultArg.21, align 1
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
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
  %4 = alloca %struct.DefaultArg.21, align 1
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
  %10 = call i8* @_Znwm(i64 48) #14
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
  call void @_ZdlPv(i8* %10) #13
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0))
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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #12
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

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
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #12
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
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
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

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
  %14 = alloca %struct.DefaultArg.22, align 4
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
  %29 = bitcast %struct.DefaultArg.22* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.22* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.22, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.22* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.22*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.22*, align 8
  store %struct.DefaultArg.22* %0, %struct.DefaultArg.22** %2, align 8
  %3 = load %struct.DefaultArg.22*, %struct.DefaultArg.22** %2, align 8
  %4 = bitcast %struct.DefaultArg.22* %3 to %class.IntArg*
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
  %14 = alloca %struct.DefaultArg.23, align 1
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
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
  %4 = alloca %struct.DefaultArg.23, align 1
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0))
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
