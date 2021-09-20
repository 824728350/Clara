; ModuleID = '../../click/elements/analysis/fromcapdump.cc'
source_filename = "../../click/elements/analysis/fromcapdump.cc"
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
%class.FromCapDump = type { %class.Element.base, [4 x i8], %class.FromFile, i32, %class.IPFlowID, i8, i32, %class.Vector.2, i8, i8, %class.Task, %class.ActiveNotifier }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.FromFile = type <{ i32, [4 x i8], i8*, i32, i32, %class.WritablePacket*, i8, [7 x i8], i64, i64, %class.String, %struct._IO_FILE*, i64, %class.String, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
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
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.BoolArg = type { i8 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.20 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }

$_ZN9IPAddressC2Ej = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZN6VectorIjEC2Eij = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN6VectorIjEixEi = comdat any

$_ZN8FromFile20set_landmark_patternERK6String = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZN8FromFileD2Ev = comdat any

$_ZNK7Element14output_is_pushEi = comdat any

$_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN8FromFile8filenameEv = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_ = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZN6VectorIjE6resizeEij = comdat any

$_ZNK8FromFile8landmarkEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK8IPFlowID7reverseEv = comdat any

$_ZN6Packet11set_anno_u8Eih = comdat any

$_Z10cp_integerPKcS0_iPj = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZN9TimestampC2Ejj = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK14WritablePacket16transport_headerEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZNK14WritablePacket8end_dataEv = comdat any

$_ZNK6Packet7anno_u8Ei = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZNK8IPFlowID5saddrEv = comdat any

$_ZNK9IPAddresscv7in_addrEv = comdat any

$_ZNK8IPFlowID5daddrEv = comdat any

$_ZNK8IPFlowID5sportEv = comdat any

$_ZNK8IPFlowID5dportEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_Z12click_randomv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZN14ActiveNotifier5sleepEv = comdat any

$_ZN14ActiveNotifier4wakeEv = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZNK11FromCapDump10class_nameEv = comdat any

$_ZNK11FromCapDump10port_countEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN8Notifier10set_activeEb = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

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

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV11FromCapDump = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11FromCapDump to i8*), i8* bitcast (void (%class.FromCapDump*)* @_ZN11FromCapDumpD1Ev to i8*), i8* bitcast (void (%class.FromCapDump*)* @_ZN11FromCapDumpD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FromCapDump*, i32)* @_ZN11FromCapDump4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.FromCapDump*, %class.Task*)* @_ZN11FromCapDump8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FromCapDump*)* @_ZNK11FromCapDump10class_nameEv to i8*), i8* bitcast (i8* (%class.FromCapDump*)* @_ZNK11FromCapDump10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.FromCapDump*, i8*)* @_ZN11FromCapDump4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FromCapDump*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11FromCapDump9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FromCapDump*)* @_ZN11FromCapDump12add_handlersEv to i8*), i8* bitcast (i32 (%class.FromCapDump*, %class.ErrorHandler*)* @_ZN11FromCapDump10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FromCapDump*, i32)* @_ZN11FromCapDump7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"%f:%l\00", align 1
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ZERO\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SAMPLE\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"SAMPLE probability reduced to 1\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"SAMPLE probability is 0; emitting no packets\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"   %s >> %u %u %u\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"_p2s_map[p + 1] == NO_SEQNO || _p2s_map[p + 1] == seqno + len\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"../../click/elements/analysis/fromcapdump.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11FromCapDump12packno2seqnoEji = private unnamed_addr constant [50 x i8] c"uint32_t FromCapDump::packno2seqno(uint32_t, int)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"sampling_prob\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11FromCapDump = constant [14 x i8] c"11FromCapDump\00"
@_ZTI7Element = external constant i8*
@_ZTI11FromCapDump = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11FromCapDump, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.20 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih = private unnamed_addr constant [39 x i8] c"void Packet::set_anno_u8(int, uint8_t)\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"iph == q->ip_header()\00", align 1
@__PRETTY_FUNCTION__._ZL13set_checksumsP14WritablePacketP8click_ip = private unnamed_addr constant [49 x i8] c"void set_checksums(WritablePacket *, click_ip *)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.31 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"FromCapDump\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11FromCapDumpC1Ev = alias void (%class.FromCapDump*), void (%class.FromCapDump*)* @_ZN11FromCapDumpC2Ev
@_ZN11FromCapDumpD1Ev = alias void (%class.FromCapDump*), void (%class.FromCapDump*)* @_ZN11FromCapDumpD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11FromCapDumpC2Ev(%class.FromCapDump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromCapDump*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.String, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %2, align 8
  %8 = load %class.FromCapDump*, %class.FromCapDump** %2, align 8
  %9 = bitcast %class.FromCapDump* %8 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %9)
  %10 = bitcast %class.FromCapDump* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11FromCapDump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 2
  invoke void @_ZN8FromFileC1Ev(%class.FromFile* %11)
          to label %12 unwind label %40

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 4
  %14 = call i32 @htonl(i32 16777217) #12
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %5, i32 %14)
          to label %15 unwind label %44

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i16 @htons(i16 zeroext 1) #12
  %17 = call i32 @htonl(i32 33554434) #12
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %6, i32 %17)
          to label %18 unwind label %44

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i16 @htons(i16 zeroext 2) #12
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  invoke void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %13, i32 %21, i16 zeroext %16, i32 %23, i16 zeroext %19)
          to label %24 unwind label %44

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 5
  store i8 0, i8* %25, align 8
  %26 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 6
  store i32 1, i32* %26, align 4
  %27 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 7
  invoke void @_ZN6VectorIjEC2Eij(%class.Vector.2* %27, i32 1024, i32 -1)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 10
  %30 = bitcast %class.FromCapDump* %8 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %29, %class.Element* %30)
          to label %31 unwind label %48

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 11
  invoke void @_ZN14ActiveNotifierC1EN8Notifier8SearchOpE(%class.ActiveNotifier* %32, i32 0)
          to label %33 unwind label %52

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 7
  %35 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %34, i32 0)
          to label %36 unwind label %56

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %35, align 4
  %37 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %8, i32 0, i32 2
  invoke void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %38 unwind label %56

; <label>:38:                                     ; preds = %36
  invoke void @_ZN8FromFile20set_landmark_patternERK6String(%class.FromFile* %37, %class.String* dereferenceable(24) %7)
          to label %39 unwind label %60

; <label>:39:                                     ; preds = %38
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  ret void

; <label>:40:                                     ; preds = %1
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4, align 4
  br label %68

; <label>:44:                                     ; preds = %24, %18, %15, %12
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  br label %67

; <label>:48:                                     ; preds = %28
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  br label %66

; <label>:52:                                     ; preds = %31
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  br label %65

; <label>:56:                                     ; preds = %36, %33
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4, align 4
  br label %64

; <label>:60:                                     ; preds = %38
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %32) #13
  br label %65

; <label>:65:                                     ; preds = %64, %52
  call void @_ZN4TaskD1Ev(%class.Task* %29) #13
  br label %66

; <label>:66:                                     ; preds = %65, %48
  call void @_ZN6VectorIjED2Ev(%class.Vector.2* %27) #13
  br label %67

; <label>:67:                                     ; preds = %66, %44
  call void @_ZN8FromFileD2Ev(%class.FromFile* %11) #13
  br label %68

; <label>:68:                                     ; preds = %67, %40
  %69 = bitcast %class.FromCapDump* %8 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %69) #13
  br label %70

; <label>:70:                                     ; preds = %68
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN8FromFileC1Ev(%class.FromFile*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #3 comdat align 2 {
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
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID*, i32, i16 zeroext, i32, i16 zeroext) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6VectorIjEC2Eij(%class.Vector.2*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.2* %0, %class.Vector.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Vector.2*, %class.Vector.2** %4, align 8
  %10 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %10)
  %11 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %11, i32 %12, %struct.char_array.4* %13)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %14
  ret void

; <label>:16:                                     ; preds = %14, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %10) #13
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.37, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to i32*
  ret i32* %21
}

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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.2*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #13
  ret void
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
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11FromCapDumpD2Ev(%class.FromCapDump*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FromCapDump*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %2, align 8
  %3 = load %class.FromCapDump*, %class.FromCapDump** %2, align 8
  %4 = bitcast %class.FromCapDump* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11FromCapDump, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %3, i32 0, i32 11
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %5) #13
  %6 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %3, i32 0, i32 10
  call void @_ZN4TaskD1Ev(%class.Task* %6) #13
  %7 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %3, i32 0, i32 7
  call void @_ZN6VectorIjED2Ev(%class.Vector.2* %7) #13
  %8 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %3, i32 0, i32 2
  call void @_ZN8FromFileD2Ev(%class.FromFile* %8) #13
  %9 = bitcast %class.FromCapDump* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %9) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11FromCapDumpD0Ev(%class.FromCapDump*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FromCapDump*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %2, align 8
  %3 = load %class.FromCapDump*, %class.FromCapDump** %2, align 8
  call void @_ZN11FromCapDumpD1Ev(%class.FromCapDump* %3) #13
  %4 = bitcast %class.FromCapDump* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11FromCapDump4castEPKc(%class.FromCapDump*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.FromCapDump*, align 8
  %5 = alloca i8*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.FromCapDump*, %class.FromCapDump** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.FromCapDump* %6 to %class.Element*
  %12 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %11, i32 0)
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 11
  %15 = bitcast %class.ActiveNotifier* %14 to %class.Notifier*
  %16 = bitcast %class.Notifier* %15 to i8*
  store i8* %16, i8** %3, align 8
  br label %21

; <label>:17:                                     ; preds = %10, %2
  %18 = bitcast %class.FromCapDump* %6 to %class.Element*
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @_ZN7Element4castEPKc(%class.Element* %18, i8* %19)
  store i8* %20, i8** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

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
define i32 @_ZN11FromCapDump9configureER6VectorI6StringEP12ErrorHandler(%class.FromCapDump*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromCapDump*, align 8
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
  store %class.FromCapDump* %0, %class.FromCapDump** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %18 = load %class.FromCapDump*, %class.FromCapDump** %5, align 8
  store i8 0, i8* %8, align 1
  store i8 1, i8* %9, align 1
  store i8 1, i8* %10, align 1
  store i8 0, i8* %11, align 1
  %19 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 3
  store i32 268435456, i32* %19, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %21 = bitcast %class.FromCapDump* %18 to %class.Element*
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %12, %class.Vector.0* dereferenceable(16) %20, %class.Element* %21, %class.ErrorHandler* %22)
  %23 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 2
  %24 = invoke dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile* %23)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %3
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %24)
          to label %27 unwind label %53

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %8)
          to label %29 unwind label %53

; <label>:29:                                     ; preds = %27
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %33 unwind label %53

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %11)
          to label %35 unwind label %53

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 6
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %36)
          to label %38 unwind label %53

; <label>:38:                                     ; preds = %35
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %16, i32 28, i32 0)
          to label %39 unwind label %53

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 3
  %41 = bitcast { i64, i32 }* %17 to i8*
  %42 = bitcast %class.FixedPointArg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i64 %44, i32 %46, i32* dereferenceable(4) %40)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %39
  %49 = invoke i32 @_ZN4Args8completeEv(%class.Args* %47)
          to label %50 unwind label %53

; <label>:50:                                     ; preds = %48
  %51 = icmp slt i32 %49, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #13
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %50
  store i32 -1, i32* %4, align 4
  br label %101

; <label>:53:                                     ; preds = %48, %39, %38, %35, %33, %31, %29, %27, %25, %3
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %14, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %15, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #13
  br label %103

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp ugt i32 %59, 268435456
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %63 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0))
  %64 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 3
  store i32 268435456, i32* %64, align 8
  br label %73

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %65
  %70 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %71 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %70, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %69, %65
  br label %73

; <label>:73:                                     ; preds = %72, %61
  %74 = load i8, i8* %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 8
  %77 = zext i1 %75 to i8
  %78 = load i8, i8* %76, align 8
  %79 = and i8 %78, -2
  %80 = or i8 %79, %77
  store i8 %80, i8* %76, align 8
  %81 = load i8, i8* %9, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 9
  %84 = zext i1 %82 to i8
  store i8 %84, i8* %83, align 1
  %85 = load i8, i8* %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 8
  %88 = zext i1 %86 to i8
  %89 = load i8, i8* %87, align 8
  %90 = shl i8 %88, 1
  %91 = and i8 %89, -3
  %92 = or i8 %91, %90
  store i8 %92, i8* %87, align 8
  %93 = load i8, i8* %11, align 1
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %18, i32 0, i32 8
  %96 = zext i1 %94 to i8
  %97 = load i8, i8* %95, align 8
  %98 = shl i8 %96, 2
  %99 = and i8 %97, -5
  %100 = or i8 %99, %98
  store i8 %100, i8* %95, align 8
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %73, %52
  %102 = load i32, i32* %4, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %53
  %104 = load i8*, i8** %14, align 8
  %105 = load i32, i32* %15, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
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
define linkonce_odr dereferenceable(24) %class.String* @_ZN8FromFile8filenameEv(%class.FromFile*) #3 comdat align 2 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11FromCapDump10initializeEP12ErrorHandler(%class.FromCapDump*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromCapDump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.FromCapDump*, %class.FromCapDump** %4, align 8
  %7 = bitcast %class.FromCapDump* %6 to %class.Element*
  %8 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %7, i32 0)
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 11
  %11 = bitcast %class.ActiveNotifier* %10 to %class.Notifier*
  %12 = bitcast %class.FromCapDump* %6 to %class.Element*
  %13 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %12)
  %14 = call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* %11, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0), %class.Router* %13)
  br label %15

; <label>:15:                                     ; preds = %9, %2
  %16 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 2
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %18 = call i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile* %16, %class.ErrorHandler* %17, i1 zeroext false)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 -1, i32* %3, align 4
  br label %32

; <label>:21:                                     ; preds = %15
  %22 = bitcast %class.FromCapDump* %6 to %class.Element*
  %23 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %22, i32 0)
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = bitcast %class.FromCapDump* %6 to %class.Element*
  %26 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 10
  %27 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 9
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %25, %class.Task* %26, i1 zeroext %29, %class.ErrorHandler* %30)
  br label %31

; <label>:31:                                     ; preds = %24, %21
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %20
  %33 = load i32, i32* %3, align 4
  ret i32 %33
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

declare i32 @_ZN8FromFile10initializeEP12ErrorHandlerb(%class.FromFile*, %class.ErrorHandler*, i1 zeroext) #1

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11FromCapDump7cleanupEN7Element12CleanupStageE(%class.FromCapDump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FromCapDump*, align 8
  %4 = alloca i32, align 4
  store %class.FromCapDump* %0, %class.FromCapDump** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FromCapDump*, %class.FromCapDump** %3, align 8
  %6 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %5, i32 0, i32 2
  call void @_ZN8FromFile7cleanupEv(%class.FromFile* %6)
  ret void
}

declare void @_ZN8FromFile7cleanupEv(%class.FromFile*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11FromCapDump12packno2seqnoEj(%class.FromCapDump*, i32) #0 align 2 {
  %3 = alloca %class.FromCapDump*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.FromCapDump* %0, %class.FromCapDump** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.FromCapDump*, %class.FromCapDump** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %14, %2
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %12 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2* %11)
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %16 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %17 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2* %16)
  %18 = mul nsw i32 %17, 2
  call void @_ZN6VectorIjE6resizeEij(%class.Vector.2* %15, i32 %18, i32 -1)
  br label %8

; <label>:19:                                     ; preds = %8
  %20 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %21 = load i32, i32* %4, align 4
  %22 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %20, i32 %21)
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %25
  %28 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1
  %31 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %28, i32 %30)
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %5, align 4
  br label %27

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1
  %44 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %41, i32 %43)
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 2
  %49 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %46, i32 %48)
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %45, %50
  br label %53

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52, %40
  %54 = phi i32 [ %51, %40 ], [ 1460, %52 ]
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %70, %53
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1
  %63 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %60, i32 %62)
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %64, %65
  %67 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %68 = load i32, i32* %5, align 4
  %69 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %67, i32 %68)
  store i32 %66, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %55

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73, %19
  %75 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 7
  %76 = load i32, i32* %4, align 4
  %77 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %75, i32 %76)
  %78 = load i32, i32* %77, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2*) #3 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE6resizeEij(%class.Vector.2*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Vector.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector.2*, %class.Vector.2** %4, align 8
  %8 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %9, %struct.char_array.4* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11FromCapDump12packno2seqnoEji(%class.FromCapDump*, i32, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FromCapDump*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.FromCapDump* %0, %class.FromCapDump** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %class.FromCapDump*, %class.FromCapDump** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @_ZN11FromCapDump12packno2seqnoEj(%class.FromCapDump* %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %11, i32 0, i32 7
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 1
  %17 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %14, i32 %16)
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %50, label %20

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %11, i32 0, i32 7
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  %24 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %21, i32 %23)
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %26, %27
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %50, label %30

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %11, i32 0, i32 2
  call void @_ZNK8FromFile8landmarkEv(%class.String* sret %8, %class.FromFile* %31)
  %32 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %33 unwind label %46

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %11, i32 0, i32 7
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1
  %39 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %36, i32 %38)
          to label %40 unwind label %46

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %39, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %42, %43
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* %32, i32 %35, i32 %41, i32 %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %40
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %50

; <label>:46:                                     ; preds = %40, %33, %30
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %81

; <label>:50:                                     ; preds = %45, %20, %3
  %51 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %11, i32 0, i32 7
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1
  %54 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %51, i32 %53)
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %67, label %57

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %11, i32 0, i32 7
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1
  %61 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %58, i32 %60)
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, %64
  %66 = icmp eq i32 %62, %65
  br label %67

; <label>:67:                                     ; preds = %57, %50
  %68 = phi i1 [ true, %50 ], [ %66, %57 ]
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %67
  br label %72

; <label>:70:                                     ; preds = %67
  call void @__assert_fail(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN11FromCapDump12packno2seqnoEji, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %72

; <label>:72:                                     ; preds = %71, %69
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %73, %74
  %76 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %11, i32 0, i32 7
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1
  %79 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %76, i32 %78)
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %46
  %82 = load i8*, i8** %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK8FromFile8landmarkEv(%class.String* noalias sret, %class.FromFile*) #0 comdat align 2 {
  %3 = alloca %class.FromFile*, align 8
  store %class.FromFile* %1, %class.FromFile** %3, align 8
  %4 = load %class.FromFile*, %class.FromFile** %3, align 8
  %5 = getelementptr inbounds %class.FromFile, %class.FromFile* %4, i32 0, i32 13
  call void @_ZNK8FromFile8landmarkERK6String(%class.String* sret %0, %class.FromFile* %4, %class.String* dereferenceable(24) %5)
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN11FromCapDump11read_packetEP12ErrorHandler(%class.FromCapDump*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromCapDump*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca %struct.click_tcp*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.IPFlowID, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.Timestamp, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %class.IPFlowID, align 4
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca %struct.in_addr, align 4
  %32 = alloca %class.IPAddress, align 4
  %33 = alloca %struct.in_addr, align 4
  %34 = alloca %class.IPAddress, align 4
  store %class.FromCapDump* %0, %class.FromCapDump** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %35 = load %class.FromCapDump*, %class.FromCapDump** %4, align 8
  %36 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 0, i8* null, i32 40, i32 60)
  store %class.WritablePacket* %36, %class.WritablePacket** %6, align 8
  %37 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %38 = icmp ne %class.WritablePacket* %37, null
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %2
  %40 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 2
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %42 = call i8* @strerror(i32 12) #13
  %43 = call i32 (%class.FromFile*, %class.ErrorHandler*, i8*, ...) @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile* %40, %class.ErrorHandler* %41, i8* %42)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %1100

; <label>:44:                                     ; preds = %2
  %45 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 8
  %46 = load i8, i8* %45, align 8
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %44
  %51 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %52 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %51)
  %53 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %54 = bitcast %class.WritablePacket* %53 to %class.Packet*
  %55 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %54)
  %56 = zext i32 %55 to i64
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 %56, i32 1, i1 false)
  br label %57

; <label>:57:                                     ; preds = %50, %44
  %58 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %59 = bitcast %class.WritablePacket* %58 to %class.Packet*
  %60 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %61 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %60)
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %59, i8* %61, i32 20)
  %62 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %63 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %62)
  store %struct.click_ip* %63, %struct.click_ip** %7, align 8
  %64 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %65 = bitcast %struct.click_ip* %64 to i8*
  %66 = load i8, i8* %65, align 4
  %67 = and i8 %66, 15
  %68 = or i8 %67, 64
  store i8 %68, i8* %65, align 4
  %69 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %70 = bitcast %struct.click_ip* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %72 = and i8 %71, -16
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %75 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %74, i32 0, i32 6
  store i8 6, i8* %75, align 1
  %76 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %77 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %76, i32 0, i32 4
  store i16 0, i16* %77, align 2
  %78 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %79 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %78)
  store %struct.click_tcp* %79, %struct.click_tcp** %8, align 8
  %80 = call zeroext i16 @htons(i16 zeroext -1) #12
  %81 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %82 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %81, i32 0, i32 6
  store i16 %80, i16* %82, align 2
  call void @_ZN6StringC2Ev(%class.String* %9)
  br label %83

; <label>:83:                                     ; preds = %416, %305, %276, %245, %126, %57
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 2
  %86 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %87 = invoke i32 @_ZN8FromFile9read_lineER6StringP12ErrorHandlerb(%class.FromFile* %85, %class.String* dereferenceable(24) %9, %class.ErrorHandler* %86, i1 zeroext true)
          to label %88 unwind label %94

; <label>:88:                                     ; preds = %84
  %89 = icmp sle i32 %87, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %88
  %91 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %92 = bitcast %class.WritablePacket* %91 to %class.Packet*
  invoke void @_ZN6Packet4killEv(%class.Packet* %92)
          to label %93 unwind label %94

; <label>:93:                                     ; preds = %90
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %12, align 4
  br label %1099

; <label>:94:                                     ; preds = %1092, %1079, %1075, %1068, %1065, %1058, %1055, %1053, %1043, %1035, %1025, %1008, %1005, %1002, %998, %994, %970, %940, %923, %884, %715, %709, %700, %696, %680, %677, %672, %644, %618, %614, %489, %477, %474, %470, %463, %418, %408, %404, %401, %397, %394, %390, %386, %382, %381, %376, %297, %292, %277, %246, %229, %100, %98, %90, %84
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %1102

; <label>:98:                                     ; preds = %88
  %99 = invoke i8* @_ZNK6String5beginEv(%class.String* %9)
          to label %100 unwind label %94

; <label>:100:                                    ; preds = %98
  store i8* %99, i8** %13, align 8
  %101 = invoke i8* @_ZNK6String3endEv(%class.String* %9)
          to label %102 unwind label %94

; <label>:102:                                    ; preds = %100
  store i8* %101, i8** %14, align 8
  %103 = load i8*, i8** %13, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 3
  %105 = load i8*, i8** %14, align 8
  %106 = icmp uge i8* %104, %105
  br i1 %106, label %126, label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %13, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 33
  br i1 %112, label %126, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i8*, i8** %13, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %126, label %119

; <label>:119:                                    ; preds = %113
  %120 = load i8*, i8** %13, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 3
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = call i32 @isspace(i32 %123) #14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %119, %113, %107, %102
  br label %83

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %13, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 0
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 68
  br i1 %132, label %145, label %133

; <label>:133:                                    ; preds = %127
  %134 = load i8*, i8** %13, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 65
  br i1 %138, label %145, label %139

; <label>:139:                                    ; preds = %133
  %140 = load i8*, i8** %13, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 2
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 84
  br i1 %144, label %145, label %246

; <label>:145:                                    ; preds = %139, %133, %127
  %146 = load i8*, i8** %13, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 65
  br i1 %150, label %163, label %151

; <label>:151:                                    ; preds = %145
  %152 = load i8*, i8** %13, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 67
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %151
  %158 = load i8*, i8** %13, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 2
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 75
  br i1 %162, label %163, label %246

; <label>:163:                                    ; preds = %157, %151, %145
  %164 = load i8*, i8** %13, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 0
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 83
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %163
  %170 = load i8*, i8** %13, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 89
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %169
  %176 = load i8*, i8** %13, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 2
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 78
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %175, %169, %163
  %182 = load i8*, i8** %13, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 82
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %181
  %188 = load i8*, i8** %13, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 67
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %187
  %194 = load i8*, i8** %13, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 2
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 86
  br i1 %198, label %217, label %199

; <label>:199:                                    ; preds = %193, %187, %181
  %200 = load i8*, i8** %13, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 83
  br i1 %204, label %205, label %245

; <label>:205:                                    ; preds = %199
  %206 = load i8*, i8** %13, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 78
  br i1 %210, label %211, label %245

; <label>:211:                                    ; preds = %205
  %212 = load i8*, i8** %13, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 68
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %211, %193
  %218 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 5
  %219 = load i8, i8* %218, align 8
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = load i8*, i8** %13, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 0
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 82
  %227 = zext i1 %226 to i32
  %228 = icmp ne i32 %221, %227
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %217
  %230 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 5
  %231 = load i8, i8* %230, align 8
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 5
  %235 = zext i1 %233 to i8
  store i8 %235, i8* %234, align 8
  %236 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 4
  %237 = invoke { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID* %236)
          to label %238 unwind label %94

; <label>:238:                                    ; preds = %229
  store { i64, i32 } %237, { i64, i32 }* %18, align 8
  %239 = bitcast { i64, i32 }* %18 to i8*
  %240 = bitcast %class.IPFlowID* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %239, i64 12, i32 4, i1 false)
  %241 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 4
  %242 = bitcast %class.IPFlowID* %241 to i8*
  %243 = bitcast %class.IPFlowID* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 12, i32 4, i1 false)
  br label %244

; <label>:244:                                    ; preds = %238, %217
  br label %245

; <label>:245:                                    ; preds = %244, %211, %205, %199
  br label %83

; <label>:246:                                    ; preds = %175, %157, %139
  %247 = load i8*, i8** %13, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 0
  %249 = load i8, i8* %248, align 1
  store i8 %249, i8* %19, align 1
  %250 = load i8*, i8** %13, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 0
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 83
  %255 = zext i1 %254 to i64
  %256 = select i1 %254, i32 2, i32 0
  %257 = trunc i32 %256 to i8
  %258 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %259 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %258, i32 0, i32 5
  store i8 %257, i8* %259, align 1
  %260 = load i8*, i8** %13, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 4
  %262 = load i8*, i8** %14, align 8
  %263 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %261, i8* %262)
          to label %264 unwind label %94

; <label>:264:                                    ; preds = %246
  store i8* %263, i8** %13, align 8
  %265 = load i8*, i8** %13, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 0
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 60
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %264
  %271 = load i8*, i8** %13, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 0
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 62
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %270
  br label %83

; <label>:277:                                    ; preds = %270, %264
  %278 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %279 = bitcast %class.WritablePacket* %278 to %class.Packet*
  %280 = load i8*, i8** %13, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 0
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 62
  %285 = zext i1 %284 to i32
  %286 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 5
  %287 = load i8, i8* %286, align 8
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %285, %289
  %291 = zext i1 %290 to i8
  invoke void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %279, i32 16, i8 zeroext %291)
          to label %292 unwind label %94

; <label>:292:                                    ; preds = %277
  %293 = load i8*, i8** %13, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 1
  %295 = load i8*, i8** %14, align 8
  %296 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %294, i8* %295)
          to label %297 unwind label %94

; <label>:297:                                    ; preds = %292
  store i8* %296, i8** %13, align 8
  %298 = load i8*, i8** %13, align 8
  %299 = load i8*, i8** %14, align 8
  %300 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %298, i8* %299, i32 10, i32* %15)
          to label %301 unwind label %94

; <label>:301:                                    ; preds = %297
  store i8* %300, i8** %20, align 8
  %302 = load i8*, i8** %20, align 8
  %303 = load i8*, i8** %13, align 8
  %304 = icmp eq i8* %302, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %301
  br label %83

; <label>:306:                                    ; preds = %301
  %307 = load i8*, i8** %20, align 8
  store i8* %307, i8** %13, align 8
  store i32 0, i32* %16, align 4
  %308 = load i8*, i8** %13, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  %310 = load i8*, i8** %14, align 8
  %311 = icmp ult i8* %309, %310
  br i1 %311, label %312, label %376

; <label>:312:                                    ; preds = %306
  %313 = load i8*, i8** %13, align 8
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 46
  br i1 %316, label %317, label %376

; <label>:317:                                    ; preds = %312
  store i32 0, i32* %21, align 4
  %318 = load i8*, i8** %13, align 8
  %319 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %319, i8** %13, align 8
  br label %320

; <label>:320:                                    ; preds = %343, %317
  %321 = load i32, i32* %21, align 4
  %322 = icmp slt i32 %321, 6
  br i1 %322, label %323, label %333

; <label>:323:                                    ; preds = %320
  %324 = load i8*, i8** %13, align 8
  %325 = load i8*, i8** %14, align 8
  %326 = icmp ult i8* %324, %325
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %323
  %328 = load i8*, i8** %13, align 8
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = call i32 @isdigit(i32 %330) #14
  %332 = icmp ne i32 %331, 0
  br label %333

; <label>:333:                                    ; preds = %327, %323, %320
  %334 = phi i1 [ false, %323 ], [ false, %320 ], [ %332, %327 ]
  br i1 %334, label %335, label %348

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* %16, align 4
  %337 = mul i32 %336, 10
  %338 = load i8*, i8** %13, align 8
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add i32 %337, %340
  %342 = sub i32 %341, 48
  store i32 %342, i32* %16, align 4
  br label %343

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %21, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %21, align 4
  %346 = load i8*, i8** %13, align 8
  %347 = getelementptr inbounds i8, i8* %346, i32 1
  store i8* %347, i8** %13, align 8
  br label %320

; <label>:348:                                    ; preds = %333
  br label %349

; <label>:349:                                    ; preds = %355, %348
  %350 = load i32, i32* %21, align 4
  %351 = icmp slt i32 %350, 6
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %16, align 4
  %354 = mul i32 %353, 10
  store i32 %354, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %21, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %21, align 4
  br label %349

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %372, %358
  %360 = load i8*, i8** %13, align 8
  %361 = load i8*, i8** %14, align 8
  %362 = icmp ult i8* %360, %361
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %359
  %364 = load i8*, i8** %13, align 8
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = call i32 @isdigit(i32 %366) #14
  %368 = icmp ne i32 %367, 0
  br label %369

; <label>:369:                                    ; preds = %363, %359
  %370 = phi i1 [ false, %359 ], [ %368, %363 ]
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %369
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i8*, i8** %13, align 8
  %374 = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %374, i8** %13, align 8
  br label %359

; <label>:375:                                    ; preds = %369
  br label %376

; <label>:376:                                    ; preds = %375, %312, %306
  %377 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %378 = bitcast %class.WritablePacket* %377 to %class.Packet*
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %16, align 4
  invoke void @_ZN9TimestampC2Ejj(%class.Timestamp* %22, i32 %379, i32 %380)
          to label %381 unwind label %94

; <label>:381:                                    ; preds = %376
  invoke void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %378, %class.Timestamp* dereferenceable(8) %22)
          to label %382 unwind label %94

; <label>:382:                                    ; preds = %381
  %383 = load i8*, i8** %13, align 8
  %384 = load i8*, i8** %14, align 8
  %385 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %383, i8* %384)
          to label %386 unwind label %94

; <label>:386:                                    ; preds = %382
  store i8* %385, i8** %13, align 8
  %387 = load i8*, i8** %13, align 8
  %388 = load i8*, i8** %14, align 8
  %389 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %387, i8* %388, i32 10, i32* %23)
          to label %390 unwind label %94

; <label>:390:                                    ; preds = %386
  store i8* %389, i8** %13, align 8
  %391 = load i8*, i8** %13, align 8
  %392 = load i8*, i8** %14, align 8
  %393 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %391, i8* %392)
          to label %394 unwind label %94

; <label>:394:                                    ; preds = %390
  %395 = load i8*, i8** %14, align 8
  %396 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %393, i8* %395, i32 10, i32* %24)
          to label %397 unwind label %94

; <label>:397:                                    ; preds = %394
  store i8* %396, i8** %13, align 8
  %398 = load i8*, i8** %13, align 8
  %399 = load i8*, i8** %14, align 8
  %400 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %398, i8* %399)
          to label %401 unwind label %94

; <label>:401:                                    ; preds = %397
  %402 = load i8*, i8** %14, align 8
  %403 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %400, i8* %402, i32 10, i32* %25)
          to label %404 unwind label %94

; <label>:404:                                    ; preds = %401
  store i8* %403, i8** %13, align 8
  %405 = load i8*, i8** %13, align 8
  %406 = load i8*, i8** %14, align 8
  %407 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %405, i8* %406)
          to label %408 unwind label %94

; <label>:408:                                    ; preds = %404
  store i8* %407, i8** %13, align 8
  %409 = load i8*, i8** %13, align 8
  %410 = load i8*, i8** %14, align 8
  %411 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %409, i8* %410, i32 10, i32* %26)
          to label %412 unwind label %94

; <label>:412:                                    ; preds = %408
  store i8* %411, i8** %20, align 8
  %413 = load i8*, i8** %13, align 8
  %414 = load i8*, i8** %20, align 8
  %415 = icmp eq i8* %413, %414
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %412
  br label %83

; <label>:417:                                    ; preds = %412
  br label %418

; <label>:418:                                    ; preds = %870, %844, %776, %721, %576, %550, %524, %496, %417
  %419 = load i8*, i8** %20, align 8
  %420 = load i8*, i8** %14, align 8
  %421 = invoke i8* @_Z13cp_skip_spacePKcS0_(i8* %419, i8* %420)
          to label %422 unwind label %94

; <label>:422:                                    ; preds = %418
  store i8* %421, i8** %13, align 8
  %423 = load i8*, i8** %13, align 8
  %424 = getelementptr inbounds i8, i8* %423, i64 6
  %425 = load i8*, i8** %14, align 8
  %426 = icmp ult i8* %424, %425
  br i1 %426, label %427, label %501

; <label>:427:                                    ; preds = %422
  %428 = load i8*, i8** %13, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 0
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 68
  br i1 %432, label %433, label %501

; <label>:433:                                    ; preds = %427
  %434 = load i8*, i8** %13, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 1
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 83
  br i1 %438, label %439, label %501

; <label>:439:                                    ; preds = %433
  %440 = load i8*, i8** %13, align 8
  %441 = getelementptr inbounds i8, i8* %440, i64 2
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 65
  br i1 %444, label %445, label %501

; <label>:445:                                    ; preds = %439
  %446 = load i8*, i8** %13, align 8
  %447 = getelementptr inbounds i8, i8* %446, i64 3
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 67
  br i1 %450, label %451, label %501

; <label>:451:                                    ; preds = %445
  %452 = load i8*, i8** %13, align 8
  %453 = getelementptr inbounds i8, i8* %452, i64 4
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 75
  br i1 %456, label %457, label %501

; <label>:457:                                    ; preds = %451
  %458 = load i8*, i8** %13, align 8
  %459 = getelementptr inbounds i8, i8* %458, i64 5
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 58
  br i1 %462, label %463, label %501

; <label>:463:                                    ; preds = %457
  %464 = load i8*, i8** %13, align 8
  %465 = getelementptr inbounds i8, i8* %464, i64 6
  %466 = load i8*, i8** %14, align 8
  %467 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %465, i8* %466, i32 10, i32* %15)
          to label %468 unwind label %94

; <label>:468:                                    ; preds = %463
  store i8* %467, i8** %20, align 8
  %469 = icmp ne i8* %467, null
  br i1 %469, label %470, label %501

; <label>:470:                                    ; preds = %468
  %471 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %472 = bitcast %class.WritablePacket* %471 to %class.Packet*
  %473 = invoke %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %472, i32 12)
          to label %474 unwind label %94

; <label>:474:                                    ; preds = %470
  store %class.WritablePacket* %473, %class.WritablePacket** %6, align 8
  %475 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %476 = invoke i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %475)
          to label %477 unwind label %94

; <label>:477:                                    ; preds = %474
  %478 = getelementptr inbounds i8, i8* %476, i64 20
  store i8* %478, i8** %27, align 8
  %479 = load i8*, i8** %27, align 8
  %480 = getelementptr inbounds i8, i8* %479, i32 1
  store i8* %480, i8** %27, align 8
  store i8 1, i8* %479, align 1
  %481 = load i8*, i8** %27, align 8
  %482 = getelementptr inbounds i8, i8* %481, i32 1
  store i8* %482, i8** %27, align 8
  store i8 1, i8* %481, align 1
  %483 = load i8*, i8** %27, align 8
  %484 = getelementptr inbounds i8, i8* %483, i32 1
  store i8* %484, i8** %27, align 8
  store i8 5, i8* %483, align 1
  %485 = load i8*, i8** %27, align 8
  %486 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %486, i8** %27, align 8
  store i8 10, i8* %485, align 1
  %487 = load i32, i32* %15, align 4
  %488 = invoke i32 @_ZN11FromCapDump12packno2seqnoEj(%class.FromCapDump* %35, i32 %487)
          to label %489 unwind label %94

; <label>:489:                                    ; preds = %477
  %490 = call i32 @htonl(i32 %488) #12
  %491 = load i8*, i8** %27, align 8
  %492 = bitcast i8* %491 to i32*
  store i32 %490, i32* %492, align 4
  %493 = load i32, i32* %15, align 4
  %494 = add i32 %493, 1
  %495 = invoke i32 @_ZN11FromCapDump12packno2seqnoEj(%class.FromCapDump* %35, i32 %494)
          to label %496 unwind label %94

; <label>:496:                                    ; preds = %489
  %497 = call i32 @htonl(i32 %495) #12
  %498 = load i8*, i8** %27, align 8
  %499 = getelementptr inbounds i8, i8* %498, i64 4
  %500 = bitcast i8* %499 to i32*
  store i32 %497, i32* %500, align 4
  br label %418

; <label>:501:                                    ; preds = %468, %457, %451, %445, %439, %433, %427, %422
  %502 = load i8*, i8** %13, align 8
  %503 = getelementptr inbounds i8, i8* %502, i64 2
  %504 = load i8*, i8** %14, align 8
  %505 = icmp ult i8* %503, %504
  br i1 %505, label %506, label %533

; <label>:506:                                    ; preds = %501
  %507 = load i8*, i8** %13, align 8
  %508 = getelementptr inbounds i8, i8* %507, i64 0
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 70
  br i1 %511, label %512, label %533

; <label>:512:                                    ; preds = %506
  %513 = load i8*, i8** %13, align 8
  %514 = getelementptr inbounds i8, i8* %513, i64 1
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 73
  br i1 %517, label %518, label %533

; <label>:518:                                    ; preds = %512
  %519 = load i8*, i8** %13, align 8
  %520 = getelementptr inbounds i8, i8* %519, i64 2
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 78
  br i1 %523, label %524, label %533

; <label>:524:                                    ; preds = %518
  %525 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %526 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %525, i32 0, i32 5
  %527 = load i8, i8* %526, align 1
  %528 = zext i8 %527 to i32
  %529 = or i32 %528, 1
  %530 = trunc i32 %529 to i8
  store i8 %530, i8* %526, align 1
  %531 = load i8*, i8** %13, align 8
  %532 = getelementptr inbounds i8, i8* %531, i64 3
  store i8* %532, i8** %20, align 8
  br label %418

; <label>:533:                                    ; preds = %518, %512, %506, %501
  %534 = load i8*, i8** %13, align 8
  %535 = getelementptr inbounds i8, i8* %534, i64 1
  %536 = load i8*, i8** %14, align 8
  %537 = icmp ult i8* %535, %536
  br i1 %537, label %538, label %553

; <label>:538:                                    ; preds = %533
  %539 = load i8*, i8** %13, align 8
  %540 = getelementptr inbounds i8, i8* %539, i64 0
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 70
  br i1 %543, label %544, label %553

; <label>:544:                                    ; preds = %538
  %545 = load i8*, i8** %13, align 8
  %546 = getelementptr inbounds i8, i8* %545, i64 1
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 82
  br i1 %549, label %550, label %553

; <label>:550:                                    ; preds = %544
  %551 = load i8*, i8** %13, align 8
  %552 = getelementptr inbounds i8, i8* %551, i64 2
  store i8* %552, i8** %20, align 8
  br label %418

; <label>:553:                                    ; preds = %544, %538, %533
  %554 = load i8*, i8** %13, align 8
  %555 = getelementptr inbounds i8, i8* %554, i64 2
  %556 = load i8*, i8** %14, align 8
  %557 = icmp ult i8* %555, %556
  br i1 %557, label %558, label %579

; <label>:558:                                    ; preds = %553
  %559 = load i8*, i8** %13, align 8
  %560 = getelementptr inbounds i8, i8* %559, i64 0
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 82
  br i1 %563, label %564, label %579

; <label>:564:                                    ; preds = %558
  %565 = load i8*, i8** %13, align 8
  %566 = getelementptr inbounds i8, i8* %565, i64 1
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 84
  br i1 %569, label %570, label %579

; <label>:570:                                    ; preds = %564
  %571 = load i8*, i8** %13, align 8
  %572 = getelementptr inbounds i8, i8* %571, i64 2
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 79
  br i1 %575, label %576, label %579

; <label>:576:                                    ; preds = %570
  %577 = load i8*, i8** %13, align 8
  %578 = getelementptr inbounds i8, i8* %577, i64 3
  store i8* %578, i8** %20, align 8
  br label %418

; <label>:579:                                    ; preds = %570, %564, %558, %553
  %580 = load i8*, i8** %13, align 8
  %581 = getelementptr inbounds i8, i8* %580, i64 4
  %582 = load i8*, i8** %14, align 8
  %583 = icmp ult i8* %581, %582
  br i1 %583, label %584, label %723

; <label>:584:                                    ; preds = %579
  %585 = load i8*, i8** %13, align 8
  %586 = getelementptr inbounds i8, i8* %585, i64 0
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 83
  br i1 %589, label %590, label %723

; <label>:590:                                    ; preds = %584
  %591 = load i8*, i8** %13, align 8
  %592 = getelementptr inbounds i8, i8* %591, i64 1
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 65
  br i1 %595, label %596, label %723

; <label>:596:                                    ; preds = %590
  %597 = load i8*, i8** %13, align 8
  %598 = getelementptr inbounds i8, i8* %597, i64 2
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 67
  br i1 %601, label %602, label %723

; <label>:602:                                    ; preds = %596
  %603 = load i8*, i8** %13, align 8
  %604 = getelementptr inbounds i8, i8* %603, i64 3
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 75
  br i1 %607, label %608, label %723

; <label>:608:                                    ; preds = %602
  %609 = load i8*, i8** %13, align 8
  %610 = getelementptr inbounds i8, i8* %609, i64 4
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 58
  br i1 %613, label %614, label %723

; <label>:614:                                    ; preds = %608
  %615 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %616 = bitcast %class.WritablePacket* %615 to %class.Packet*
  %617 = invoke %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %616, i32 40)
          to label %618 unwind label %94

; <label>:618:                                    ; preds = %614
  store %class.WritablePacket* %617, %class.WritablePacket** %6, align 8
  %619 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %620 = invoke i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %619)
          to label %621 unwind label %94

; <label>:621:                                    ; preds = %618
  %622 = getelementptr inbounds i8, i8* %620, i64 20
  store i8* %622, i8** %28, align 8
  %623 = load i8*, i8** %28, align 8
  %624 = getelementptr inbounds i8, i8* %623, i32 1
  store i8* %624, i8** %28, align 8
  store i8 1, i8* %623, align 1
  %625 = load i8*, i8** %28, align 8
  %626 = getelementptr inbounds i8, i8* %625, i32 1
  store i8* %626, i8** %28, align 8
  store i8 1, i8* %625, align 1
  %627 = load i8*, i8** %28, align 8
  %628 = getelementptr inbounds i8, i8* %627, i32 1
  store i8* %628, i8** %28, align 8
  store i8 5, i8* %627, align 1
  %629 = load i8*, i8** %28, align 8
  %630 = getelementptr inbounds i8, i8* %629, i32 1
  store i8* %630, i8** %28, align 8
  %631 = load i8*, i8** %13, align 8
  %632 = getelementptr inbounds i8, i8* %631, i64 4
  store i8* %632, i8** %13, align 8
  br label %633

; <label>:633:                                    ; preds = %695, %621
  %634 = load i8*, i8** %13, align 8
  %635 = load i8*, i8** %14, align 8
  %636 = icmp ult i8* %634, %635
  br i1 %636, label %637, label %642

; <label>:637:                                    ; preds = %633
  %638 = load i8*, i8** %13, align 8
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 58
  br label %642

; <label>:642:                                    ; preds = %637, %633
  %643 = phi i1 [ false, %633 ], [ %641, %637 ]
  br i1 %643, label %644, label %696

; <label>:644:                                    ; preds = %642
  %645 = load i8*, i8** %13, align 8
  %646 = getelementptr inbounds i8, i8* %645, i64 1
  %647 = load i8*, i8** %14, align 8
  %648 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %646, i8* %647, i32 10, i32* %15)
          to label %649 unwind label %94

; <label>:649:                                    ; preds = %644
  store i8* %648, i8** %20, align 8
  %650 = load i8*, i8** %20, align 8
  %651 = load i8*, i8** %13, align 8
  %652 = getelementptr inbounds i8, i8* %651, i64 1
  %653 = icmp ne i8* %650, %652
  br i1 %653, label %654, label %694

; <label>:654:                                    ; preds = %649
  %655 = load i8*, i8** %20, align 8
  %656 = getelementptr inbounds i8, i8* %655, i64 1
  %657 = load i8*, i8** %14, align 8
  %658 = icmp ult i8* %656, %657
  br i1 %658, label %659, label %694

; <label>:659:                                    ; preds = %654
  %660 = load i8*, i8** %20, align 8
  %661 = getelementptr inbounds i8, i8* %660, i64 0
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 45
  br i1 %664, label %665, label %694

; <label>:665:                                    ; preds = %659
  %666 = load i8*, i8** %20, align 8
  %667 = getelementptr inbounds i8, i8* %666, i64 1
  %668 = load i8, i8* %667, align 1
  %669 = zext i8 %668 to i32
  %670 = call i32 @isdigit(i32 %669) #14
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %694

; <label>:672:                                    ; preds = %665
  %673 = load i8*, i8** %20, align 8
  %674 = getelementptr inbounds i8, i8* %673, i64 1
  %675 = load i8*, i8** %14, align 8
  %676 = invoke i8* @_Z10cp_integerPKcS0_iPj(i8* %674, i8* %675, i32 10, i32* %16)
          to label %677 unwind label %94

; <label>:677:                                    ; preds = %672
  store i8* %676, i8** %13, align 8
  %678 = load i32, i32* %15, align 4
  %679 = invoke i32 @_ZN11FromCapDump12packno2seqnoEj(%class.FromCapDump* %35, i32 %678)
          to label %680 unwind label %94

; <label>:680:                                    ; preds = %677
  %681 = call i32 @htonl(i32 %679) #12
  %682 = load i8*, i8** %28, align 8
  %683 = bitcast i8* %682 to i32*
  store i32 %681, i32* %683, align 4
  %684 = load i32, i32* %16, align 4
  %685 = add i32 %684, 1
  %686 = invoke i32 @_ZN11FromCapDump12packno2seqnoEj(%class.FromCapDump* %35, i32 %685)
          to label %687 unwind label %94

; <label>:687:                                    ; preds = %680
  %688 = call i32 @htonl(i32 %686) #12
  %689 = load i8*, i8** %28, align 8
  %690 = getelementptr inbounds i8, i8* %689, i64 4
  %691 = bitcast i8* %690 to i32*
  store i32 %688, i32* %691, align 4
  %692 = load i8*, i8** %28, align 8
  %693 = getelementptr inbounds i8, i8* %692, i64 8
  store i8* %693, i8** %28, align 8
  br label %695

; <label>:694:                                    ; preds = %665, %659, %654, %649
  br label %696

; <label>:695:                                    ; preds = %687
  br label %633

; <label>:696:                                    ; preds = %694, %642
  %697 = load i8*, i8** %28, align 8
  %698 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %699 = invoke i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %698)
          to label %700 unwind label %94

; <label>:700:                                    ; preds = %696
  %701 = getelementptr inbounds i8, i8* %699, i64 20
  %702 = getelementptr inbounds i8, i8* %701, i64 2
  %703 = ptrtoint i8* %697 to i64
  %704 = ptrtoint i8* %702 to i64
  %705 = sub i64 %703, %704
  %706 = trunc i64 %705 to i8
  %707 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %708 = invoke i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %707)
          to label %709 unwind label %94

; <label>:709:                                    ; preds = %700
  %710 = getelementptr inbounds i8, i8* %708, i64 23
  store i8 %706, i8* %710, align 1
  %711 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %712 = bitcast %class.WritablePacket* %711 to %class.Packet*
  %713 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %714 = invoke i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %713)
          to label %715 unwind label %94

; <label>:715:                                    ; preds = %709
  %716 = load i8*, i8** %28, align 8
  %717 = ptrtoint i8* %714 to i64
  %718 = ptrtoint i8* %716 to i64
  %719 = sub i64 %717, %718
  %720 = trunc i64 %719 to i32
  invoke void @_ZN6Packet4takeEj(%class.Packet* %712, i32 %720)
          to label %721 unwind label %94

; <label>:721:                                    ; preds = %715
  %722 = load i8*, i8** %13, align 8
  store i8* %722, i8** %20, align 8
  br label %418

; <label>:723:                                    ; preds = %608, %602, %596, %590, %584, %579
  %724 = load i8*, i8** %13, align 8
  %725 = getelementptr inbounds i8, i8* %724, i64 7
  %726 = load i8*, i8** %14, align 8
  %727 = icmp ult i8* %725, %726
  br i1 %727, label %728, label %779

; <label>:728:                                    ; preds = %723
  %729 = load i8*, i8** %13, align 8
  %730 = getelementptr inbounds i8, i8* %729, i64 0
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 83
  br i1 %733, label %734, label %779

; <label>:734:                                    ; preds = %728
  %735 = load i8*, i8** %13, align 8
  %736 = getelementptr inbounds i8, i8* %735, i64 1
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 65
  br i1 %739, label %740, label %779

; <label>:740:                                    ; preds = %734
  %741 = load i8*, i8** %13, align 8
  %742 = getelementptr inbounds i8, i8* %741, i64 2
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 67
  br i1 %745, label %746, label %779

; <label>:746:                                    ; preds = %740
  %747 = load i8*, i8** %13, align 8
  %748 = getelementptr inbounds i8, i8* %747, i64 3
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 75
  br i1 %751, label %752, label %779

; <label>:752:                                    ; preds = %746
  %753 = load i8*, i8** %13, align 8
  %754 = getelementptr inbounds i8, i8* %753, i64 4
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 95
  br i1 %757, label %758, label %779

; <label>:758:                                    ; preds = %752
  %759 = load i8*, i8** %13, align 8
  %760 = getelementptr inbounds i8, i8* %759, i64 5
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 78
  br i1 %763, label %764, label %779

; <label>:764:                                    ; preds = %758
  %765 = load i8*, i8** %13, align 8
  %766 = getelementptr inbounds i8, i8* %765, i64 6
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 69
  br i1 %769, label %770, label %779

; <label>:770:                                    ; preds = %764
  %771 = load i8*, i8** %13, align 8
  %772 = getelementptr inbounds i8, i8* %771, i64 7
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 87
  br i1 %775, label %776, label %779

; <label>:776:                                    ; preds = %770
  %777 = load i8*, i8** %13, align 8
  %778 = getelementptr inbounds i8, i8* %777, i64 8
  store i8* %778, i8** %20, align 8
  br label %418

; <label>:779:                                    ; preds = %770, %764, %758, %752, %746, %740, %734, %728, %723
  %780 = load i8*, i8** %13, align 8
  %781 = getelementptr inbounds i8, i8* %780, i64 9
  %782 = load i8*, i8** %14, align 8
  %783 = icmp ult i8* %781, %782
  br i1 %783, label %784, label %847

; <label>:784:                                    ; preds = %779
  %785 = load i8*, i8** %13, align 8
  %786 = getelementptr inbounds i8, i8* %785, i64 0
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 83
  br i1 %789, label %790, label %847

; <label>:790:                                    ; preds = %784
  %791 = load i8*, i8** %13, align 8
  %792 = getelementptr inbounds i8, i8* %791, i64 1
  %793 = load i8, i8* %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 65
  br i1 %795, label %796, label %847

; <label>:796:                                    ; preds = %790
  %797 = load i8*, i8** %13, align 8
  %798 = getelementptr inbounds i8, i8* %797, i64 2
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 67
  br i1 %801, label %802, label %847

; <label>:802:                                    ; preds = %796
  %803 = load i8*, i8** %13, align 8
  %804 = getelementptr inbounds i8, i8* %803, i64 3
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 75
  br i1 %807, label %808, label %847

; <label>:808:                                    ; preds = %802
  %809 = load i8*, i8** %13, align 8
  %810 = getelementptr inbounds i8, i8* %809, i64 4
  %811 = load i8, i8* %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 95
  br i1 %813, label %814, label %847

; <label>:814:                                    ; preds = %808
  %815 = load i8*, i8** %13, align 8
  %816 = getelementptr inbounds i8, i8* %815, i64 5
  %817 = load i8, i8* %816, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 82
  br i1 %819, label %820, label %847

; <label>:820:                                    ; preds = %814
  %821 = load i8*, i8** %13, align 8
  %822 = getelementptr inbounds i8, i8* %821, i64 6
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 69
  br i1 %825, label %826, label %847

; <label>:826:                                    ; preds = %820
  %827 = load i8*, i8** %13, align 8
  %828 = getelementptr inbounds i8, i8* %827, i64 7
  %829 = load i8, i8* %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 88
  br i1 %831, label %832, label %847

; <label>:832:                                    ; preds = %826
  %833 = load i8*, i8** %13, align 8
  %834 = getelementptr inbounds i8, i8* %833, i64 8
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 77
  br i1 %837, label %838, label %847

; <label>:838:                                    ; preds = %832
  %839 = load i8*, i8** %13, align 8
  %840 = getelementptr inbounds i8, i8* %839, i64 9
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 84
  br i1 %843, label %844, label %847

; <label>:844:                                    ; preds = %838
  %845 = load i8*, i8** %13, align 8
  %846 = getelementptr inbounds i8, i8* %845, i64 10
  store i8* %846, i8** %20, align 8
  br label %418

; <label>:847:                                    ; preds = %838, %832, %826, %820, %814, %808, %802, %796, %790, %784, %779
  %848 = load i8*, i8** %13, align 8
  %849 = getelementptr inbounds i8, i8* %848, i64 2
  %850 = load i8*, i8** %14, align 8
  %851 = icmp ult i8* %849, %850
  br i1 %851, label %852, label %873

; <label>:852:                                    ; preds = %847
  %853 = load i8*, i8** %13, align 8
  %854 = getelementptr inbounds i8, i8* %853, i64 0
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 84
  br i1 %857, label %858, label %873

; <label>:858:                                    ; preds = %852
  %859 = load i8*, i8** %13, align 8
  %860 = getelementptr inbounds i8, i8* %859, i64 1
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 73
  br i1 %863, label %864, label %873

; <label>:864:                                    ; preds = %858
  %865 = load i8*, i8** %13, align 8
  %866 = getelementptr inbounds i8, i8* %865, i64 2
  %867 = load i8, i8* %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 77
  br i1 %869, label %870, label %873

; <label>:870:                                    ; preds = %864
  %871 = load i8*, i8** %13, align 8
  %872 = getelementptr inbounds i8, i8* %871, i64 3
  store i8* %872, i8** %20, align 8
  br label %418

; <label>:873:                                    ; preds = %864, %858, %852, %847
  br label %874

; <label>:874:                                    ; preds = %873
  br label %875

; <label>:875:                                    ; preds = %874
  br label %876

; <label>:876:                                    ; preds = %875
  br label %877

; <label>:877:                                    ; preds = %876
  br label %878

; <label>:878:                                    ; preds = %877
  br label %879

; <label>:879:                                    ; preds = %878
  br label %880

; <label>:880:                                    ; preds = %879
  %881 = load i8, i8* %19, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 68
  br i1 %883, label %884, label %919

; <label>:884:                                    ; preds = %880
  %885 = load i32, i32* %24, align 4
  %886 = load i32, i32* %26, align 4
  %887 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %888 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %887, i32 0, i32 5
  %889 = load i8, i8* %888, align 1
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 2
  %892 = icmp ne i32 %891, 0
  %893 = zext i1 %892 to i64
  %894 = select i1 %892, i32 1, i32 0
  %895 = add i32 %886, %894
  %896 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %897 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %896, i32 0, i32 5
  %898 = load i8, i8* %897, align 1
  %899 = zext i8 %898 to i32
  %900 = and i32 %899, 1
  %901 = icmp ne i32 %900, 0
  %902 = zext i1 %901 to i64
  %903 = select i1 %901, i32 1, i32 0
  %904 = add i32 %895, %903
  %905 = invoke i32 @_ZN11FromCapDump12packno2seqnoEji(%class.FromCapDump* %35, i32 %885, i32 %904)
          to label %906 unwind label %94

; <label>:906:                                    ; preds = %884
  %907 = call i32 @htonl(i32 %905) #12
  %908 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %909 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %908, i32 0, i32 2
  store i32 %907, i32* %909, align 4
  %910 = call i32 @htonl(i32 1) #12
  %911 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %912 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %911, i32 0, i32 3
  store i32 %910, i32* %912, align 4
  %913 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %914 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %913, i32 0, i32 5
  %915 = load i8, i8* %914, align 1
  %916 = zext i8 %915 to i32
  %917 = or i32 %916, 16
  %918 = trunc i32 %917 to i8
  store i8 %918, i8* %914, align 1
  br label %994

; <label>:919:                                    ; preds = %880
  %920 = load i8, i8* %19, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 65
  br i1 %922, label %923, label %940

; <label>:923:                                    ; preds = %919
  %924 = call i32 @htonl(i32 1) #12
  %925 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %926 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %925, i32 0, i32 2
  store i32 %924, i32* %926, align 4
  %927 = load i32, i32* %24, align 4
  %928 = add i32 %927, 1
  %929 = invoke i32 @_ZN11FromCapDump12packno2seqnoEj(%class.FromCapDump* %35, i32 %928)
          to label %930 unwind label %94

; <label>:930:                                    ; preds = %923
  %931 = call i32 @htonl(i32 %929) #12
  %932 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %933 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %932, i32 0, i32 3
  store i32 %931, i32* %933, align 4
  %934 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %935 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %934, i32 0, i32 5
  %936 = load i8, i8* %935, align 1
  %937 = zext i8 %936 to i32
  %938 = or i32 %937, 16
  %939 = trunc i32 %938 to i8
  store i8 %939, i8* %935, align 1
  br label %993

; <label>:940:                                    ; preds = %919
  %941 = call i32 @htonl(i32 0) #12
  %942 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %943 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %942, i32 0, i32 2
  store i32 %941, i32* %943, align 4
  %944 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 5
  %945 = load i8, i8* %944, align 8
  %946 = trunc i8 %945 to i1
  %947 = zext i1 %946 to i32
  %948 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %949 = bitcast %class.WritablePacket* %948 to %class.Packet*
  %950 = invoke zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %949, i32 16)
          to label %951 unwind label %94

; <label>:951:                                    ; preds = %940
  %952 = zext i8 %950 to i32
  %953 = icmp ne i32 %952, 0
  %954 = zext i1 %953 to i32
  %955 = icmp ne i32 %947, %954
  br i1 %955, label %956, label %966

; <label>:956:                                    ; preds = %951
  %957 = call i32 @htonl(i32 1) #12
  %958 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %959 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %958, i32 0, i32 3
  store i32 %957, i32* %959, align 4
  %960 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %961 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %960, i32 0, i32 5
  %962 = load i8, i8* %961, align 1
  %963 = zext i8 %962 to i32
  %964 = or i32 %963, 16
  %965 = trunc i32 %964 to i8
  store i8 %965, i8* %961, align 1
  br label %970

; <label>:966:                                    ; preds = %951
  %967 = call i32 @htonl(i32 0) #12
  %968 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %969 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %968, i32 0, i32 3
  store i32 %967, i32* %969, align 4
  br label %970

; <label>:970:                                    ; preds = %966, %956
  %971 = load i32, i32* %24, align 4
  %972 = load i32, i32* %26, align 4
  %973 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %974 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %973, i32 0, i32 5
  %975 = load i8, i8* %974, align 1
  %976 = zext i8 %975 to i32
  %977 = and i32 %976, 2
  %978 = icmp ne i32 %977, 0
  %979 = zext i1 %978 to i64
  %980 = select i1 %978, i32 1, i32 0
  %981 = add i32 %972, %980
  %982 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %983 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %982, i32 0, i32 5
  %984 = load i8, i8* %983, align 1
  %985 = zext i8 %984 to i32
  %986 = and i32 %985, 1
  %987 = icmp ne i32 %986, 0
  %988 = zext i1 %987 to i64
  %989 = select i1 %987, i32 1, i32 0
  %990 = add i32 %981, %989
  %991 = invoke i32 @_ZN11FromCapDump12packno2seqnoEji(%class.FromCapDump* %35, i32 %971, i32 %990)
          to label %992 unwind label %94

; <label>:992:                                    ; preds = %970
  br label %993

; <label>:993:                                    ; preds = %992, %930
  br label %994

; <label>:994:                                    ; preds = %993, %906
  %995 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %996 = bitcast %class.WritablePacket* %995 to %class.Packet*
  %997 = load i32, i32* %23, align 4
  invoke void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %996, i32 32, i32 %997)
          to label %998 unwind label %94

; <label>:998:                                    ; preds = %994
  %999 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1000 = bitcast %class.WritablePacket* %999 to %class.Packet*
  %1001 = load i32, i32* %24, align 4
  invoke void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1000, i32 36, i32 %1001)
          to label %1002 unwind label %94

; <label>:1002:                                   ; preds = %998
  %1003 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1004 = invoke i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %1003)
          to label %1005 unwind label %94

; <label>:1005:                                   ; preds = %1002
  %1006 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1007 = invoke i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %1006)
          to label %1008 unwind label %94

; <label>:1008:                                   ; preds = %1005
  %1009 = ptrtoint i8* %1004 to i64
  %1010 = ptrtoint i8* %1007 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr i64 %1011, 2
  %1013 = trunc i64 %1012 to i32
  %1014 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %1015 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %1014, i32 0, i32 4
  %1016 = trunc i32 %1013 to i8
  %1017 = load i8, i8* %1015, align 4
  %1018 = and i8 %1016, 15
  %1019 = shl i8 %1018, 4
  %1020 = and i8 %1017, 15
  %1021 = or i8 %1020, %1019
  store i8 %1021, i8* %1015, align 4
  %1022 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1023 = bitcast %class.WritablePacket* %1022 to %class.Packet*
  %1024 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %1023)
          to label %1025 unwind label %94

; <label>:1025:                                   ; preds = %1008
  %1026 = load i32, i32* %26, align 4
  %1027 = add i32 %1024, %1026
  %1028 = trunc i32 %1027 to i16
  %1029 = call zeroext i16 @ntohs(i16 zeroext %1028) #12
  %1030 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1031 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1030, i32 0, i32 2
  store i16 %1029, i16* %1031, align 2
  %1032 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1033 = bitcast %class.WritablePacket* %1032 to %class.Packet*
  %1034 = load i32, i32* %26, align 4
  invoke void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1033, i32 28, i32 %1034)
          to label %1035 unwind label %94

; <label>:1035:                                   ; preds = %1025
  %1036 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1037 = bitcast %class.WritablePacket* %1036 to %class.Packet*
  %1038 = invoke zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %1037, i32 16)
          to label %1039 unwind label %94

; <label>:1039:                                   ; preds = %1035
  %1040 = zext i8 %1038 to i32
  %1041 = and i32 %1040, 1
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1049

; <label>:1043:                                   ; preds = %1039
  %1044 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 4
  %1045 = invoke { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID* %1044)
          to label %1046 unwind label %94

; <label>:1046:                                   ; preds = %1043
  store { i64, i32 } %1045, { i64, i32 }* %30, align 8
  %1047 = bitcast { i64, i32 }* %30 to i8*
  %1048 = bitcast %class.IPFlowID* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1048, i8* %1047, i64 12, i32 4, i1 false)
  br label %1053

; <label>:1049:                                   ; preds = %1039
  %1050 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 4
  %1051 = bitcast %class.IPFlowID* %29 to i8*
  %1052 = bitcast %class.IPFlowID* %1050 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1051, i8* %1052, i64 12, i32 4, i1 false)
  br label %1053

; <label>:1053:                                   ; preds = %1049, %1046
  %1054 = invoke i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %29)
          to label %1055 unwind label %94

; <label>:1055:                                   ; preds = %1053
  %1056 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %32, i32 0, i32 0
  store i32 %1054, i32* %1056, align 4
  %1057 = invoke i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %32)
          to label %1058 unwind label %94

; <label>:1058:                                   ; preds = %1055
  %1059 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %31, i32 0, i32 0
  store i32 %1057, i32* %1059, align 4
  %1060 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1061 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1060, i32 0, i32 8
  %1062 = bitcast %struct.in_addr* %1061 to i8*
  %1063 = bitcast %struct.in_addr* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1062, i8* %1063, i64 4, i32 4, i1 false)
  %1064 = invoke i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %29)
          to label %1065 unwind label %94

; <label>:1065:                                   ; preds = %1058
  %1066 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %34, i32 0, i32 0
  store i32 %1064, i32* %1066, align 4
  %1067 = invoke i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %34)
          to label %1068 unwind label %94

; <label>:1068:                                   ; preds = %1065
  %1069 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %33, i32 0, i32 0
  store i32 %1067, i32* %1069, align 4
  %1070 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %1071 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1070, i32 0, i32 9
  %1072 = bitcast %struct.in_addr* %1071 to i8*
  %1073 = bitcast %struct.in_addr* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1072, i8* %1073, i64 4, i32 4, i1 false)
  %1074 = invoke zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %29)
          to label %1075 unwind label %94

; <label>:1075:                                   ; preds = %1068
  %1076 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %1077 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %1076, i32 0, i32 0
  store i16 %1074, i16* %1077, align 4
  %1078 = invoke zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %29)
          to label %1079 unwind label %94

; <label>:1079:                                   ; preds = %1075
  %1080 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %1081 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %1080, i32 0, i32 1
  store i16 %1078, i16* %1081, align 2
  %1082 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1083 = bitcast %class.WritablePacket* %1082 to %class.Packet*
  %1084 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 6
  %1085 = load i32, i32* %1084, align 4
  invoke void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1083, i32 20, i32 %1085)
          to label %1086 unwind label %94

; <label>:1086:                                   ; preds = %1079
  %1087 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %35, i32 0, i32 8
  %1088 = load i8, i8* %1087, align 8
  %1089 = lshr i8 %1088, 2
  %1090 = and i8 %1089, 1
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1096

; <label>:1092:                                   ; preds = %1086
  %1093 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1094 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  invoke void @_ZL13set_checksumsP14WritablePacketP8click_ip(%class.WritablePacket* %1093, %struct.click_ip* %1094)
          to label %1095 unwind label %94

; <label>:1095:                                   ; preds = %1092
  br label %1096

; <label>:1096:                                   ; preds = %1095, %1086
  %1097 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %1098 = bitcast %class.WritablePacket* %1097 to %class.Packet*
  store %class.Packet* %1098, %class.Packet** %3, align 8
  store i32 1, i32* %12, align 4
  br label %1099

; <label>:1099:                                   ; preds = %1096, %93
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %1100

; <label>:1100:                                   ; preds = %1099, %39
  %1101 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %1101

; <label>:1102:                                   ; preds = %94
  %1103 = load i8*, i8** %10, align 8
  %1104 = load i32, i32* %11, align 4
  %1105 = insertvalue { i8*, i32 } undef, i8* %1103, 0
  %1106 = insertvalue { i8*, i32 } %1105, i32 %1104, 1
  resume { i8*, i32 } %1106
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

declare i32 @_ZNK8FromFile5errorEP12ErrorHandlerPKcz(%class.FromFile*, %class.ErrorHandler*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

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
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #3 comdat align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #11
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
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
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

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPFlowID, align 4
  %3 = alloca %class.IPFlowID*, align 8
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca { i64, i32 }, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  %7 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %8 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 1
  %9 = bitcast %class.IPAddress* %4 to i8*
  %10 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 3
  %12 = load i16, i16* %11, align 2
  %13 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 0
  %14 = bitcast %class.IPAddress* %5 to i8*
  %15 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 4, i32 4, i1 false)
  %16 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 2
  %17 = load i16, i16* %16, align 4
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %2, i32 %19, i16 zeroext %12, i32 %21, i16 zeroext %17)
  %22 = bitcast { i64, i32 }* %6 to i8*
  %23 = bitcast %class.IPFlowID* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %24
}

declare i8* @_Z13cp_skip_spacePKcS0_(i8*, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet11set_anno_u8Eih(%class.Packet*, i32, i8 zeroext) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 470, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih, i32 0, i32 0)) #11
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

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

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
define linkonce_odr void @_ZN9TimestampC2Ejj(%class.Timestamp*, i32, i32) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) #3 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %4)
  ret i8* %5
}

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i32 0, i32 0), i32 %10, i32 %11)
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
define linkonce_odr i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) #3 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i32 0, i32 0)) #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #11
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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID*) #3 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %5 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %4)
  %6 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID*) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID*) #3 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 2
  %5 = load i16, i16* %4, align 4
  ret i16 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID*) #3 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  ret i16 %5
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL13set_checksumsP14WritablePacketP8click_ip(%class.WritablePacket*, %struct.click_ip*) #0 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %struct.click_ip*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  store %class.WritablePacket* %0, %class.WritablePacket** %3, align 8
  store %struct.click_ip* %1, %struct.click_ip** %4, align 8
  %7 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %8 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %9 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %8)
  %10 = icmp eq %struct.click_ip* %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZL13set_checksumsP14WritablePacketP8click_ip, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %16 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %15, i32 0, i32 7
  store i16 0, i16* %16, align 2
  %17 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %18 = bitcast %struct.click_ip* %17 to i8*
  %19 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %20 = bitcast %struct.click_ip* %19 to i8*
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, 15
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 2
  %25 = call zeroext i16 @click_in_cksum(i8* %18, i32 %24)
  %26 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %27 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %26, i32 0, i32 7
  store i16 %25, i16* %27, align 2
  %28 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %29 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %28)
  store %struct.click_tcp* %29, %struct.click_tcp** %5, align 8
  %30 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %31 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %30, i32 0, i32 7
  store i16 0, i16* %31, align 4
  %32 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %33 = bitcast %struct.click_tcp* %32 to i8*
  %34 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %35 = bitcast %class.WritablePacket* %34 to %class.Packet*
  %36 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %35)
  %37 = call zeroext i16 @click_in_cksum(i8* %33, i32 %36)
  %38 = zext i16 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %41 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %42 = bitcast %class.WritablePacket* %41 to %class.Packet*
  %43 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %42)
  %44 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %39, %struct.click_ip* %40, i32 %43)
  %45 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %46 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %45, i32 0, i32 7
  store i16 %44, i16* %46, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11FromCapDump8run_taskEP4Task(%class.FromCapDump*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromCapDump*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.Packet*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %7 = load %class.FromCapDump*, %class.FromCapDump** %4, align 8
  %8 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 9
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %52

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %42
  %14 = call %class.Packet* @_ZN11FromCapDump11read_packetEP12ErrorHandler(%class.FromCapDump* %7, %class.ErrorHandler* null)
  store %class.Packet* %14, %class.Packet** %6, align 8
  %15 = load %class.Packet*, %class.Packet** %6, align 8
  %16 = icmp ne %class.Packet* %15, null
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 8
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %17
  %23 = bitcast %class.FromCapDump* %7 to %class.Element*
  %24 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %23)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %24)
  br label %25

; <label>:25:                                     ; preds = %22, %17
  store i1 false, i1* %3, align 1
  br label %52

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp uge i32 %28, 268435456
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %26
  %31 = call i32 @_Z12click_randomv()
  %32 = and i32 %31, 268435455
  %33 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30, %26
  br label %43

; <label>:37:                                     ; preds = %30
  %38 = load %class.Packet*, %class.Packet** %6, align 8
  %39 = icmp ne %class.Packet* %38, null
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %37
  br label %13

; <label>:43:                                     ; preds = %36
  %44 = load %class.Packet*, %class.Packet** %6, align 8
  %45 = icmp ne %class.Packet* %44, null
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = bitcast %class.FromCapDump* %7 to %class.Element*
  %48 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %47, i32 0)
  %49 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %48, %class.Packet* %49)
  br label %50

; <label>:50:                                     ; preds = %46, %43
  %51 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 10
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %51)
  store i1 true, i1* %3, align 1
  br label %52

; <label>:52:                                     ; preds = %50, %25, %11
  %53 = load i1, i1* %3, align 1
  ret i1 %53
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
define linkonce_odr i32 @_Z12click_randomv() #3 comdat {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define %class.Packet* @_ZN11FromCapDump4pullEi(%class.FromCapDump*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FromCapDump*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.FromCapDump*, %class.FromCapDump** %4, align 8
  %8 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 9
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %47

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %43
  %14 = call %class.Packet* @_ZN11FromCapDump11read_packetEP12ErrorHandler(%class.FromCapDump* %7, %class.ErrorHandler* null)
  store %class.Packet* %14, %class.Packet** %6, align 8
  %15 = load %class.Packet*, %class.Packet** %6, align 8
  %16 = icmp ne %class.Packet* %15, null
  br i1 %16, label %27, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 8
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %17
  %23 = bitcast %class.FromCapDump* %7 to %class.Element*
  %24 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %23)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %24)
  br label %25

; <label>:25:                                     ; preds = %22, %17
  %26 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 11
  call void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier* %26)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %47

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = icmp uge i32 %29, 268435456
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %27
  %32 = call i32 @_Z12click_randomv()
  %33 = and i32 %32, 268435455
  %34 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31, %27
  br label %44

; <label>:38:                                     ; preds = %31
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  %40 = icmp ne %class.Packet* %39, null
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %42)
  br label %43

; <label>:43:                                     ; preds = %41, %38
  br label %13

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %7, i32 0, i32 11
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %45)
  %46 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %46, %class.Packet** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %25, %11
  %48 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %48
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
define void @_ZN11FromCapDump12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromCapDump*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FromCapDump*
  store %class.FromCapDump* %8, %class.FromCapDump** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  switch i64 %10, label %16 [
    i64 0, label %11
    i64 2, label %15
  ]

; <label>:11:                                     ; preds = %3
  %12 = load %class.FromCapDump*, %class.FromCapDump** %6, align 8
  %13 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %14, i32 28)
  br label %17

; <label>:15:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %17

; <label>:16:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %15, %11
  ret void
}

declare void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11FromCapDump13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FromCapDump*, align 8
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
  %18 = bitcast %class.Element* %17 to %class.FromCapDump*
  store %class.FromCapDump* %18, %class.FromCapDump** %10, align 8
  %19 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %19)
  %20 = load i8*, i8** %8, align 8
  %21 = ptrtoint i8* %20 to i64
  switch i64 %21, label %76 [
    i64 1, label %22
    i64 3, label %68
  ]

; <label>:22:                                     ; preds = %4
  %23 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %24 unwind label %47

; <label>:24:                                     ; preds = %22
  br i1 %23, label %25, label %64

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %29 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %28, i32 0, i32 9
  %30 = zext i1 %27 to i8
  store i8 %30, i8* %29, align 1
  %31 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %32 = bitcast %class.FromCapDump* %31 to %class.Element*
  %33 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %32, i32 0)
          to label %34 unwind label %47

; <label>:34:                                     ; preds = %25
  br i1 %33, label %35, label %51

; <label>:35:                                     ; preds = %34
  %36 = load i8, i8* %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %40 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %39, i32 0, i32 10
  %41 = invoke zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %40)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %38
  br i1 %41, label %51, label %43

; <label>:43:                                     ; preds = %42
  %44 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %45 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %44, i32 0, i32 10
  invoke void @_ZN4Task10rescheduleEv(%class.Task* %45)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %43
  br label %63

; <label>:47:                                     ; preds = %74, %68, %64, %56, %51, %43, %38, %25, %22
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %14, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %79

; <label>:51:                                     ; preds = %42, %35, %34
  %52 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %53 = bitcast %class.FromCapDump* %52 to %class.Element*
  %54 = invoke zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %53, i32 0)
          to label %55 unwind label %47

; <label>:55:                                     ; preds = %51
  br i1 %54, label %62, label %56

; <label>:56:                                     ; preds = %55
  %57 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %58 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %57, i32 0, i32 11
  %59 = load i8, i8* %12, align 1
  %60 = trunc i8 %59 to i1
  invoke void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %58, i1 zeroext %60, i1 zeroext true)
          to label %61 unwind label %47

; <label>:61:                                     ; preds = %56
  br label %62

; <label>:62:                                     ; preds = %61, %55
  br label %63

; <label>:63:                                     ; preds = %62, %46
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %77

; <label>:64:                                     ; preds = %24
  %65 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %66 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0))
          to label %67 unwind label %47

; <label>:67:                                     ; preds = %64
  store i32 %66, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %77

; <label>:68:                                     ; preds = %4
  %69 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %70 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %69, i32 0, i32 9
  store i8 0, i8* %70, align 1
  %71 = load %class.FromCapDump*, %class.FromCapDump** %10, align 8
  %72 = bitcast %class.FromCapDump* %71 to %class.Element*
  %73 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %72)
          to label %74 unwind label %47

; <label>:74:                                     ; preds = %68
  invoke void @_ZN6Router18please_stop_driverEv(%class.Router* %73)
          to label %75 unwind label %47

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %77

; <label>:76:                                     ; preds = %4
  store i32 -22, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75, %67, %63
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  %78 = load i32, i32* %5, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %47
  %80 = load i8*, i8** %14, align 8
  %81 = load i32, i32* %15, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
define void @_ZN11FromCapDump12add_handlersEv(%class.FromCapDump*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromCapDump*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.FromCapDump* %0, %class.FromCapDump** %2, align 8
  %6 = load %class.FromCapDump*, %class.FromCapDump** %2, align 8
  %7 = bitcast %class.FromCapDump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11FromCapDump12read_handlerEP7ElementPv, i32 0, i32 0)
  %8 = bitcast %class.FromCapDump* %6 to %class.Element*
  %9 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 9
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 16385, i8* %9)
  %10 = bitcast %class.FromCapDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11FromCapDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %11 = bitcast %class.FromCapDump* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11FromCapDump12read_handlerEP7ElementPv, i32 2, i32 0)
  %12 = bitcast %class.FromCapDump* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11FromCapDump13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0)
  %13 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 2
  %14 = bitcast %class.FromCapDump* %6 to %class.Element*
  call void @_ZNK8FromFile12add_handlersEP7Elementb(%class.FromFile* %13, %class.Element* %14, i1 zeroext false)
  %15 = bitcast %class.FromCapDump* %6 to %class.Element*
  %16 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %15, i32 0)
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %1
  %18 = bitcast %class.FromCapDump* %6 to %class.Element*
  %19 = getelementptr inbounds %class.FromCapDump, %class.FromCapDump* %6, i32 0, i32 10
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %18, %class.Task* %19, %class.String* dereferenceable(24) %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %17
  call void @_ZN6StringD2Ev(%class.String* %3) #13
  br label %25

; <label>:21:                                     ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #13
  br label %26

; <label>:25:                                     ; preds = %20, %1
  ret void

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

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
define linkonce_odr i8* @_ZNK11FromCapDump10class_nameEv(%class.FromCapDump*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FromCapDump*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %2, align 8
  %3 = load %class.FromCapDump*, %class.FromCapDump** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11FromCapDump10port_countEv(%class.FromCapDump*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FromCapDump*, align 8
  store %class.FromCapDump* %0, %class.FromCapDump** %2, align 8
  %3 = load %class.FromCapDump*, %class.FromCapDump** %2, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

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

declare void @_ZNK8FromFile8landmarkERK6String(%class.String* sret, %class.FromFile*, %class.String* dereferenceable(24)) #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #1

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
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #3 comdat align 2 {
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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

declare zeroext i16 @click_in_cksum(i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) #3 comdat align 2 {
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
declare i64 @random() #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #3 comdat {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #11
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

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.4*, align 8
  %7 = alloca %struct.char_array.4, align 1
  store %class.vector_memory.3* %0, %class.vector_memory.3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %6, align 8
  %8 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %9 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %8, %struct.char_array.4* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %15 = bitcast %struct.char_array.4* %7 to i8*
  %16 = bitcast %struct.char_array.4* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %17, %struct.char_array.4* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %24, %struct.char_array.4* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %39 = load %struct.char_array.4*, %struct.char_array.4** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %39, i64 %41
  %43 = bitcast %struct.char_array.4* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %50 = load %struct.char_array.4*, %struct.char_array.4** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %50, i64 %52
  %54 = bitcast %struct.char_array.4* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %67 = load %struct.char_array.4*, %struct.char_array.4** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %67, i64 %70
  %72 = bitcast %struct.char_array.4* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %79, i64 %82
  %84 = bitcast %struct.char_array.4* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %91 = bitcast %struct.char_array.4* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

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
  %10 = call i8* @_Znwm(i64 48) #16
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
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
  %14 = alloca %struct.DefaultArg.20, align 4
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
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.20, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.20* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0))
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
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

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1773163}
