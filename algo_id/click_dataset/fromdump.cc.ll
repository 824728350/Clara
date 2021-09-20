; ModuleID = '../../click/elements/userlevel/fromdump.cc'
source_filename = "../../click/elements/userlevel/fromdump.cc"
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
%class.FromDump = type { %class.Element.base, [4 x i8], %class.FromFile, %class.Packet*, i16, i8, i32, i32, i32, i32, %class.Timestamp, %class.Timestamp, %class.HandlerCall*, i64, %class.Timer, %class.Task, %class.ActiveNotifier, %class.Timestamp, i64 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.FromFile = type <{ i32, [4 x i8], i8*, i32, i32, %class.WritablePacket*, i8, [7 x i8], i64, i64, %class.String, %struct._IO_FILE*, i64, %class.String, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
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
%class.SpinlockIRQ = type { i8 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.anon = type { i16, i8, i8 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.FilenameArg = type { i8 }
%class.FixedPointArg = type { i32, i32, i32 }
%struct.HandlerCallArg = type { i32 }
%class.NumArg = type { i8 }
%struct.fake_pcap_file_header = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.uninitialized_type = type { i8 }
%struct.fake_pcap_pkthdr = type { %union.fake_bpf_timeval_union, i32, i32 }
%union.fake_bpf_timeval_union = type { %"union.Timestamp::rep_t" }
%struct.fake_bpf_timeval = type { i32, i32 }
%class.BoolArg = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.20 = type { %class.TimestampArg }
%class.TimestampArg = type { i8 }
%"struct.Args::SlotT.21" = type { %"struct.Args::Slot", %class.HandlerCall*, %class.HandlerCall }
%struct.DefaultArg.22 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }

$_ZN9TimestampC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN8FromFileD2Ev = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZNK7Element14output_is_pushEi = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK8FromFile11initializedEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN11HandlerCallC2Ev = comdat any

$_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN8FromFile8filenameEv = comdat any

$_ZN4Args6read_pIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_ = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZN4Args4readI9TimestampEERS_PKcRT_ = comdat any

$_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_ = comdat any

$_ZN14HandlerCallArgC2Ei = comdat any

$_ZN4Args4readIlEERS_PKcRT_ = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZNK11HandlerCallcvMS_KFbvEEv = comdat any

$_ZN11HandlerCallC2ERKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZN11HandlerCallC2ERK6String = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK8FromFile8filenameEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN14ActiveNotifier4wakeEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZN9Timestamp10now_steadyEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZNK8FromFile8file_posEv = comdat any

$_ZN8FromFile9shift_posEi = comdat any

$_ZN22fake_bpf_timeval_union14make_timestampEPKS_b = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZgeRK9TimestampS1_ = comdat any

$_ZNK11HandlerCall10call_writeEP12ErrorHandler = comdat any

$_Z12click_randomv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet14set_mac_headerEPKh = comdat any

$_ZNK6Packet4dataEv = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN5Timer10adjustmentEv = comdat any

$_ZNK7Element14output_is_pullEi = comdat any

$_ZN14ActiveNotifier5sleepEv = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK8FromDump10class_nameEv = comdat any

$_ZNK8FromDump10port_countEv = comdat any

$_ZNK8FromDump10processingEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN7Handler13blank_handlerEv = comdat any

$_ZNK11HandlerCall5emptyEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN9Timestamp17assign_now_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp9make_nsecEij = comdat any

$_ZN9Timestamp9make_usecEij = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZN9Timestamp14usec_to_subsecEj = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp12warp_jumpingEv = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN8Notifier10set_activeEb = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

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

$_ZN4Args4readI9TimestampEERS_PKciRT_ = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI9TimestampEC2Ev = comdat any

$_ZN4Args4slotI9TimestampEEPT_RS2_ = comdat any

$_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext = comdat any

$_ZN12TimestampArgC2Eb = comdat any

$_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI11HandlerCallEEPT_RS2_ = comdat any

$_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_ = comdat any

$_ZN4Args5SlotTI11HandlerCallEC2EPS1_ = comdat any

$_ZN4Args5SlotTI11HandlerCallED2Ev = comdat any

$_ZN4Args5SlotTI11HandlerCallED0Ev = comdat any

$_ZN4Args5SlotTI11HandlerCallE5storeEv = comdat any

$_Z14assign_consumeI11HandlerCallS0_EvRT_RKT0_ = comdat any

$_ZN11HandlerCallaSERKS_ = comdat any

$_ZN4Args4readIlEERS_PKciRT_ = comdat any

$_Z14args_base_readIlEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIlEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIlELb0EE4slotIl4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIlELb0EE5parseIl4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIlEC2Ev = comdat any

$_ZN4Args4slotIlEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

$_ZTVN4Args5SlotTI11HandlerCallEE = comdat any

$_ZTSN4Args5SlotTI11HandlerCallEE = comdat any

$_ZTIN4Args5SlotTI11HandlerCallEE = comdat any

@_ZTV8FromDump = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8FromDump to i8*), i8* bitcast (void (%class.FromDump*)* @_ZN8FromDumpD1Ev to i8*), i8* bitcast (void (%class.FromDump*)* @_ZN8FromDumpD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FromDump*, i32)* @_ZN8FromDump4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.FromDump*, %class.Task*)* @_ZN8FromDump8run_taskEP4Task to i8*), i8* bitcast (void (%class.FromDump*, %class.Timer*)* @_ZN8FromDump9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FromDump*)* @_ZNK8FromDump10class_nameEv to i8*), i8* bitcast (i8* (%class.FromDump*)* @_ZNK8FromDump10port_countEv to i8*), i8* bitcast (i8* (%class.FromDump*)* @_ZNK8FromDump10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.FromDump*, i8*)* @_ZN8FromDump4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FromDump*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN8FromDump9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FromDump*)* @_ZN8FromDump12add_handlersEv to i8*), i8* bitcast (i32 (%class.FromDump*, %class.ErrorHandler*)* @_ZN8FromDump10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.FromDump*, %class.Element*, %class.ErrorHandler*)* @_ZN8FromDump10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.FromDump* (%class.FromDump*)* @_ZNK8FromDump15hotswap_elementEv to i8*), i8* bitcast (void (%class.FromDump*, i32)* @_ZN8FromDump7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.FromDump*)* @_ZNK8FromDump11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [5 x i8] c" :: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TIMING\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SAMPLE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"FORCE_IP\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"START_AFTER\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"END_AFTER\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"END_CALL\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"FILEPOS\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SAMPLE probability reduced to 1\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"SAMPLE probability is 0; emitting no packets\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"START and START_AFTER are mutually exclusive\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"END, END_AFTER, and INTERVAL are mutually exclusive\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"END_CALL and STOP are mutually exclusive\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".stop\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c".active false\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FromDump\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"not a tcpdump file (too short)\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"not a tcpdump file (bad magic number)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unknown major version %d\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"unknown linktype %d; can't force IP packets\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"!_packet\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"../../click/elements/userlevel/fromdump.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8FromDump11read_packetEP12ErrorHandler = private unnamed_addr constant [43 x i8] c"bool FromDump::read_packet(ErrorHandler *)\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"bad packet header; giving up\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"'extend_interval' takes a time interval\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"sampling_prob\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"packet_filepos\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"extend_interval\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"reset_timing\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8FromDump = constant [10 x i8] c"8FromDump\00"
@_ZTI7Element = external constant i8*
@_ZTI8FromDump = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8FromDump, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Handler17the_blank_handlerE = external global %class.Handler*, align 8
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.45 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"p >= buffer() && p <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh = private unnamed_addr constant [51 x i8] c"void Packet::set_mac_header(const unsigned char *)\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.48 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.51 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"0/1-2\00", align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN4Args5SlotTI11HandlerCallEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI11HandlerCallEE to i8*), i8* bitcast (void (%"struct.Args::SlotT.21"*)* @_ZN4Args5SlotTI11HandlerCallED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT.21"*)* @_ZN4Args5SlotTI11HandlerCallED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT.21"*)* @_ZN4Args5SlotTI11HandlerCallE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI11HandlerCallEE = linkonce_odr constant [29 x i8] c"N4Args5SlotTI11HandlerCallEE\00", comdat
@_ZTIN4Args5SlotTI11HandlerCallEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN4Args5SlotTI11HandlerCallEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@.str.55 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN8FromDumpC1Ev = alias void (%class.FromDump*), void (%class.FromDump*)* @_ZN8FromDumpC2Ev
@_ZN8FromDumpD1Ev = alias void (%class.FromDump*), void (%class.FromDump*)* @_ZN8FromDumpD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromDumpC2Ev(%class.FromDump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromDump*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FromDump* %0, %class.FromDump** %2, align 8
  %5 = load %class.FromDump*, %class.FromDump** %2, align 8
  %6 = bitcast %class.FromDump* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.FromDump* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8FromDump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 2
  invoke void @_ZN8FromFileC1Ev(%class.FromFile* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %10, align 8
  %11 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 10
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %11)
          to label %12 unwind label %31

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 11
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %13)
          to label %14 unwind label %31

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 12
  store %class.HandlerCall* null, %class.HandlerCall** %15, align 8
  %16 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 13
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 14
  %18 = bitcast %class.FromDump* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %17, %class.Element* %18)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 15
  %21 = bitcast %class.FromDump* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %20, %class.Element* %21)
          to label %22 unwind label %35

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 16
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* %23, i32 0)
          to label %24 unwind label %39

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 17
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %25)
          to label %26 unwind label %43

; <label>:26:                                     ; preds = %24
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  br label %50

; <label>:31:                                     ; preds = %14, %12, %9
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  br label %49

; <label>:35:                                     ; preds = %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  br label %48

; <label>:39:                                     ; preds = %22
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  br label %47

; <label>:43:                                     ; preds = %24
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %23) #11
  br label %47

; <label>:47:                                     ; preds = %43, %39
  call void @_ZN4TaskD1Ev(%class.Task* %20) #11
  br label %48

; <label>:48:                                     ; preds = %47, %35
  call void @_ZN5TimerD2Ev(%class.Timer* %17) #11
  br label %49

; <label>:49:                                     ; preds = %48, %31
  call void @_ZN8FromFileD2Ev(%class.FromFile* %8) #11
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = bitcast %class.FromDump* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %51) #11
  br label %52

; <label>:52:                                     ; preds = %50
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN8FromFileC1Ev(%class.FromFile*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5TimerD2Ev(%class.Timer*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8FromFileD2Ev(%class.FromFile*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromFile*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %5 = load %class.FromFile*, %class.FromFile** %2, align 8
  invoke void @_ZN8FromFile7cleanupEv(%class.FromFile* %5)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  %8 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 10
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 13
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  %14 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 10
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %16) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8FromDumpD2Ev(%class.FromDump*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FromDump*, align 8
  store %class.FromDump* %0, %class.FromDump** %2, align 8
  %3 = load %class.FromDump*, %class.FromDump** %2, align 8
  %4 = bitcast %class.FromDump* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8FromDump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FromDump, %class.FromDump* %3, i32 0, i32 12
  %6 = load %class.HandlerCall*, %class.HandlerCall** %5, align 8
  %7 = icmp eq %class.HandlerCall* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %6) #11
  %9 = bitcast %class.HandlerCall* %6 to i8*
  call void @_ZdlPv(i8* %9) #12
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = getelementptr inbounds %class.FromDump, %class.FromDump* %3, i32 0, i32 16
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %11) #11
  %12 = getelementptr inbounds %class.FromDump, %class.FromDump* %3, i32 0, i32 15
  call void @_ZN4TaskD1Ev(%class.Task* %12) #11
  %13 = getelementptr inbounds %class.FromDump, %class.FromDump* %3, i32 0, i32 14
  call void @_ZN5TimerD2Ev(%class.Timer* %13) #11
  %14 = getelementptr inbounds %class.FromDump, %class.FromDump* %3, i32 0, i32 2
  call void @_ZN8FromFileD2Ev(%class.FromFile* %14) #11
  %15 = bitcast %class.FromDump* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %15) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11HandlerCallD2Ev(%class.HandlerCall*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8FromDumpD0Ev(%class.FromDump*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FromDump*, align 8
  store %class.FromDump* %0, %class.FromDump** %2, align 8
  %3 = load %class.FromDump*, %class.FromDump** %2, align 8
  call void @_ZN8FromDumpD1Ev(%class.FromDump* %3) #11
  %4 = bitcast %class.FromDump* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN8FromDump4castEPKc(%class.FromDump*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.FromDump*, align 8
  %5 = alloca i8*, align 8
  store %class.FromDump* %0, %class.FromDump** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.FromDump*, %class.FromDump** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.FromDump* %6 to %class.Element*
  %12 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %11, i32 0)
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 16
  %15 = bitcast %class.ActiveNotifier* %14 to %class.Notifier*
  %16 = bitcast %class.Notifier* %15 to i8*
  store i8* %16, i8** %3, align 8
  br label %21

; <label>:17:                                     ; preds = %10, %2
  %18 = bitcast %class.FromDump* %6 to %class.Element*
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
define void @_ZNK8FromDump11declarationEv(%class.String* noalias sret, %class.FromDump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.FromDump*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  store %class.FromDump* %1, %class.FromDump** %3, align 8
  %9 = load %class.FromDump*, %class.FromDump** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %10 = bitcast %class.FromDump* %9 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %5, %class.Element* %10)
          to label %11 unwind label %36

; <label>:11:                                     ; preds = %2
  %12 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %4, %class.String* dereferenceable(24) %5)
          to label %13 unwind label %40

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %15 unwind label %40

; <label>:15:                                     ; preds = %13
  %16 = bitcast %class.FromDump* %9 to i8* (%class.FromDump*)***
  %17 = load i8* (%class.FromDump*)**, i8* (%class.FromDump*)*** %16, align 8
  %18 = getelementptr inbounds i8* (%class.FromDump*)*, i8* (%class.FromDump*)** %17, i64 9
  %19 = load i8* (%class.FromDump*)*, i8* (%class.FromDump*)** %18, align 8
  %20 = invoke i8* %19(%class.FromDump* %9)
          to label %21 unwind label %40

; <label>:21:                                     ; preds = %15
  %22 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* %20)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %24 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %25 = invoke zeroext i1 @_ZNK8FromFile11initializedEv(%class.FromFile* %24)
          to label %26 unwind label %36

; <label>:26:                                     ; preds = %23
  br i1 %25, label %27, label %48

; <label>:27:                                     ; preds = %26
  %28 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 40)
          to label %29 unwind label %36

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  invoke void @_ZNK8FromFile14print_filenameEv(%class.String* sret %8, %class.FromFile* %30)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %28, %class.String* dereferenceable(24) %8)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %32, i8 signext 41)
          to label %35 unwind label %44

; <label>:35:                                     ; preds = %33
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %48

; <label>:36:                                     ; preds = %48, %29, %27, %23, %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  br label %50

; <label>:40:                                     ; preds = %21, %15, %13, %11
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  br label %50

; <label>:44:                                     ; preds = %33, %31
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %50

; <label>:48:                                     ; preds = %35, %26
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %49 unwind label %36

; <label>:49:                                     ; preds = %48
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  ret void

; <label>:50:                                     ; preds = %44, %40, %36
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
}

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK8FromFile11initializedEv(%class.FromFile*) #3 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
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

declare void @_ZNK8FromFile14print_filenameEv(%class.String* sret, %class.FromFile*) #1

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #3 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromDump9configureER6VectorI6StringEP12ErrorHandler(%class.FromDump*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromDump*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.Timestamp, align 8
  %15 = alloca %class.Timestamp, align 8
  %16 = alloca %class.Timestamp, align 8
  %17 = alloca %class.HandlerCall, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32
  %21 = alloca %class.Args, align 8
  %22 = alloca %class.FilenameArg, align 1
  %23 = alloca %class.FixedPointArg, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %struct.HandlerCallArg, align 4
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca i1, align 1
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca i1, align 1
  store %class.FromDump* %0, %class.FromDump** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %32 = load %class.FromDump*, %class.FromDump** %5, align 8
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  store i8 1, i8* %10, align 1
  store i8 0, i8* %11, align 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %12)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %13)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %14)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %15)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %16)
  call void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %17)
  %33 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 7
  store i32 268435456, i32* %33, align 8
  %34 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 18
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 2
  %36 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %37 = bitcast %class.FromDump* %32 to %class.Element*
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %39 = invoke i32 @_ZN8FromFile18configure_keywordsER6VectorI6StringEP7ElementP12ErrorHandler(%class.FromFile* %35, %class.Vector.0* dereferenceable(16) %36, %class.Element* %37, %class.ErrorHandler* %38)
          to label %40 unwind label %43

; <label>:40:                                     ; preds = %3
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %40
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %365

; <label>:43:                                     ; preds = %312, %280, %267, %262, %258, %253, %230, %217, %208, %204, %192, %187, %185, %162, %153, %149, %138, %119, %114, %105, %47, %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %18, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %19, align 4
  br label %367

; <label>:47:                                     ; preds = %40
  %48 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %49 = bitcast %class.FromDump* %32 to %class.Element*
  %50 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %21, %class.Vector.0* dereferenceable(16) %48, %class.Element* %49, %class.ErrorHandler* %50)
          to label %51 unwind label %43

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 2
  %53 = invoke dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %52)
          to label %54 unwind label %97

; <label>:54:                                     ; preds = %51
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %53)
          to label %56 unwind label %97

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %8)
          to label %58 unwind label %97

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %60 unwind label %97

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %62 unwind label %97

; <label>:62:                                     ; preds = %60
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %23, i32 28, i32 0)
          to label %63 unwind label %97

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 7
  %65 = bitcast { i64, i32 }* %24 to i8*
  %66 = bitcast %class.FixedPointArg* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 0
  %68 = load i64, i64* %67, align 4
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %68, i32 %70, i32* dereferenceable(4) %64)
          to label %72 unwind label %97

; <label>:72:                                     ; preds = %63
  %73 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* dereferenceable(1) %11)
          to label %74 unwind label %97

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %12)
          to label %76 unwind label %97

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %13)
          to label %78 unwind label %97

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %14)
          to label %80 unwind label %97

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %15)
          to label %82 unwind label %97

; <label>:82:                                     ; preds = %80
  %83 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %81, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %16)
          to label %84 unwind label %97

; <label>:84:                                     ; preds = %82
  invoke void @_ZN14HandlerCallArgC2Ei(%struct.HandlerCallArg* %25, i32 2)
          to label %85 unwind label %97

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %25, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_(%class.Args* %83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 %87, %class.HandlerCall* dereferenceable(40) %17)
          to label %89 unwind label %97

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 18
  %91 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIlEERS_PKcRT_(%class.Args* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i64* dereferenceable(8) %90)
          to label %92 unwind label %97

; <label>:92:                                     ; preds = %89
  %93 = invoke i32 @_ZN4Args8completeEv(%class.Args* %91)
          to label %94 unwind label %97

; <label>:94:                                     ; preds = %92
  %95 = icmp slt i32 %93, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #11
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %94
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %365

; <label>:97:                                     ; preds = %92, %89, %85, %84, %82, %80, %78, %76, %74, %72, %63, %62, %60, %58, %56, %54, %51
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %18, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %19, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #11
  br label %367

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 7
  %103 = load i32, i32* %102, align 8
  %104 = icmp ugt i32 %103, 268435456
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %101
  %106 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %107 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %106, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0))
          to label %108 unwind label %43

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 7
  store i32 268435456, i32* %109, align 8
  br label %119

; <label>:110:                                    ; preds = %101
  %111 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 7
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %116 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %115, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i32 0, i32 0))
          to label %117 unwind label %43

; <label>:117:                                    ; preds = %114
  br label %118

; <label>:118:                                    ; preds = %117, %110
  br label %119

; <label>:119:                                    ; preds = %118, %108
  %120 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %121 = load i16, i16* %120, align 8
  %122 = and i16 %121, -17
  %123 = or i16 %122, 16
  store i16 %123, i16* %120, align 8
  %124 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %125 = load i16, i16* %124, align 8
  %126 = and i16 %125, -9
  %127 = or i16 %126, 8
  store i16 %127, i16* %124, align 8
  %128 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %129 = load i16, i16* %128, align 8
  %130 = and i16 %129, -257
  store i16 %130, i16* %128, align 8
  %131 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %132 = load i16, i16* %131, align 8
  %133 = and i16 %132, -129
  store i16 %133, i16* %131, align 8
  %134 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %135 = load i16, i16* %134, align 8
  %136 = and i16 %135, -65
  store i16 %136, i16* %134, align 8
  %137 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %12)
          to label %138 unwind label %43

; <label>:138:                                    ; preds = %119
  %139 = extractvalue { i64, i64 } %137, 0
  %140 = icmp ne i64 %139, 0
  %141 = zext i1 %140 to i32
  %142 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %13)
          to label %143 unwind label %43

; <label>:143:                                    ; preds = %138
  %144 = extractvalue { i64, i64 } %142, 0
  %145 = icmp ne i64 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %151 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %150, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0))
          to label %152 unwind label %43

; <label>:152:                                    ; preds = %149
  store i32 %151, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %365

; <label>:153:                                    ; preds = %143
  %154 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %12)
          to label %155 unwind label %43

; <label>:155:                                    ; preds = %153
  %156 = extractvalue { i64, i64 } %154, 0
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  %159 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 10
  %160 = bitcast %class.Timestamp* %159 to i8*
  %161 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  br label %184

; <label>:162:                                    ; preds = %155
  %163 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %13)
          to label %164 unwind label %43

; <label>:164:                                    ; preds = %162
  %165 = extractvalue { i64, i64 } %163, 0
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 10
  %169 = bitcast %class.Timestamp* %168 to i8*
  %170 = bitcast %class.Timestamp* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %172 = load i16, i16* %171, align 8
  %173 = and i16 %172, -65
  %174 = or i16 %173, 64
  store i16 %174, i16* %171, align 8
  br label %183

; <label>:175:                                    ; preds = %164
  %176 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %177 = load i16, i16* %176, align 8
  %178 = and i16 %177, -9
  store i16 %178, i16* %176, align 8
  %179 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %180 = load i16, i16* %179, align 8
  %181 = and i16 %180, -65
  %182 = or i16 %181, 64
  store i16 %182, i16* %179, align 8
  br label %183

; <label>:183:                                    ; preds = %175, %167
  br label %184

; <label>:184:                                    ; preds = %183, %158
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %14)
          to label %187 unwind label %43

; <label>:187:                                    ; preds = %185
  %188 = extractvalue { i64, i64 } %186, 0
  %189 = icmp ne i64 %188, 0
  %190 = zext i1 %189 to i32
  %191 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %15)
          to label %192 unwind label %43

; <label>:192:                                    ; preds = %187
  %193 = extractvalue { i64, i64 } %191, 0
  %194 = icmp ne i64 %193, 0
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %190, %195
  %197 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %16)
          to label %198 unwind label %43

; <label>:198:                                    ; preds = %192
  %199 = extractvalue { i64, i64 } %197, 0
  %200 = icmp ne i64 %199, 0
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %196, %201
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %198
  %205 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %206 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %205, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.17, i32 0, i32 0))
          to label %207 unwind label %43

; <label>:207:                                    ; preds = %204
  store i32 %206, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %365

; <label>:208:                                    ; preds = %198
  %209 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %14)
          to label %210 unwind label %43

; <label>:210:                                    ; preds = %208
  %211 = extractvalue { i64, i64 } %209, 0
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %210
  %214 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 11
  %215 = bitcast %class.Timestamp* %214 to i8*
  %216 = bitcast %class.Timestamp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  br label %249

; <label>:217:                                    ; preds = %210
  %218 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %15)
          to label %219 unwind label %43

; <label>:219:                                    ; preds = %217
  %220 = extractvalue { i64, i64 } %218, 0
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 11
  %224 = bitcast %class.Timestamp* %223 to i8*
  %225 = bitcast %class.Timestamp* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %227 = load i16, i16* %226, align 8
  %228 = and i16 %227, -129
  %229 = or i16 %228, 128
  store i16 %229, i16* %226, align 8
  br label %248

; <label>:230:                                    ; preds = %219
  %231 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %16)
          to label %232 unwind label %43

; <label>:232:                                    ; preds = %230
  %233 = extractvalue { i64, i64 } %231, 0
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %232
  %236 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 11
  %237 = bitcast %class.Timestamp* %236 to i8*
  %238 = bitcast %class.Timestamp* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %240 = load i16, i16* %239, align 8
  %241 = and i16 %240, -257
  %242 = or i16 %241, 256
  store i16 %242, i16* %239, align 8
  br label %247

; <label>:243:                                    ; preds = %232
  %244 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %245 = load i16, i16* %244, align 8
  %246 = and i16 %245, -17
  store i16 %246, i16* %244, align 8
  br label %247

; <label>:247:                                    ; preds = %243, %235
  br label %248

; <label>:248:                                    ; preds = %247, %222
  br label %249

; <label>:249:                                    ; preds = %248, %213
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i8, i8* %9, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %262

; <label>:253:                                    ; preds = %250
  %254 = invoke { i64, i64 } @_ZNK11HandlerCallcvMS_KFbvEEv(%class.HandlerCall* %17)
          to label %255 unwind label %43

; <label>:255:                                    ; preds = %253
  %256 = extractvalue { i64, i64 } %254, 0
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %255
  %259 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %260 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %259, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i32 0, i32 0))
          to label %261 unwind label %43

; <label>:261:                                    ; preds = %258
  store i32 %260, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %365

; <label>:262:                                    ; preds = %255, %250
  %263 = invoke { i64, i64 } @_ZNK11HandlerCallcvMS_KFbvEEv(%class.HandlerCall* %17)
          to label %264 unwind label %43

; <label>:264:                                    ; preds = %262
  %265 = extractvalue { i64, i64 } %263, 0
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %264
  %268 = invoke i8* @_Znwm(i64 40) #14
          to label %269 unwind label %43

; <label>:269:                                    ; preds = %267
  %270 = bitcast i8* %268 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2ERKS_(%class.HandlerCall* %270, %class.HandlerCall* dereferenceable(40) %17)
          to label %271 unwind label %273

; <label>:271:                                    ; preds = %269
  %272 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 12
  store %class.HandlerCall* %270, %class.HandlerCall** %272, align 8
  br label %340

; <label>:273:                                    ; preds = %269
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %18, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %19, align 4
  call void @_ZdlPv(i8* %268) #12
  br label %367

; <label>:277:                                    ; preds = %264
  %278 = load i8, i8* %9, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %306

; <label>:280:                                    ; preds = %277
  %281 = invoke i8* @_Znwm(i64 40) #14
          to label %282 unwind label %43

; <label>:282:                                    ; preds = %280
  store i1 true, i1* %28, align 1
  %283 = bitcast i8* %281 to %class.HandlerCall*
  %284 = bitcast %class.FromDump* %32 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %27, %class.Element* %284)
          to label %285 unwind label %289

; <label>:285:                                    ; preds = %282
  invoke void @_Zpl6StringPKc(%class.String* sret %26, %class.String* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
          to label %286 unwind label %293

; <label>:286:                                    ; preds = %285
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %283, %class.String* dereferenceable(24) %26)
          to label %287 unwind label %297

; <label>:287:                                    ; preds = %286
  store i1 false, i1* %28, align 1
  %288 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 12
  store %class.HandlerCall* %283, %class.HandlerCall** %288, align 8
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  br label %339

; <label>:289:                                    ; preds = %282
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %18, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %19, align 4
  br label %302

; <label>:293:                                    ; preds = %285
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %18, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %19, align 4
  br label %301

; <label>:297:                                    ; preds = %286
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %18, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  br label %301

; <label>:301:                                    ; preds = %297, %293
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  br label %302

; <label>:302:                                    ; preds = %301, %289
  %303 = load i1, i1* %28, align 1
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %302
  call void @_ZdlPv(i8* %281) #12
  br label %305

; <label>:305:                                    ; preds = %304, %302
  br label %367

; <label>:306:                                    ; preds = %277
  %307 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %308 = load i16, i16* %307, align 8
  %309 = lshr i16 %308, 4
  %310 = and i16 %309, 1
  %311 = trunc i16 %310 to i1
  br i1 %311, label %312, label %338

; <label>:312:                                    ; preds = %306
  %313 = invoke i8* @_Znwm(i64 40) #14
          to label %314 unwind label %43

; <label>:314:                                    ; preds = %312
  store i1 true, i1* %31, align 1
  %315 = bitcast i8* %313 to %class.HandlerCall*
  %316 = bitcast %class.FromDump* %32 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %30, %class.Element* %316)
          to label %317 unwind label %321

; <label>:317:                                    ; preds = %314
  invoke void @_Zpl6StringPKc(%class.String* sret %29, %class.String* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0))
          to label %318 unwind label %325

; <label>:318:                                    ; preds = %317
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %315, %class.String* dereferenceable(24) %29)
          to label %319 unwind label %329

; <label>:319:                                    ; preds = %318
  store i1 false, i1* %31, align 1
  %320 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 12
  store %class.HandlerCall* %315, %class.HandlerCall** %320, align 8
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %338

; <label>:321:                                    ; preds = %314
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %18, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %19, align 4
  br label %334

; <label>:325:                                    ; preds = %317
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %18, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %19, align 4
  br label %333

; <label>:329:                                    ; preds = %318
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %18, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #11
  br label %333

; <label>:333:                                    ; preds = %329, %325
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %334

; <label>:334:                                    ; preds = %333, %321
  %335 = load i1, i1* %31, align 1
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %334
  call void @_ZdlPv(i8* %313) #12
  br label %337

; <label>:337:                                    ; preds = %336, %334
  br label %367

; <label>:338:                                    ; preds = %319, %306
  br label %339

; <label>:339:                                    ; preds = %338, %287
  br label %340

; <label>:340:                                    ; preds = %339, %271
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %343 = load i16, i16* %342, align 8
  %344 = and i16 %343, -33
  store i16 %344, i16* %342, align 8
  %345 = load i8, i8* %8, align 1
  %346 = trunc i8 %345 to i1
  %347 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %348 = zext i1 %346 to i16
  %349 = load i16, i16* %347, align 8
  %350 = shl i16 %348, 1
  %351 = and i16 %349, -3
  %352 = or i16 %351, %350
  store i16 %352, i16* %347, align 8
  %353 = load i8, i8* %11, align 1
  %354 = trunc i8 %353 to i1
  %355 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 4
  %356 = zext i1 %354 to i16
  %357 = load i16, i16* %355, align 8
  %358 = shl i16 %356, 2
  %359 = and i16 %357, -5
  %360 = or i16 %359, %358
  store i16 %360, i16* %355, align 8
  %361 = load i8, i8* %10, align 1
  %362 = trunc i8 %361 to i1
  %363 = getelementptr inbounds %class.FromDump, %class.FromDump* %32, i32 0, i32 5
  %364 = zext i1 %362 to i8
  store i8 %364, i8* %363, align 2
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %365

; <label>:365:                                    ; preds = %341, %261, %207, %152, %96, %42
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %17) #11
  %366 = load i32, i32* %4, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %337, %305, %273, %97, %43
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %17) #11
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i8*, i8** %18, align 8
  %370 = load i32, i32* %19, align 4
  %371 = insertvalue { i8*, i32 } undef, i8* %369, 0
  %372 = insertvalue { i8*, i32 } %371, i32 %370, 1
  resume { i8*, i32 } %372
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2Ev(%class.HandlerCall*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  store %class.Element* null, %class.Element** %4, align 8
  %5 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  store %class.Handler* %6, %class.Handler** %5, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringC2Ev(%class.String* %7)
  ret void
}

declare i32 @_ZN8FromFile18configure_keywordsER6VectorI6StringEP7ElementP12ErrorHandler(%class.FromFile*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) #1

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
define linkonce_odr dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile*) #3 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 10
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i8* dereferenceable(1) %9)
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
define linkonce_odr void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg*, i32, i32) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_(%class.Args*, i8*, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %5 = alloca %struct.HandlerCallArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.HandlerCall*, align 8
  %9 = alloca %struct.HandlerCallArg, align 4
  %10 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.HandlerCall* %3, %class.HandlerCall** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %struct.HandlerCallArg* %9 to i8*
  %14 = bitcast %struct.HandlerCallArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load %class.HandlerCall*, %class.HandlerCall** %8, align 8
  %16 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i32 %17, %class.HandlerCall* dereferenceable(40) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14HandlerCallArgC2Ei(%struct.HandlerCallArg*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.HandlerCallArg*, align 8
  %4 = alloca i32, align 4
  store %struct.HandlerCallArg* %0, %struct.HandlerCallArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.HandlerCallArg*, %struct.HandlerCallArg** %3, align 8
  %6 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIlEERS_PKcRT_(%class.Args*, i8*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIlEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i64* dereferenceable(8) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp*) #3 comdat align 2 {
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK11HandlerCallcvMS_KFbvEEv(%class.HandlerCall*) #3 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %5 = load %class.Handler*, %class.Handler** %4, align 8
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  %7 = icmp ne %class.Handler* %5, %6
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = icmp ne %class.Element* %10, null
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, { i64, i64 } { i64 ptrtoint (i1 (%class.HandlerCall*)* @_ZNK11HandlerCall5emptyEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %15
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2ERKS_(%class.HandlerCall*, %class.HandlerCall* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  %7 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %8 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %7, i32 0, i32 0
  %9 = bitcast %class.Element** %6 to i8*
  %10 = bitcast %class.Element** %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %12 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %13 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %12, i32 0, i32 2
  call void @_ZN6StringC2ERKS_(%class.String* %11, %class.String* dereferenceable(24) %13)
  ret void
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
define linkonce_odr void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.String*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %6, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 1
  %8 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  store %class.Handler* %8, %class.Handler** %7, align 8
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %10 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.FromDump* @_ZNK8FromDump15hotswap_elementEv(%class.FromDump*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FromDump*, align 8
  %3 = alloca %class.FromDump*, align 8
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.FromDump*, align 8
  store %class.FromDump* %0, %class.FromDump** %3, align 8
  %6 = load %class.FromDump*, %class.FromDump** %3, align 8
  %7 = bitcast %class.FromDump* %6 to %class.Element*
  %8 = call %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element* %7)
  store %class.Element* %8, %class.Element** %4, align 8
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = icmp ne %class.Element* %9, null
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %1
  %12 = load %class.Element*, %class.Element** %4, align 8
  %13 = bitcast %class.Element* %12 to i8* (%class.Element*, i8*)***
  %14 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %13, align 8
  %15 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %14, i64 14
  %16 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %15, align 8
  %17 = call i8* %16(%class.Element* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0))
  %18 = bitcast i8* %17 to %class.FromDump*
  store %class.FromDump* %18, %class.FromDump** %5, align 8
  %19 = load %class.FromDump*, %class.FromDump** %5, align 8
  %20 = icmp ne %class.FromDump* %19, null
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %11
  %22 = load %class.FromDump*, %class.FromDump** %5, align 8
  %23 = getelementptr inbounds %class.FromDump, %class.FromDump* %22, i32 0, i32 2
  %24 = call dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %23)
  %25 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 2
  %26 = call dereferenceable(24) %class.String* @_ZNK8FromFile8filenameEv(%class.FromFile* %25)
  %27 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %24, %class.String* dereferenceable(24) %26)
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %21
  %29 = load %class.FromDump*, %class.FromDump** %5, align 8
  store %class.FromDump* %29, %class.FromDump** %2, align 8
  br label %33

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30, %11
  br label %32

; <label>:32:                                     ; preds = %31, %1
  store %class.FromDump* null, %class.FromDump** %2, align 8
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = load %class.FromDump*, %class.FromDump** %2, align 8
  ret %class.FromDump* %34
}

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK8FromFile8filenameEv(%class.FromFile*) #3 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 10
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromDump10initializeEP12ErrorHandler(%class.FromDump*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromDump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %struct.fake_pcap_file_header, align 4
  %7 = alloca %struct.fake_pcap_file_header*, align 8
  %8 = alloca i32, align 4
  store %class.FromDump* %0, %class.FromDump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %9 = load %class.FromDump*, %class.FromDump** %4, align 8
  %10 = bitcast %class.FromDump* %9 to %class.Element*
  %11 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %10, i32 0)
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 16
  %14 = bitcast %class.ActiveNotifier* %13 to %class.Notifier*
  %15 = bitcast %class.FromDump* %9 to %class.Element*
  %16 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %15)
  %17 = call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* %14, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0), %class.Router* %16)
  br label %18

; <label>:18:                                     ; preds = %12, %2
  %19 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 12
  %20 = load %class.HandlerCall*, %class.HandlerCall** %19, align 8
  %21 = icmp ne %class.HandlerCall* %20, null
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 12
  %24 = load %class.HandlerCall*, %class.HandlerCall** %23, align 8
  %25 = bitcast %class.FromDump* %9 to %class.Element*
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %27 = call i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall* %24, %class.Element* %25, %class.ErrorHandler* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  store i32 -1, i32* %3, align 4
  br label %199

; <label>:30:                                     ; preds = %22, %18
  %31 = bitcast %class.FromDump* %9 to %class.Element*
  %32 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %31, i32 0)
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = bitcast %class.FromDump* %9 to %class.Element*
  %35 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 15
  %36 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 5
  %37 = load i8, i8* %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %34, %class.Task* %35, i1 zeroext %38, %class.ErrorHandler* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %30
  %41 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 14
  %42 = bitcast %class.FromDump* %9 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %41, %class.Element* %42, i1 zeroext false)
  %43 = bitcast %class.FromDump* %9 to %class.FromDump* (%class.FromDump*)***
  %44 = load %class.FromDump* (%class.FromDump*)**, %class.FromDump* (%class.FromDump*)*** %43, align 8
  %45 = getelementptr inbounds %class.FromDump* (%class.FromDump*)*, %class.FromDump* (%class.FromDump*)** %44, i64 21
  %46 = load %class.FromDump* (%class.FromDump*)*, %class.FromDump* (%class.FromDump*)** %45, align 8
  %47 = call %class.FromDump* %46(%class.FromDump* %9)
  %48 = icmp ne %class.FromDump* %47, null
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %199

; <label>:50:                                     ; preds = %40
  %51 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %52 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %53 = call i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile* %51, %class.ErrorHandler* %52, i1 zeroext false)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i32 -1, i32* %3, align 4
  br label %199

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %58 = bitcast %struct.fake_pcap_file_header* %6 to i8*
  %59 = call i8* @_ZN8FromFile11get_alignedEmPvP12ErrorHandler(%class.FromFile* %57, i64 24, i8* %58, %class.ErrorHandler* null)
  %60 = bitcast i8* %59 to %struct.fake_pcap_file_header*
  store %struct.fake_pcap_file_header* %60, %struct.fake_pcap_file_header** %7, align 8
  %61 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %62 = icmp ne %struct.fake_pcap_file_header* %61, null
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %56
  %64 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %65 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %66 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %64, %class.ErrorHandler* %65, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i32 0, i32 0))
  store i32 %66, i32* %3, align 4
  br label %199

; <label>:67:                                     ; preds = %56
  %68 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %69 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, -1582119980
  br i1 %71, label %82, label %72

; <label>:72:                                     ; preds = %67
  %73 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %74 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1582154675
  br i1 %76, label %82, label %77

; <label>:77:                                     ; preds = %72
  %78 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %79 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, -1582117580
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %77, %72, %67
  %83 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 4
  %84 = load i16, i16* %83, align 8
  %85 = and i16 %84, -2
  store i16 %85, i16* %83, align 8
  br label %92

; <label>:86:                                     ; preds = %77
  %87 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  call void @_ZL16swap_file_headerPK21fake_pcap_file_headerPS_(%struct.fake_pcap_file_header* %87, %struct.fake_pcap_file_header* %6)
  %88 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 4
  %89 = load i16, i16* %88, align 8
  %90 = and i16 %89, -2
  %91 = or i16 %90, 1
  store i16 %91, i16* %88, align 8
  store %struct.fake_pcap_file_header* %6, %struct.fake_pcap_file_header** %7, align 8
  br label %92

; <label>:92:                                     ; preds = %86, %82
  %93 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %94 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, -1582119980
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %92
  %98 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %99 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, -1582154675
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %97
  %103 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %104 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, -1582117580
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %110 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %108, %class.ErrorHandler* %109, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i32 0, i32 0))
  store i32 %110, i32* %3, align 4
  br label %199

; <label>:111:                                    ; preds = %102, %97, %92
  %112 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %113 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1582119980
  br i1 %115, label %121, label %116

; <label>:116:                                    ; preds = %111
  %117 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %118 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, -1582154675
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %116, %111
  %122 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 6
  store i32 0, i32* %122, align 4
  br label %125

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 6
  store i32 8, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %121
  %126 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %127 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, -1582154675
  %130 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 4
  %131 = zext i1 %129 to i16
  %132 = load i16, i16* %130, align 8
  %133 = shl i16 %131, 9
  %134 = and i16 %132, -513
  %135 = or i16 %134, %133
  store i16 %135, i16* %130, align 8
  %136 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %137 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %136, i32 0, i32 1
  %138 = load i16, i16* %137, align 4
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %125
  %142 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %143 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %144 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %145 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %144, i32 0, i32 1
  %146 = load i16, i16* %145, align 4
  %147 = zext i16 %146 to i32
  %148 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %142, %class.ErrorHandler* %143, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i32 0, i32 0), i32 %147)
  store i32 %148, i32* %3, align 4
  br label %199

; <label>:149:                                    ; preds = %125
  %150 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %151 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %150, i32 0, i32 2
  %152 = load i16, i16* %151, align 2
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 8
  store i32 %153, i32* %154, align 4
  %155 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %7, align 8
  %156 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z23fake_pcap_canonical_dltib(i32 %157, i1 zeroext true)
  %159 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 9
  store i32 %158, i32* %159, align 8
  %160 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 4
  %161 = load i16, i16* %160, align 8
  %162 = lshr i16 %161, 2
  %163 = and i16 %162, 1
  %164 = trunc i16 %163 to i1
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %149
  %166 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 9
  %167 = load i32, i32* %166, align 8
  %168 = call zeroext i1 @_Z26fake_pcap_dlt_force_ipablei(i32 %167)
  br i1 %168, label %175, label %169

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %171 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %172 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 9
  %173 = load i32, i32* %172, align 8
  %174 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %170, %class.ErrorHandler* %171, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.25, i32 0, i32 0), i32 %173)
  store i32 %174, i32* %3, align 4
  br label %199

; <label>:175:                                    ; preds = %165
  br label %186

; <label>:176:                                    ; preds = %149
  %177 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 9
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 101
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 4
  %182 = load i16, i16* %181, align 8
  %183 = and i16 %182, -5
  %184 = or i16 %183, 4
  store i16 %184, i16* %181, align 8
  br label %185

; <label>:185:                                    ; preds = %180, %176
  br label %186

; <label>:186:                                    ; preds = %185, %175
  %187 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 18
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 2
  %192 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 18
  %193 = load i64, i64* %192, align 8
  %194 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %195 = call i32 @_ZN8FromFile4seekElP12ErrorHandler(%class.FromFile* %191, i64 %193, %class.ErrorHandler* %194)
  store i32 %195, i32* %8, align 4
  %196 = getelementptr inbounds %class.FromDump, %class.FromDump* %9, i32 0, i32 18
  store i64 0, i64* %196, align 8
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %3, align 4
  br label %199

; <label>:198:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %190, %169, %141, %107, %63, %55, %49, %29
  %200 = load i32, i32* %3, align 4
  ret i32 %200
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall*, %class.Element*, %class.ErrorHandler*) #0 comdat align 2 {
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %10 = call i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %7, i32 2, %class.Element* %8, %class.ErrorHandler* %9)
  ret i32 %10
}

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

declare i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile*, %class.ErrorHandler*, i1 zeroext) #1

declare i8* @_ZN8FromFile11get_alignedEmPvP12ErrorHandler(%class.FromFile*, i64, i8*, %class.ErrorHandler*) #1

declare i32 @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL16swap_file_headerPK21fake_pcap_file_headerPS_(%struct.fake_pcap_file_header*, %struct.fake_pcap_file_header*) #3 {
  %3 = alloca %struct.fake_pcap_file_header*, align 8
  %4 = alloca %struct.fake_pcap_file_header*, align 8
  store %struct.fake_pcap_file_header* %0, %struct.fake_pcap_file_header** %3, align 8
  store %struct.fake_pcap_file_header* %1, %struct.fake_pcap_file_header** %4, align 8
  %5 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %6 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 24
  %10 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %11 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 65280
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %17 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 16711680
  %20 = lshr i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %23 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = or i32 %21, %26
  %28 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %4, align 8
  %29 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %31 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %30, i32 0, i32 1
  %32 = load i16, i16* %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 255
  %35 = shl i32 %34, 8
  %36 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %37 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %36, i32 0, i32 1
  %38 = load i16, i16* %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 65280
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = or i32 %35, %43
  %45 = trunc i32 %44 to i16
  %46 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %4, align 8
  %47 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %46, i32 0, i32 1
  store i16 %45, i16* %47, align 4
  %48 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %49 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %48, i32 0, i32 2
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 255
  %53 = shl i32 %52, 8
  %54 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %55 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %54, i32 0, i32 2
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 65280
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 8
  %62 = or i32 %53, %61
  %63 = trunc i32 %62 to i16
  %64 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %4, align 8
  %65 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %64, i32 0, i32 2
  store i16 %63, i16* %65, align 2
  %66 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %67 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %72 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 65280
  %75 = shl i32 %74, 8
  %76 = or i32 %70, %75
  %77 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %78 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 16711680
  %81 = ashr i32 %80, 8
  %82 = or i32 %76, %81
  %83 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %84 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = ashr i32 %85, 24
  %87 = and i32 %86, 255
  %88 = or i32 %82, %87
  %89 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %4, align 8
  %90 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 4
  %91 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %92 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %97 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 65280
  %100 = shl i32 %99, 8
  %101 = or i32 %95, %100
  %102 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %103 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 16711680
  %106 = lshr i32 %105, 8
  %107 = or i32 %101, %106
  %108 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %109 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 4
  %111 = lshr i32 %110, 24
  %112 = and i32 %111, 255
  %113 = or i32 %107, %112
  %114 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %4, align 8
  %115 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %114, i32 0, i32 4
  store i32 %113, i32* %115, align 4
  %116 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %117 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 255
  %120 = shl i32 %119, 24
  %121 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %122 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 65280
  %125 = shl i32 %124, 8
  %126 = or i32 %120, %125
  %127 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %128 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 4
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %126, %131
  %133 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %134 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 4
  %136 = lshr i32 %135, 24
  %137 = and i32 %136, 255
  %138 = or i32 %132, %137
  %139 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %4, align 8
  %140 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %139, i32 0, i32 5
  store i32 %138, i32* %140, align 4
  %141 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %142 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = and i32 %143, 255
  %145 = shl i32 %144, 24
  %146 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %147 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 65280
  %150 = shl i32 %149, 8
  %151 = or i32 %145, %150
  %152 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %153 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = and i32 %154, 16711680
  %156 = lshr i32 %155, 8
  %157 = or i32 %151, %156
  %158 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %3, align 8
  %159 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = lshr i32 %160, 24
  %162 = and i32 %161, 255
  %163 = or i32 %157, %162
  %164 = load %struct.fake_pcap_file_header*, %struct.fake_pcap_file_header** %4, align 8
  %165 = getelementptr inbounds %struct.fake_pcap_file_header, %struct.fake_pcap_file_header* %164, i32 0, i32 6
  store i32 %163, i32* %165, align 4
  ret void
}

declare i32 @_Z23fake_pcap_canonical_dltib(i32, i1 zeroext) #1

declare zeroext i1 @_Z26fake_pcap_dlt_force_ipablei(i32) #1

declare i32 @_ZN8FromFile4seekElP12ErrorHandler(%class.FromFile*, i64, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromDump10take_stateEP7ElementP12ErrorHandler(%class.FromDump*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.FromDump*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.FromDump*, align 8
  store %class.FromDump* %0, %class.FromDump** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %8 = load %class.FromDump*, %class.FromDump** %4, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = bitcast %class.Element* %9 to %class.FromDump*
  store %class.FromDump* %10, %class.FromDump** %7, align 8
  %11 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 2
  %12 = load %class.FromDump*, %class.FromDump** %7, align 8
  %13 = getelementptr inbounds %class.FromDump, %class.FromDump* %12, i32 0, i32 2
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN8FromFile10take_stateERS_P12ErrorHandler(%class.FromFile* %11, %class.FromFile* dereferenceable(128) %13, %class.ErrorHandler* %14)
  %15 = load %class.FromDump*, %class.FromDump** %7, align 8
  %16 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 3
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  store %class.Packet* %17, %class.Packet** %18, align 8
  %19 = load %class.FromDump*, %class.FromDump** %7, align 8
  %20 = getelementptr inbounds %class.FromDump, %class.FromDump* %19, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %20, align 8
  %21 = load %class.FromDump*, %class.FromDump** %7, align 8
  %22 = getelementptr inbounds %class.FromDump, %class.FromDump* %21, i32 0, i32 4
  %23 = load i16, i16* %22, align 8
  %24 = and i16 %23, 1
  %25 = trunc i16 %24 to i1
  %26 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 4
  %27 = zext i1 %25 to i16
  %28 = load i16, i16* %26, align 8
  %29 = and i16 %28, -2
  %30 = or i16 %29, %27
  store i16 %30, i16* %26, align 8
  %31 = load %class.FromDump*, %class.FromDump** %7, align 8
  %32 = getelementptr inbounds %class.FromDump, %class.FromDump* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 6
  store i32 %33, i32* %34, align 4
  %35 = load %class.FromDump*, %class.FromDump** %7, align 8
  %36 = getelementptr inbounds %class.FromDump, %class.FromDump* %35, i32 0, i32 8
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 8
  store i32 %37, i32* %38, align 4
  %39 = load %class.FromDump*, %class.FromDump** %7, align 8
  %40 = getelementptr inbounds %class.FromDump, %class.FromDump* %39, i32 0, i32 9
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 9
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 4
  %48 = load i16, i16* %47, align 8
  %49 = and i16 %48, -5
  %50 = or i16 %49, 4
  store i16 %50, i16* %47, align 8
  br label %68

; <label>:51:                                     ; preds = %3
  %52 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 4
  %53 = load i16, i16* %52, align 8
  %54 = lshr i16 %53, 2
  %55 = and i16 %54, 1
  %56 = trunc i16 %55 to i1
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 9
  %59 = load i32, i32* %58, align 8
  %60 = call zeroext i1 @_Z26fake_pcap_dlt_force_ipablei(i32 %59)
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 2
  %63 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %64 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 9
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile* %62, %class.ErrorHandler* %63, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.25, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %61, %57, %51
  br label %68

; <label>:68:                                     ; preds = %67, %46
  %69 = load %class.FromDump*, %class.FromDump** %7, align 8
  %70 = getelementptr inbounds %class.FromDump, %class.FromDump* %69, i32 0, i32 17
  %71 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 17
  %72 = bitcast %class.Timestamp* %71 to i8*
  %73 = bitcast %class.Timestamp* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load %class.FromDump*, %class.FromDump** %7, align 8
  %75 = getelementptr inbounds %class.FromDump, %class.FromDump* %74, i32 0, i32 18
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 18
  store i64 %76, i64* %77, align 8
  ret void
}

declare void @_ZN8FromFile10take_stateERS_P12ErrorHandler(%class.FromFile*, %class.FromFile* dereferenceable(128), %class.ErrorHandler*) #1

declare i32 @_ZNK8FromFile7warningEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromDump7cleanupEN7Element12CleanupStageE(%class.FromDump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FromDump*, align 8
  %4 = alloca i32, align 4
  store %class.FromDump* %0, %class.FromDump** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FromDump*, %class.FromDump** %3, align 8
  %6 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 2
  call void @_ZN8FromFile7cleanupEv(%class.FromFile* %6)
  %7 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 3
  %8 = load %class.Packet*, %class.Packet** %7, align 8
  %9 = icmp ne %class.Packet* %8, null
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 3
  %12 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %12)
  br label %13

; <label>:13:                                     ; preds = %10, %2
  %14 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 3
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
define void @_ZN8FromDump10set_activeEb(%class.FromDump*, i1 zeroext) #0 align 2 {
  %3 = alloca %class.FromDump*, align 8
  %4 = alloca i8, align 1
  store %class.FromDump* %0, %class.FromDump** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.FromDump*, %class.FromDump** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, i8* %9, align 2
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.FromDump* %6 to %class.Element*
  %15 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %14, i32 0)
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 15
  %18 = call zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %17)
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 15
  call void @_ZN4Task10rescheduleEv(%class.Task* %20)
  br label %27

; <label>:21:                                     ; preds = %16, %13
  %22 = bitcast %class.FromDump* %6 to %class.Element*
  %23 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %22, i32 0)
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 16
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %25)
  br label %26

; <label>:26:                                     ; preds = %24, %21
  br label %27

; <label>:27:                                     ; preds = %26, %19
  br label %28

; <label>:28:                                     ; preds = %27, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task9scheduledEv(%class.Task*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext true, i1 zeroext true)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromDump13prepare_timesERK9Timestamp(%class.FromDump*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.FromDump*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  store %class.FromDump* %0, %class.FromDump** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %7 = load %class.FromDump*, %class.FromDump** %3, align 8
  %8 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 4
  %9 = load i16, i16* %8, align 8
  %10 = lshr i16 %9, 6
  %11 = and i16 %10, 1
  %12 = trunc i16 %11 to i1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %15 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 10
  %16 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %15, %class.Timestamp* dereferenceable(8) %14)
  br label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 4
  %19 = load i16, i16* %18, align 8
  %20 = lshr i16 %19, 7
  %21 = and i16 %20, 1
  %22 = trunc i16 %21 to i1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %17
  %24 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %25 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 11
  %26 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %25, %class.Timestamp* dereferenceable(8) %24)
  br label %38

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 4
  %29 = load i16, i16* %28, align 8
  %30 = lshr i16 %29, 8
  %31 = and i16 %30, 1
  %32 = trunc i16 %31 to i1
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 10
  %35 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 11
  %36 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %35, %class.Timestamp* dereferenceable(8) %34)
  br label %37

; <label>:37:                                     ; preds = %33, %27
  br label %38

; <label>:38:                                     ; preds = %37, %23
  %39 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 4
  %40 = load i16, i16* %39, align 8
  %41 = lshr i16 %40, 1
  %42 = and i16 %41, 1
  %43 = trunc i16 %42 to i1
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %38
  %45 = call i64 @_ZN9Timestamp10now_steadyEv()
  %46 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %47 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %46, i32 0, i32 0
  store i64 %45, i64* %47, align 8
  %48 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %50 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Zmi9TimestampRKS_(i64 %51, %class.Timestamp* dereferenceable(8) %48)
  %53 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %54 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %53, i32 0, i32 0
  store i64 %52, i64* %54, align 8
  %55 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 17
  %56 = bitcast %class.Timestamp* %55 to i8*
  %57 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  br label %58

; <label>:58:                                     ; preds = %44, %38
  %59 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 4
  %60 = load i16, i16* %59, align 8
  %61 = and i16 %60, -33
  %62 = or i16 %61, 32
  store i16 %62, i16* %59, align 8
  ret void
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
define zeroext i1 @_ZN8FromDump11read_packetEP12ErrorHandler(%class.FromDump*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromDump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %struct.fake_pcap_pkthdr, align 8
  %7 = alloca %struct.fake_pcap_pkthdr*, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %struct.uninitialized_type, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Packet*, align 8
  %14 = alloca %class.Timestamp, align 8
  store %class.FromDump* %0, %class.FromDump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %15 = load %class.FromDump*, %class.FromDump** %4, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %8, %struct.uninitialized_type* dereferenceable(1) %9)
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 3
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = icmp ne %class.Packet* %17, null
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %23

; <label>:21:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN8FromDump11read_packetEP12ErrorHandler, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %25 = call i64 @_ZNK8FromFile8file_posEv(%class.FromFile* %24)
  %26 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 18
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %28 = bitcast %struct.fake_pcap_pkthdr* %6 to i8*
  %29 = call i8* @_ZN8FromFile11get_alignedEmPvP12ErrorHandler(%class.FromFile* %27, i64 16, i8* %28, %class.ErrorHandler* null)
  %30 = bitcast i8* %29 to %struct.fake_pcap_pkthdr*
  store %struct.fake_pcap_pkthdr* %30, %struct.fake_pcap_pkthdr** %7, align 8
  %31 = icmp ne %struct.fake_pcap_pkthdr* %30, null
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %23
  store i1 false, i1* %3, align 1
  br label %193

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 4
  %35 = load i16, i16* %34, align 8
  %36 = and i16 %35, 1
  %37 = trunc i16 %36 to i1
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %33
  %39 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  call void @_ZL18swap_packet_headerPK16fake_pcap_pkthdrPS_(%struct.fake_pcap_pkthdr* %39, %struct.fake_pcap_pkthdr* %6)
  store %struct.fake_pcap_pkthdr* %6, %struct.fake_pcap_pkthdr** %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %33
  %41 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  %50 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  %53 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp ule i32 %51, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %48, %40
  %57 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  %58 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %10, align 4
  %60 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  %61 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %11, align 4
  br label %70

; <label>:63:                                     ; preds = %48, %44
  %64 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  %65 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %10, align 4
  %67 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  %68 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %56
  %71 = load i32, i32* %11, align 4
  %72 = icmp sgt i32 %71, 65535
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %75 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %76 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %74, %class.ErrorHandler* %75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0))
  store i1 false, i1* %3, align 1
  br label %193

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %89 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  call void @_ZN8FromFile9shift_posEi(%class.FromFile* %88, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %154, %87
  %92 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %7, align 8
  %93 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %92, i32 0, i32 0
  %94 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 4
  %95 = load i16, i16* %94, align 8
  %96 = lshr i16 %95, 9
  %97 = and i16 %96, 1
  %98 = trunc i16 %97 to i1
  %99 = call i64 @_ZN22fake_bpf_timeval_union14make_timestampEPKS_b(%union.fake_bpf_timeval_union* %93, i1 zeroext %98)
  %100 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %101 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %100, i32 0, i32 0
  store i64 %99, i64* %101, align 8
  %102 = bitcast %class.Timestamp* %8 to i8*
  %103 = bitcast %class.Timestamp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 4
  %105 = load i16, i16* %104, align 8
  %106 = lshr i16 %105, 5
  %107 = and i16 %106, 1
  %108 = trunc i16 %107 to i1
  br i1 %108, label %110, label %109

; <label>:109:                                    ; preds = %91
  call void @_ZN8FromDump13prepare_timesERK9Timestamp(%class.FromDump* %15, %class.Timestamp* dereferenceable(8) %8)
  br label %110

; <label>:110:                                    ; preds = %109, %91
  %111 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 4
  %112 = load i16, i16* %111, align 8
  %113 = lshr i16 %112, 3
  %114 = and i16 %113, 1
  %115 = trunc i16 %114 to i1
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 10
  %118 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %8, %class.Timestamp* dereferenceable(8) %117)
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %121, %122
  call void @_ZN8FromFile9shift_posEi(%class.FromFile* %120, i32 %123)
  store i1 true, i1* %3, align 1
  br label %193

; <label>:124:                                    ; preds = %116
  %125 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 4
  %126 = load i16, i16* %125, align 8
  %127 = and i16 %126, -9
  store i16 %127, i16* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %124
  br label %129

; <label>:129:                                    ; preds = %128, %110
  %130 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 4
  %131 = load i16, i16* %130, align 8
  %132 = lshr i16 %131, 4
  %133 = and i16 %132, 1
  %134 = trunc i16 %133 to i1
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 11
  %137 = call zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %8, %class.Timestamp* dereferenceable(8) %136)
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 4
  %140 = load i16, i16* %139, align 8
  %141 = and i16 %140, -17
  store i16 %141, i16* %139, align 8
  %142 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 12
  %143 = load %class.HandlerCall*, %class.HandlerCall** %142, align 8
  %144 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %145 = call i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %143, %class.ErrorHandler* %144)
  %146 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 5
  %147 = load i8, i8* %146, align 2
  %148 = trunc i8 %147 to i1
  br i1 %148, label %154, label %149

; <label>:149:                                    ; preds = %138
  %150 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %151, %152
  call void @_ZN8FromFile9shift_posEi(%class.FromFile* %150, i32 %153)
  store i1 false, i1* %3, align 1
  br label %193

; <label>:154:                                    ; preds = %138
  br label %91

; <label>:155:                                    ; preds = %135, %129
  %156 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 7
  %157 = load i32, i32* %156, align 8
  %158 = icmp ult i32 %157, 268435456
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %155
  %160 = call i32 @_Z12click_randomv()
  %161 = and i32 %160, 268435455
  %162 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 7
  %163 = load i32, i32* %162, align 8
  %164 = icmp uge i32 %161, %163
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %159
  %166 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %167, %168
  call void @_ZN8FromFile9shift_posEi(%class.FromFile* %166, i32 %169)
  store i1 true, i1* %3, align 1
  br label %193

; <label>:170:                                    ; preds = %159, %155
  %171 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %8)
  %175 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %8)
  %176 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %177 = call %class.Packet* @_ZN8FromFile10get_packetEmjjP12ErrorHandler(%class.FromFile* %171, i64 %173, i32 %174, i32 %175, %class.ErrorHandler* %176)
  store %class.Packet* %177, %class.Packet** %13, align 8
  %178 = load %class.Packet*, %class.Packet** %13, align 8
  %179 = icmp ne %class.Packet* %178, null
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %170
  store i1 false, i1* %3, align 1
  br label %193

; <label>:181:                                    ; preds = %170
  %182 = load %class.Packet*, %class.Packet** %13, align 8
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %183, %184
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %182, i32 28, i32 %185)
  %186 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 2
  %187 = load i32, i32* %12, align 4
  call void @_ZN8FromFile9shift_posEi(%class.FromFile* %186, i32 %187)
  %188 = load %class.Packet*, %class.Packet** %13, align 8
  %189 = load %class.Packet*, %class.Packet** %13, align 8
  %190 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %189)
  call void @_ZN6Packet14set_mac_headerEPKh(%class.Packet* %188, i8* %190)
  %191 = load %class.Packet*, %class.Packet** %13, align 8
  %192 = getelementptr inbounds %class.FromDump, %class.FromDump* %15, i32 0, i32 3
  store %class.Packet* %191, %class.Packet** %192, align 8
  store i1 true, i1* %3, align 1
  br label %193

; <label>:193:                                    ; preds = %181, %180, %165, %149, %119, %73, %32
  %194 = load i1, i1* %3, align 1
  ret i1 %194
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK8FromFile8file_posEv(%class.FromFile*) #3 comdat align 2 {
  %2 = alloca %class.FromFile*, align 8
  store %class.FromFile* %0, %class.FromFile** %2, align 8
  %3 = load %class.FromFile*, %class.FromFile** %2, align 8
  %4 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 12
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.FromFile, %class.FromFile* %3, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL18swap_packet_headerPK16fake_pcap_pkthdrPS_(%struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr*) #3 {
  %3 = alloca %struct.fake_pcap_pkthdr*, align 8
  %4 = alloca %struct.fake_pcap_pkthdr*, align 8
  store %struct.fake_pcap_pkthdr* %0, %struct.fake_pcap_pkthdr** %3, align 8
  store %struct.fake_pcap_pkthdr* %1, %struct.fake_pcap_pkthdr** %4, align 8
  %5 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %6 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %5, i32 0, i32 0
  %7 = bitcast %union.fake_bpf_timeval_union* %6 to %struct.fake_bpf_timeval*
  %8 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 255
  %11 = shl i32 %10, 24
  %12 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %13 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %12, i32 0, i32 0
  %14 = bitcast %union.fake_bpf_timeval_union* %13 to %struct.fake_bpf_timeval*
  %15 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65280
  %18 = shl i32 %17, 8
  %19 = or i32 %11, %18
  %20 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %21 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %20, i32 0, i32 0
  %22 = bitcast %union.fake_bpf_timeval_union* %21 to %struct.fake_bpf_timeval*
  %23 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 16711680
  %26 = ashr i32 %25, 8
  %27 = or i32 %19, %26
  %28 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %29 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %28, i32 0, i32 0
  %30 = bitcast %union.fake_bpf_timeval_union* %29 to %struct.fake_bpf_timeval*
  %31 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = ashr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = or i32 %27, %34
  %36 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %4, align 8
  %37 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %36, i32 0, i32 0
  %38 = bitcast %union.fake_bpf_timeval_union* %37 to %struct.fake_bpf_timeval*
  %39 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %38, i32 0, i32 0
  store i32 %35, i32* %39, align 8
  %40 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %41 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %40, i32 0, i32 0
  %42 = bitcast %union.fake_bpf_timeval_union* %41 to %struct.fake_bpf_timeval*
  %43 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 24
  %47 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %48 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %47, i32 0, i32 0
  %49 = bitcast %union.fake_bpf_timeval_union* %48 to %struct.fake_bpf_timeval*
  %50 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 65280
  %53 = shl i32 %52, 8
  %54 = or i32 %46, %53
  %55 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %56 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %55, i32 0, i32 0
  %57 = bitcast %union.fake_bpf_timeval_union* %56 to %struct.fake_bpf_timeval*
  %58 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 16711680
  %61 = ashr i32 %60, 8
  %62 = or i32 %54, %61
  %63 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %64 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %63, i32 0, i32 0
  %65 = bitcast %union.fake_bpf_timeval_union* %64 to %struct.fake_bpf_timeval*
  %66 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = ashr i32 %67, 24
  %69 = and i32 %68, 255
  %70 = or i32 %62, %69
  %71 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %4, align 8
  %72 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %71, i32 0, i32 0
  %73 = bitcast %union.fake_bpf_timeval_union* %72 to %struct.fake_bpf_timeval*
  %74 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %76 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 24
  %80 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %81 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65280
  %84 = shl i32 %83, 8
  %85 = or i32 %79, %84
  %86 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %87 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 16711680
  %90 = lshr i32 %89, 8
  %91 = or i32 %85, %90
  %92 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %93 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 255
  %97 = or i32 %91, %96
  %98 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %4, align 8
  %99 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 8
  %100 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %101 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 255
  %104 = shl i32 %103, 24
  %105 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %106 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 65280
  %109 = shl i32 %108, 8
  %110 = or i32 %104, %109
  %111 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %112 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 16711680
  %115 = lshr i32 %114, 8
  %116 = or i32 %110, %115
  %117 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %3, align 8
  %118 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 255
  %122 = or i32 %116, %121
  %123 = load %struct.fake_pcap_pkthdr*, %struct.fake_pcap_pkthdr** %4, align 8
  %124 = getelementptr inbounds %struct.fake_pcap_pkthdr, %struct.fake_pcap_pkthdr* %123, i32 0, i32 2
  store i32 %122, i32* %124, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8FromFile9shift_posEi(%class.FromFile*, i32) #3 comdat align 2 {
  %3 = alloca %class.FromFile*, align 8
  %4 = alloca i32, align 4
  store %class.FromFile* %0, %class.FromFile** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FromFile*, %class.FromFile** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.FromFile, %class.FromFile* %5, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN22fake_bpf_timeval_union14make_timestampEPKS_b(%union.fake_bpf_timeval_union*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %union.fake_bpf_timeval_union*, align 8
  %5 = alloca i8, align 1
  store %union.fake_bpf_timeval_union* %0, %union.fake_bpf_timeval_union** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %2
  %10 = load %union.fake_bpf_timeval_union*, %union.fake_bpf_timeval_union** %4, align 8
  %11 = bitcast %union.fake_bpf_timeval_union* %10 to %struct.fake_bpf_timeval*
  %12 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %union.fake_bpf_timeval_union*, %union.fake_bpf_timeval_union** %4, align 8
  %15 = bitcast %union.fake_bpf_timeval_union* %14 to %struct.fake_bpf_timeval*
  %16 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call i64 @_ZN9Timestamp9make_nsecEij(i32 %13, i32 %17)
  %19 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %20 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %19, i32 0, i32 0
  store i64 %18, i64* %20, align 8
  br label %33

; <label>:21:                                     ; preds = %2
  %22 = load %union.fake_bpf_timeval_union*, %union.fake_bpf_timeval_union** %4, align 8
  %23 = bitcast %union.fake_bpf_timeval_union* %22 to %struct.fake_bpf_timeval*
  %24 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %union.fake_bpf_timeval_union*, %union.fake_bpf_timeval_union** %4, align 8
  %27 = bitcast %union.fake_bpf_timeval_union* %26 to %struct.fake_bpf_timeval*
  %28 = getelementptr inbounds %struct.fake_bpf_timeval, %struct.fake_bpf_timeval* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = call i64 @_ZN9Timestamp9make_usecEij(i32 %25, i32 %29)
  %31 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %32 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %31, i32 0, i32 0
  store i64 %30, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %21, %9
  %34 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %35 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #3 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #3 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall*, %class.ErrorHandler*) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 1
  %7 = load %class.Handler*, %class.Handler** %6, align 8
  %8 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %12 = call i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %7, %class.String* dereferenceable(24) %8, %class.Element* %10, %class.ErrorHandler* %11)
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #3 comdat {
  %1 = call i64 @random() #11
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare %class.Packet* @_ZN8FromFile10get_packetEmjjP12ErrorHandler(%class.FromFile*, i64, i32, i32, %class.ErrorHandler*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #10
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
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKh(%class.Packet*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i8*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %5)
  %8 = icmp uge i8* %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %5)
  %12 = icmp ule i8* %10, %11
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 1763, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %21 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN8FromDump12check_timingEP6Packet(%class.FromDump*, %class.Packet*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromDump*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  store %class.FromDump* %0, %class.FromDump** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %10 = load %class.FromDump*, %class.FromDump** %4, align 8
  %11 = call i64 @_ZN9Timestamp10now_steadyEv()
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = load %class.Packet*, %class.Packet** %5, align 8
  %15 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %14)
  %16 = bitcast %class.Timestamp* %8 to i8*
  %17 = bitcast %class.Timestamp* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %class.FromDump, %class.FromDump* %10, i32 0, i32 17
  %19 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %20 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Zpl9TimestampRKS_(i64 %21, %class.Timestamp* dereferenceable(8) %18)
  %23 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %24 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %23, i32 0, i32 0
  store i64 %22, i64* %24, align 8
  %25 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %7)
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %2
  %27 = call i64 @_ZN5Timer10adjustmentEv()
  %28 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %28, i32 0, i32 0
  store i64 %27, i64* %29, align 8
  %30 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %7, %class.Timestamp* dereferenceable(8) %9)
  %31 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %7)
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds %class.FromDump, %class.FromDump* %10, i32 0, i32 14
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %33, %class.Timestamp* dereferenceable(8) %7)
  %34 = bitcast %class.FromDump* %10 to %class.Element*
  %35 = call zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element* %34, i32 0)
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.FromDump, %class.FromDump* %10, i32 0, i32 16
  call void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier* %37)
  br label %38

; <label>:38:                                     ; preds = %36, %32
  br label %45

; <label>:39:                                     ; preds = %26
  %40 = bitcast %class.FromDump* %10 to %class.Element*
  %41 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %40, i32 0)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %class.FromDump, %class.FromDump* %10, i32 0, i32 15
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %43)
  br label %44

; <label>:44:                                     ; preds = %42, %39
  br label %45

; <label>:45:                                     ; preds = %44, %38
  store i1 false, i1* %3, align 1
  br label %47

; <label>:46:                                     ; preds = %2
  store i1 true, i1* %3, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i1, i1* %3, align 1
  ret i1 %48
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
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element14output_is_pullEi(%class.Element*, i32) #3 comdat align 2 {
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
define linkonce_odr void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext false, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task15fast_rescheduleEv(%class.Task*) #3 comdat align 2 {
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
define void @_ZN8FromDump9run_timerEP5Timer(%class.FromDump*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.FromDump*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.FromDump* %0, %class.FromDump** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.FromDump*, %class.FromDump** %3, align 8
  %6 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 5
  %7 = load i8, i8* %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = bitcast %class.FromDump* %5 to %class.Element*
  %11 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %10, i32 0)
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 15
  call void @_ZN4Task10rescheduleEv(%class.Task* %13)
  br label %16

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.FromDump, %class.FromDump* %5, i32 0, i32 16
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %12
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN8FromDump8run_taskEP4Task(%class.FromDump*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromDump*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca i32, align 4
  store %class.FromDump* %0, %class.FromDump** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %7 = load %class.FromDump*, %class.FromDump** %4, align 8
  %8 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 5
  %9 = load i8, i8* %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %88

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %12
  %14 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %15 = load %class.Packet*, %class.Packet** %14, align 8
  %16 = icmp ne %class.Packet* %15, null
  br i1 %16, label %29, label %17

; <label>:17:                                     ; preds = %13
  %18 = call zeroext i1 @_ZN8FromDump11read_packetEP12ErrorHandler(%class.FromDump* %7, %class.ErrorHandler* null)
  br i1 %18, label %29, label %19

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 12
  %21 = load %class.HandlerCall*, %class.HandlerCall** %20, align 8
  %22 = icmp ne %class.HandlerCall* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 12
  %25 = load %class.HandlerCall*, %class.HandlerCall** %24, align 8
  %26 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  %27 = call i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %25, %class.ErrorHandler* %26)
  br label %28

; <label>:28:                                     ; preds = %23, %19
  store i1 false, i1* %3, align 1
  br label %88

; <label>:29:                                     ; preds = %17, %13
  %30 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %31 = load %class.Packet*, %class.Packet** %30, align 8
  %32 = icmp ne %class.Packet* %31, null
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 4
  %35 = load i16, i16* %34, align 8
  %36 = lshr i16 %35, 1
  %37 = and i16 %36, 1
  %38 = trunc i16 %37 to i1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %41 = load %class.Packet*, %class.Packet** %40, align 8
  %42 = call zeroext i1 @_ZN8FromDump12check_timingEP6Packet(%class.FromDump* %7, %class.Packet* %41)
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %39
  store i1 false, i1* %3, align 1
  br label %88

; <label>:44:                                     ; preds = %39, %33, %29
  %45 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %46 = load %class.Packet*, %class.Packet** %45, align 8
  %47 = icmp ne %class.Packet* %46, null
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 4
  %50 = load i16, i16* %49, align 8
  %51 = lshr i16 %50, 2
  %52 = and i16 %51, 1
  %53 = trunc i16 %52 to i1
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %56 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 9
  %57 = load i32, i32* %56, align 8
  %58 = call zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8) %55, i32 %57)
  br i1 %58, label %64, label %59

; <label>:59:                                     ; preds = %54
  %60 = bitcast %class.FromDump* %7 to %class.Element*
  %61 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %62 = load %class.Packet*, %class.Packet** %61, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %60, i32 1, %class.Packet* %62)
  %63 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %54, %48, %44
  %65 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %66 = load %class.Packet*, %class.Packet** %65, align 8
  %67 = icmp ne %class.Packet* %66, null
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %13

; <label>:73:                                     ; preds = %68, %64
  %74 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 15
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %74)
  %75 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %76 = load %class.Packet*, %class.Packet** %75, align 8
  %77 = icmp ne %class.Packet* %76, null
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %73
  %79 = bitcast %class.FromDump* %7 to %class.Element*
  %80 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %79, i32 0)
  %81 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  %82 = load %class.Packet*, %class.Packet** %81, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %80, %class.Packet* %82)
  %83 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 13
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8
  %86 = getelementptr inbounds %class.FromDump, %class.FromDump* %7, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %86, align 8
  store i1 true, i1* %3, align 1
  br label %88

; <label>:87:                                     ; preds = %73
  store i1 false, i1* %3, align 1
  br label %88

; <label>:88:                                     ; preds = %87, %78, %43, %28, %11
  %89 = load i1, i1* %3, align 1
  ret i1 %89
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #3 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

declare zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8), i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.49, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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
define %class.Packet* @_ZN8FromDump4pullEi(%class.FromDump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromDump*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.Packet*, align 8
  store %class.FromDump* %0, %class.FromDump** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.FromDump*, %class.FromDump** %4, align 8
  %9 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 5
  %10 = load i8, i8* %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 16
  call void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier* %13)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %83

; <label>:14:                                     ; preds = %2
  store i8 1, i8* %6, align 1
  %15 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  %16 = load %class.Packet*, %class.Packet** %15, align 8
  %17 = icmp ne %class.Packet* %16, null
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %14
  %19 = call zeroext i1 @_ZN8FromDump11read_packetEP12ErrorHandler(%class.FromDump* %8, %class.ErrorHandler* null)
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %6, align 1
  br label %21

; <label>:21:                                     ; preds = %18, %14
  %22 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  %23 = load %class.Packet*, %class.Packet** %22, align 8
  %24 = icmp ne %class.Packet* %23, null
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 4
  %27 = load i16, i16* %26, align 8
  %28 = lshr i16 %27, 1
  %29 = and i16 %28, 1
  %30 = trunc i16 %29 to i1
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  %33 = load %class.Packet*, %class.Packet** %32, align 8
  %34 = call zeroext i1 @_ZN8FromDump12check_timingEP6Packet(%class.FromDump* %8, %class.Packet* %33)
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %31
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %83

; <label>:36:                                     ; preds = %31, %25, %21
  %37 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  %38 = load %class.Packet*, %class.Packet** %37, align 8
  %39 = icmp ne %class.Packet* %38, null
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 4
  %42 = load i16, i16* %41, align 8
  %43 = lshr i16 %42, 2
  %44 = and i16 %43, 1
  %45 = trunc i16 %44 to i1
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  %48 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 9
  %49 = load i32, i32* %48, align 8
  %50 = call zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8) %47, i32 %49)
  br i1 %50, label %56, label %51

; <label>:51:                                     ; preds = %46
  %52 = bitcast %class.FromDump* %8 to %class.Element*
  %53 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  %54 = load %class.Packet*, %class.Packet** %53, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %52, i32 1, %class.Packet* %54)
  %55 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %46, %40, %36
  %57 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 16
  %58 = load i8, i8* %6, align 1
  %59 = trunc i8 %58 to i1
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %57, i1 zeroext %59, i1 zeroext true)
  %60 = load i8, i8* %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 12
  %64 = load %class.HandlerCall*, %class.HandlerCall** %63, align 8
  %65 = icmp ne %class.HandlerCall* %64, null
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 12
  %68 = load %class.HandlerCall*, %class.HandlerCall** %67, align 8
  %69 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  %70 = call i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %68, %class.ErrorHandler* %69)
  br label %71

; <label>:71:                                     ; preds = %66, %62, %56
  %72 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  %73 = load %class.Packet*, %class.Packet** %72, align 8
  store %class.Packet* %73, %class.Packet** %7, align 8
  %74 = load %class.Packet*, %class.Packet** %7, align 8
  %75 = icmp ne %class.Packet* %74, null
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 13
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds %class.FromDump, %class.FromDump* %8, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %80, align 8
  %81 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %81, %class.Packet** %3, align 8
  br label %83

; <label>:82:                                     ; preds = %71
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %76, %35, %12
  %84 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %84
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
define void @_ZN8FromDump12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromDump*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FromDump*
  store %class.FromDump* %8, %class.FromDump** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  switch i64 %10, label %19 [
    i64 0, label %11
    i64 2, label %15
  ]

; <label>:11:                                     ; preds = %3
  %12 = load %class.FromDump*, %class.FromDump** %6, align 8
  %13 = getelementptr inbounds %class.FromDump, %class.FromDump* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %14, i32 28)
  br label %20

; <label>:15:                                     ; preds = %3
  %16 = load %class.FromDump*, %class.FromDump** %6, align 8
  %17 = getelementptr inbounds %class.FromDump, %class.FromDump* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  call void @_Z21fake_pcap_unparse_dlti(%class.String* sret %0, i32 %18)
  br label %20

; <label>:19:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %19, %15, %11
  ret void
}

declare void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) #1

declare void @_Z21fake_pcap_unparse_dlti(%class.String* sret, i32) #1

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
define i32 @_ZN8FromDump13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FromDump*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.BoolArg, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca %class.Timestamp, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %18 = load %class.Element*, %class.Element** %7, align 8
  %19 = bitcast %class.Element* %18 to %class.FromDump*
  store %class.FromDump* %19, %class.FromDump** %10, align 8
  %20 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %20)
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %21 to i64
  switch i64 %22, label %93 [
    i64 1, label %23
    i64 3, label %39
    i64 5, label %47
    i64 7, label %73
    i64 8, label %76
  ]

; <label>:23:                                     ; preds = %4
  %24 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %23
  br i1 %24, label %26, label %35

; <label>:26:                                     ; preds = %25
  %27 = load %class.FromDump*, %class.FromDump** %10, align 8
  %28 = load i8, i8* %12, align 1
  %29 = trunc i8 %28 to i1
  invoke void @_ZN8FromDump10set_activeEb(%class.FromDump* %27, i1 zeroext %29)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:31:                                     ; preds = %69, %60, %51, %48, %47, %45, %41, %39, %35, %26, %23
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %14, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %96

; <label>:35:                                     ; preds = %25
  %36 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %37 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0))
          to label %38 unwind label %31

; <label>:38:                                     ; preds = %35
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:39:                                     ; preds = %4
  %40 = load %class.FromDump*, %class.FromDump** %10, align 8
  invoke void @_ZN8FromDump10set_activeEb(%class.FromDump* %40, i1 zeroext false)
          to label %41 unwind label %31

; <label>:41:                                     ; preds = %39
  %42 = load %class.FromDump*, %class.FromDump** %10, align 8
  %43 = bitcast %class.FromDump* %42 to %class.Element*
  %44 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %43)
          to label %45 unwind label %31

; <label>:45:                                     ; preds = %41
  invoke void @_ZN6Router18please_stop_driverEv(%class.Router* %44)
          to label %46 unwind label %31

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:47:                                     ; preds = %4
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %17)
          to label %48 unwind label %31

; <label>:48:                                     ; preds = %47
  %49 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %11, %class.Timestamp* %17, i1 zeroext false)
          to label %50 unwind label %31

; <label>:50:                                     ; preds = %48
  br i1 %49, label %51, label %69

; <label>:51:                                     ; preds = %50
  %52 = load %class.FromDump*, %class.FromDump** %10, align 8
  %53 = getelementptr inbounds %class.FromDump, %class.FromDump* %52, i32 0, i32 11
  %54 = invoke dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %53, %class.Timestamp* dereferenceable(8) %17)
          to label %55 unwind label %31

; <label>:55:                                     ; preds = %51
  %56 = load %class.FromDump*, %class.FromDump** %10, align 8
  %57 = getelementptr inbounds %class.FromDump, %class.FromDump* %56, i32 0, i32 12
  %58 = load %class.HandlerCall*, %class.HandlerCall** %57, align 8
  %59 = icmp ne %class.HandlerCall* %58, null
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %55
  %61 = load %class.FromDump*, %class.FromDump** %10, align 8
  %62 = getelementptr inbounds %class.FromDump, %class.FromDump* %61, i32 0, i32 4
  %63 = load i16, i16* %62, align 8
  %64 = and i16 %63, -17
  %65 = or i16 %64, 16
  store i16 %65, i16* %62, align 8
  %66 = load %class.FromDump*, %class.FromDump** %10, align 8
  invoke void @_ZN8FromDump10set_activeEb(%class.FromDump* %66, i1 zeroext true)
          to label %67 unwind label %31

; <label>:67:                                     ; preds = %60
  br label %68

; <label>:68:                                     ; preds = %67, %55
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:69:                                     ; preds = %50
  %70 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %71 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i32 0, i32 0))
          to label %72 unwind label %31

; <label>:72:                                     ; preds = %69
  store i32 %71, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:73:                                     ; preds = %4
  %74 = load %class.FromDump*, %class.FromDump** %10, align 8
  %75 = getelementptr inbounds %class.FromDump, %class.FromDump* %74, i32 0, i32 13
  store i64 0, i64* %75, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:76:                                     ; preds = %4
  %77 = load %class.FromDump*, %class.FromDump** %10, align 8
  %78 = getelementptr inbounds %class.FromDump, %class.FromDump* %77, i32 0, i32 4
  %79 = load i16, i16* %78, align 8
  %80 = and i16 %79, -65
  store i16 %80, i16* %78, align 8
  %81 = load %class.FromDump*, %class.FromDump** %10, align 8
  %82 = getelementptr inbounds %class.FromDump, %class.FromDump* %81, i32 0, i32 4
  %83 = load i16, i16* %82, align 8
  %84 = and i16 %83, -257
  store i16 %84, i16* %82, align 8
  %85 = load %class.FromDump*, %class.FromDump** %10, align 8
  %86 = getelementptr inbounds %class.FromDump, %class.FromDump* %85, i32 0, i32 4
  %87 = load i16, i16* %86, align 8
  %88 = and i16 %87, -129
  store i16 %88, i16* %86, align 8
  %89 = load %class.FromDump*, %class.FromDump** %10, align 8
  %90 = getelementptr inbounds %class.FromDump, %class.FromDump* %89, i32 0, i32 4
  %91 = load i16, i16* %90, align 8
  %92 = and i16 %91, -33
  store i16 %92, i16* %90, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:93:                                     ; preds = %4
  store i32 -22, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %76, %73, %72, %68, %46, %38, %30
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  %95 = load i32, i32* %5, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %31
  %97 = load i8*, i8** %14, align 8
  %98 = load i32, i32* %15, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18please_stop_driverEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  call void @_ZN6Router15adjust_runcountEi(%class.Router* %3, i32 -1)
  ret void
}

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromDump12add_handlersEv(%class.FromDump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromDump*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.FromDump* %0, %class.FromDump** %2, align 8
  %6 = load %class.FromDump*, %class.FromDump** %2, align 8
  %7 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 2
  %8 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZNK8FromFile12add_handlersEP7Elementb(%class.FromFile* %7, %class.Element* %8, i1 zeroext true)
  %9 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN8FromDump12read_handlerEP7ElementPv, i32 0, i32 0)
  %10 = bitcast %class.FromDump* %6 to %class.Element*
  %11 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 5
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 16385, i8* %11)
  %12 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8FromDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %13 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN8FromDump12read_handlerEP7ElementPv, i32 2, i32 0)
  %14 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8FromDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192)
  %15 = bitcast %class.FromDump* %6 to %class.Element*
  %16 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 18
  call void @_ZN7Element17add_data_handlersEPKciPl(%class.Element* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 1, i64* %16)
  %17 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8FromDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 0)
  %18 = bitcast %class.FromDump* %6 to %class.Element*
  %19 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 13
  call void @_ZN7Element17add_data_handlersEPKciPm(%class.Element* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i64* %19)
  %20 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8FromDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 7, i32 8192)
  %21 = bitcast %class.FromDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN8FromDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 8, i32 8192)
  %22 = bitcast %class.FromDump* %6 to %class.Element*
  %23 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %22, i32 0)
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %1
  %25 = bitcast %class.FromDump* %6 to %class.Element*
  %26 = getelementptr inbounds %class.FromDump, %class.FromDump* %6, i32 0, i32 15
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %25, %class.Task* %26, %class.String* dereferenceable(24) %3)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %24
  call void @_ZN6StringD2Ev(%class.String* %3) #11
  br label %32

; <label>:28:                                     ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %4, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #11
  br label %33

; <label>:32:                                     ; preds = %27, %1
  ret void

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare void @_ZNK8FromFile12add_handlersEP7Elementb(%class.FromFile*, %class.Element*, i1 zeroext) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPl(%class.Element*, i8*, i32, i64*) #1

declare void @_ZN7Element17add_data_handlersEPKciPm(%class.Element*, i8*, i32, i64*) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8FromDump10class_nameEv(%class.FromDump*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FromDump*, align 8
  store %class.FromDump* %0, %class.FromDump** %2, align 8
  %3 = load %class.FromDump*, %class.FromDump** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8FromDump10port_countEv(%class.FromDump*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FromDump*, align 8
  store %class.FromDump* %0, %class.FromDump** %2, align 8
  %3 = load %class.FromDump*, %class.FromDump** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8FromDump10processingEv(%class.FromDump*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FromDump*, align 8
  store %class.FromDump* %0, %class.FromDump** %2, align 8
  %3 = load %class.FromDump*, %class.FromDump** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #3 comdat align 2 {
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
define linkonce_odr void @_ZN8TaskLinkC2Ev(%struct.TaskLink*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer*) #3 comdat align 2 {
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
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

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
define linkonce_odr i32 @_ZNK7Element6nportsEb(%class.Element*, i1 zeroext) #3 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"*) #3 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #3 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #10
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.44, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZN7Handler13blank_handlerEv() #3 comdat align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  ret %class.Handler* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11HandlerCall5emptyEv(%class.HandlerCall*) #3 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %5 = load %class.Handler*, %class.Handler** %4, align 8
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  %7 = icmp eq %class.Handler* %5, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = icmp ne %class.Element* %10, null
  %12 = xor i1 %11, true
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
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
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #3 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #3 comdat align 2 {
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
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #3 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
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
declare i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr i32 @_ZN9Timestamp14usec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1000
  ret i32 %4
}

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #1

; Function Attrs: nounwind
declare i64 @random() #2

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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #3 comdat {
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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9Timestamp12warp_jumpingEv() #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.49, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.52, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

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
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #11
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
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #3 comdat align 2 {
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
  call void @_ZdlPv(i8* %10) #12
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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #11
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
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #11
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
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
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

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
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %58

; <label>:57:                                     ; preds = %52, %28
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12TimestampArgC2Eb(%class.TimestampArg*, i1 zeroext) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %6 = alloca %struct.HandlerCallArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.HandlerCall*, align 8
  %11 = alloca %struct.HandlerCallArg, align 4
  %12 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.HandlerCall* %4, %class.HandlerCall** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.HandlerCallArg* %11 to i8*
  %17 = bitcast %struct.HandlerCallArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load %class.HandlerCall*, %class.HandlerCall** %10, align 8
  %19 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, %class.HandlerCall* dereferenceable(40) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat {
  %6 = alloca %struct.HandlerCallArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.HandlerCall*, align 8
  %11 = alloca %struct.HandlerCallArg, align 4
  %12 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.HandlerCall* %4, %class.HandlerCall** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.HandlerCallArg* %11 to i8*
  %17 = bitcast %struct.HandlerCallArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load %class.HandlerCall*, %class.HandlerCall** %10, align 8
  %19 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, %class.HandlerCall* dereferenceable(40) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.HandlerCallArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.HandlerCall*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.HandlerCall*, align 8
  %16 = alloca %struct.HandlerCallArg, align 4
  %17 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.HandlerCall* %4, %class.HandlerCall** %10, align 8
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
  %26 = load %class.HandlerCall*, %class.HandlerCall** %10, align 8
  %27 = invoke %class.HandlerCall* @_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_(%class.HandlerCall* dereferenceable(40) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store %class.HandlerCall* %27, %class.HandlerCall** %15, align 8
  %29 = load %class.HandlerCall*, %class.HandlerCall** %15, align 8
  %30 = icmp ne %class.HandlerCall* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %struct.HandlerCallArg* %16 to i8*
  %33 = bitcast %struct.HandlerCallArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load %class.HandlerCall*, %class.HandlerCall** %15, align 8
  %35 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, %class.HandlerCall* dereferenceable(40) %34, %class.Args* dereferenceable(112) %18)
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
define linkonce_odr %class.HandlerCall* @_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_(%class.HandlerCall* dereferenceable(40), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %7 = call %class.HandlerCall* @_ZN4Args4slotI11HandlerCallEEPT_RS2_(%class.Args* %5, %class.HandlerCall* dereferenceable(40) %6)
  ret %class.HandlerCall* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), %class.HandlerCall* dereferenceable(40), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.HandlerCallArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.HandlerCall*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.HandlerCall* %2, %class.HandlerCall** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.HandlerCall*, %class.HandlerCall** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext(%struct.HandlerCallArg* %5, %class.String* dereferenceable(24) %10, %class.HandlerCall* dereferenceable(40) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.HandlerCall* @_ZN4Args4slotI11HandlerCallEEPT_RS2_(%class.Args*, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %7 = call %class.HandlerCall* @_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_(%class.Args* %5, %class.HandlerCall* dereferenceable(40) %6)
  ret %class.HandlerCall* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.HandlerCall* @_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_(%class.Args*, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.HandlerCall*, align 8
  %6 = alloca %"struct.Args::SlotT.21"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %5, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = call i8* @_Znwm(i64 64) #14
  %11 = bitcast i8* %10 to %"struct.Args::SlotT.21"*
  %12 = load %class.HandlerCall*, %class.HandlerCall** %5, align 8
  invoke void @_ZN4Args5SlotTI11HandlerCallEC2EPS1_(%"struct.Args::SlotT.21"* %11, %class.HandlerCall* %12)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %2
  store %"struct.Args::SlotT.21"* %11, %"struct.Args::SlotT.21"** %6, align 8
  %14 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %6, align 8
  %15 = icmp ne %"struct.Args::SlotT.21"* %14, null
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %17, align 8
  %19 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %6, align 8
  %20 = bitcast %"struct.Args::SlotT.21"* %19 to %"struct.Args::Slot"*
  %21 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %20, i32 0, i32 1
  store %"struct.Args::Slot"* %18, %"struct.Args::Slot"** %21, align 8
  %22 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %6, align 8
  %23 = bitcast %"struct.Args::SlotT.21"* %22 to %"struct.Args::Slot"*
  %24 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  store %"struct.Args::Slot"* %23, %"struct.Args::Slot"** %24, align 8
  %25 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %6, align 8
  %26 = getelementptr inbounds %"struct.Args::SlotT.21", %"struct.Args::SlotT.21"* %25, i32 0, i32 2
  store %class.HandlerCall* %26, %class.HandlerCall** %3, align 8
  br label %33

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZdlPv(i8* %10) #12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0))
  store %class.HandlerCall* null, %class.HandlerCall** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %16
  %34 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  ret %class.HandlerCall* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallEC2EPS1_(%"struct.Args::SlotT.21"*, %class.HandlerCall*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Args::SlotT.21"*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Args::SlotT.21"* %0, %"struct.Args::SlotT.21"** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %7 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %3, align 8
  %8 = bitcast %"struct.Args::SlotT.21"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %8)
  %9 = bitcast %"struct.Args::SlotT.21"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI11HandlerCallEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.Args::SlotT.21", %"struct.Args::SlotT.21"* %7, i32 0, i32 1
  %11 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  store %class.HandlerCall* %11, %class.HandlerCall** %10, align 8
  %12 = getelementptr inbounds %"struct.Args::SlotT.21", %"struct.Args::SlotT.21"* %7, i32 0, i32 2
  invoke void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %12)
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
  %18 = bitcast %"struct.Args::SlotT.21"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #11
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallED2Ev(%"struct.Args::SlotT.21"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT.21"*, align 8
  store %"struct.Args::SlotT.21"* %0, %"struct.Args::SlotT.21"** %2, align 8
  %3 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT.21"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI11HandlerCallEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT.21", %"struct.Args::SlotT.21"* %3, i32 0, i32 2
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %5) #11
  %6 = bitcast %"struct.Args::SlotT.21"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallED0Ev(%"struct.Args::SlotT.21"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT.21"*, align 8
  store %"struct.Args::SlotT.21"* %0, %"struct.Args::SlotT.21"** %2, align 8
  %3 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %2, align 8
  call void @_ZN4Args5SlotTI11HandlerCallED2Ev(%"struct.Args::SlotT.21"* %3) #11
  %4 = bitcast %"struct.Args::SlotT.21"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallE5storeEv(%"struct.Args::SlotT.21"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT.21"*, align 8
  store %"struct.Args::SlotT.21"* %0, %"struct.Args::SlotT.21"** %2, align 8
  %3 = load %"struct.Args::SlotT.21"*, %"struct.Args::SlotT.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::SlotT.21", %"struct.Args::SlotT.21"* %3, i32 0, i32 1
  %5 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::SlotT.21", %"struct.Args::SlotT.21"* %3, i32 0, i32 2
  call void @_Z14assign_consumeI11HandlerCallS0_EvRT_RKT0_(%class.HandlerCall* dereferenceable(40) %5, %class.HandlerCall* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14assign_consumeI11HandlerCallS0_EvRT_RKT0_(%class.HandlerCall* dereferenceable(40), %class.HandlerCall* dereferenceable(40)) #0 comdat {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %7 = call dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall* %6, %class.HandlerCall* dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall*, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  %7 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %8 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %7, i32 0, i32 0
  %9 = bitcast %class.Element** %6 to i8*
  %10 = bitcast %class.Element** %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %12 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %13 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %12, i32 0, i32 2
  %14 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %11, %class.String* dereferenceable(24) %13)
  ret %class.HandlerCall* %5
}

declare zeroext i1 @_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext(%struct.HandlerCallArg*, %class.String* dereferenceable(24), %class.HandlerCall* dereferenceable(40), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIlEERS_PKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  call void @_Z14args_base_readIlEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i64* dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIlEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  call void @_ZN4Args9base_readIlEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIlEEvPKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64*, align 8
  %14 = alloca %struct.DefaultArg.22, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
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
  %23 = load i64*, i64** %8, align 8
  %24 = invoke i64* @_ZN17Args_parse_helperI10DefaultArgIlELb0EE4slotIl4ArgsEEPT_RS5_RT0_(i64* dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i64* %24, i64** %13, align 8
  %26 = load i64*, i64** %13, align 8
  %27 = icmp ne i64* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.22* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIlEC2Ev(%struct.DefaultArg.22* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i64*, i64** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIlELb0EE5parseIl4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i64* dereferenceable(8) %31, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr i64* @_ZN17Args_parse_helperI10DefaultArgIlELb0EE4slotIl4ArgsEEPT_RS5_RT0_(i64* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %class.Args*, align 8
  store i64* %0, i64** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call i64* @_ZN4Args4slotIlEEPT_RS1_(%class.Args* %5, i64* dereferenceable(8) %6)
  ret i64* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIlELb0EE5parseIl4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.22, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i64* %2, i64** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.22* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIlEC2Ev(%struct.DefaultArg.22*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.22*, align 8
  store %struct.DefaultArg.22* %0, %struct.DefaultArg.22** %2, align 8
  %3 = load %struct.DefaultArg.22*, %struct.DefaultArg.22** %2, align 8
  %4 = bitcast %struct.DefaultArg.22* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64* @_ZN4Args4slotIlEEPT_RS1_(%class.Args*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to i64*
  ret i64* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext true, i64 %30)
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  store i8 1, i8* %10, align 1
  store i32 2, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext true, i32 8, i32* %18, i32 2)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr void @_Z15extract_integerIjmEvPKT_RT0_(i32*, i64* dereferenceable(8)) #0 comdat {
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
define linkonce_odr void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1777936}
