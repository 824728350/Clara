; ModuleID = '../../click/elements/userlevel/ipflowrawsockets.cc'
source_filename = "../../click/elements/userlevel/ipflowrawsockets.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.IPFlowRawSockets::Flow" = type <{ %"class.IPFlowRawSockets::Flow"*, %class.IPFlowID, i32, i32, i32, i32, [4 x i8], %struct.pcap*, i32, [4 x i8] }>
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%struct.pcap = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.IPFlowRawSockets = type <{ %class.Element.base, [4 x i8], %class.AggregateListener, [1024 x %"class.IPFlowRawSockets::Flow"*], %class.Vector.13, i32, i32, i32, [4 x i8], %class.AggregateNotifier*, %class.Task, %class.NotifierSignal, %class.Timer, %class.Vector.2, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
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
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.AggregateListener = type { i32 (...)** }
%class.Vector.13 = type { %class.vector_memory }
%class.AggregateNotifier = type { %class.Vector.14 }
%class.Vector.14 = type { %class.vector_memory }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.15, %class.Vector.16, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.15 = type { %class.vector_memory.9 }
%class.Vector.16 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.17, %class.Vector.18 }
%class.Vector.17 = type { %class.vector_memory }
%class.Vector.18 = type { %class.vector_memory.19 }
%class.vector_memory.19 = type { %struct.char_array.20*, i32, i32 }
%struct.char_array.20 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.21, i8*, %class.Element*, %class.RouterThread* }
%union.anon.21 = type { void (%class.Timer*, i8*)* }
%class.Vector.2 = type { %class.vector_memory.3 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.bpf_program = type { i32, %struct.bpf_insn* }
%struct.bpf_insn = type { i16, i8, i8, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%class.WritablePacket = type { %class.Packet }
%struct.anon = type { i16, i8, i8 }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%struct.pcap_pkthdr = type { %struct.timeval, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.uninitialized_type = type { i8 }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg.22 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg.23 = type { i8 }
%struct.DefaultArg.24 = type { %class.IntArg }

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK6Packet7anno_u8Ei = comdat any

$_ZNK8IPFlowID7reverseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK8IPFlowID5sportEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK8IPFlowID5daddrEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZlsR11StringAccumt = comdat any

$_ZNK8IPFlowID5dportEv = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN17AggregateListenerC2Ev = comdat any

$_ZN6VectorIPN16IPFlowRawSockets4FlowEEC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN6VectorIjEC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN6VectorIPN16IPFlowRawSockets4FlowEED2Ev = comdat any

$_ZN17AggregateListenerD2Ev = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZN4Args4readIP7ElementEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN16IPFlowRawSockets4Flow2rdEv = comdat any

$_ZN6VectorIPN16IPFlowRawSockets4FlowEEixEi = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK16IPFlowRawSockets4Flow4nextEv = comdat any

$_ZNK7Element13input_is_pullEi = comdat any

$_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZNK16IPFlowRawSockets4Flow9aggregateEv = comdat any

$_ZNK6VectorIPN16IPFlowRawSockets4FlowEE4sizeEv = comdat any

$_ZN6VectorIPN16IPFlowRawSockets4FlowEE9push_backES2_ = comdat any

$_ZN16IPFlowRawSockets4Flow8set_nextEPS0_ = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet3putEj = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp11assign_usecEij = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN16IPFlowRawSockets4Flow4pcapEv = comdat any

$_Z18fake_pcap_force_ipRP14WritablePacketi = comdat any

$_ZN16IPFlowRawSockets4Flow8datalinkEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14WritablePacket8end_dataEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZN16IPFlowRawSockets4Flow5sportEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZNK14WritablePacket10udp_headerEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZN6VectorIjE9push_backEj = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZN6VectorIjEixEi = comdat any

$_ZN6VectorIjE5eraseEPjS1_ = comdat any

$_ZN6VectorIjE5beginEv = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK16IPFlowRawSockets10class_nameEv = comdat any

$_ZNK16IPFlowRawSockets10port_countEv = comdat any

$_ZNK16IPFlowRawSockets10processingEv = comdat any

$_ZNK16IPFlowRawSockets9flow_codeEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14usec_to_subsecEj = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN4Args4readIP7ElementEERS_PKciRT_ = comdat any

$_Z14args_base_readIP7ElementEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIP7ElementEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIP7ElementEEPT_RS3_ = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

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

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIPN16IPFlowRawSockets4FlowEEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv = comdat any

$_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm = comdat any

@.str = private unnamed_addr constant [63 x i8] c"_aggregate && (_ip_p == IP_PROTO_TCP || _ip_p == IP_PROTO_UDP)\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"../../click/elements/userlevel/ipflowrawsockets.cc\00", align 1
@__PRETTY_FUNCTION__._ZN16IPFlowRawSockets4FlowC2EPK6Packet = private unnamed_addr constant [45 x i8] c"IPFlowRawSockets::Flow::Flow(const Packet *)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"socket: %s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bind: %s\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"setsockopt: %s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pcap_open_live: %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ip src host \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" src port \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" dst port \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"pcap_compile: %s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"pcap_setfilter: %s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"strange data link type %d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"sendto: %s\00", align 1
@_ZTV16IPFlowRawSockets = unnamed_addr constant { [30 x i8*], [5 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI16IPFlowRawSockets to i8*), i8* bitcast (void (%class.IPFlowRawSockets*)* @_ZN16IPFlowRawSocketsD1Ev to i8*), i8* bitcast (void (%class.IPFlowRawSockets*)* @_ZN16IPFlowRawSocketsD0Ev to i8*), i8* bitcast (void (%class.IPFlowRawSockets*, i32, %class.Packet*)* @_ZN16IPFlowRawSockets4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.IPFlowRawSockets*, %class.Task*)* @_ZN16IPFlowRawSockets8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.IPFlowRawSockets*, i32, i32)* @_ZN16IPFlowRawSockets8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPFlowRawSockets*)* @_ZNK16IPFlowRawSockets10class_nameEv to i8*), i8* bitcast (i8* (%class.IPFlowRawSockets*)* @_ZNK16IPFlowRawSockets10port_countEv to i8*), i8* bitcast (i8* (%class.IPFlowRawSockets*)* @_ZNK16IPFlowRawSockets10processingEv to i8*), i8* bitcast (i8* (%class.IPFlowRawSockets*)* @_ZNK16IPFlowRawSockets9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPFlowRawSockets*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN16IPFlowRawSockets9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPFlowRawSockets*)* @_ZN16IPFlowRawSockets12add_handlersEv to i8*), i8* bitcast (i32 (%class.IPFlowRawSockets*, %class.ErrorHandler*)* @_ZN16IPFlowRawSockets10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IPFlowRawSockets*, i32)* @_ZN16IPFlowRawSockets7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (void (%class.IPFlowRawSockets*, i32, i32, %class.Packet*)* @_ZN16IPFlowRawSockets16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI16IPFlowRawSockets to i8*), i8* bitcast (void (%class.IPFlowRawSockets*)* @_ZThn112_N16IPFlowRawSocketsD1Ev to i8*), i8* bitcast (void (%class.IPFlowRawSockets*)* @_ZThn112_N16IPFlowRawSocketsD0Ev to i8*), i8* bitcast (void (%class.IPFlowRawSockets*, i32, i32, %class.Packet*)* @_ZThn112_N16IPFlowRawSockets16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet to i8*)] }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"NOTIFIER\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SNAPLEN\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PCAP\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"AggregateNotifier\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"%s is not an AggregateNotifier\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"saw no packets with aggregate annotations\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__PRETTY_FUNCTION__.IPFlowRawSockets_get_packet = private unnamed_addr constant [87 x i8] c"void IPFlowRawSockets_get_packet(u_char *, const struct pcap_pkthdr *, const u_char *)\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"fd < _flows.size()\00", align 1
@__PRETTY_FUNCTION__._ZN16IPFlowRawSockets8selectedEii = private unnamed_addr constant [50 x i8] c"virtual void IPFlowRawSockets::selected(int, int)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%s: read: %s\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"fs->_flowmap[bucket] == f\00", align 1
@__PRETTY_FUNCTION__._ZN16IPFlowRawSockets7gc_hookEP5TimerPv = private unnamed_addr constant [55 x i8] c"static void IPFlowRawSockets::gc_hook(Timer *, void *)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS16IPFlowRawSockets = constant [19 x i8] c"16IPFlowRawSockets\00"
@_ZTI7Element = external constant i8*
@_ZTI17AggregateListener = external constant i8*
@_ZTI16IPFlowRawSockets = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16IPFlowRawSockets, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast (i8** @_ZTI17AggregateListener to i8*), i64 28674 }
@.str.30 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@_ZTV17AggregateListener = external unnamed_addr constant { [5 x i8*] }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"IPFlowRawSockets\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"a/h\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPN16IPFlowRawSockets4FlowEEixEi = private unnamed_addr constant [98 x i8] c"T &Vector<IPFlowRawSockets::Flow *>::operator[](Vector::size_type) [T = IPFlowRawSockets::Flow *]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"a >= begin() && b <= end()\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_ = private unnamed_addr constant [161 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<4> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = sized_array_memory<4>]\00", align 1

@_ZN16IPFlowRawSockets4FlowC1EPK6Packet = alias void (%"class.IPFlowRawSockets::Flow"*, %class.Packet*), void (%"class.IPFlowRawSockets::Flow"*, %class.Packet*)* @_ZN16IPFlowRawSockets4FlowC2EPK6Packet
@_ZN16IPFlowRawSockets4FlowD1Ev = alias void (%"class.IPFlowRawSockets::Flow"*), void (%"class.IPFlowRawSockets::Flow"*)* @_ZN16IPFlowRawSockets4FlowD2Ev
@_ZN16IPFlowRawSocketsC1Ev = alias void (%class.IPFlowRawSockets*), void (%class.IPFlowRawSockets*)* @_ZN16IPFlowRawSocketsC2Ev
@_ZN16IPFlowRawSocketsD1Ev = alias void (%class.IPFlowRawSockets*), void (%class.IPFlowRawSockets*)* @_ZN16IPFlowRawSocketsD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPFlowRawSockets4FlowC2EPK6Packet(%"class.IPFlowRawSockets::Flow"*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.IPFlowID, align 4
  %6 = alloca { i64, i32 }, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %7 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %3, align 8
  %8 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 0
  store %"class.IPFlowRawSockets::Flow"* null, %"class.IPFlowRawSockets::Flow"** %8, align 8
  %9 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 1
  %10 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID* %9, %class.Packet* %10, i1 zeroext false)
  %11 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 2
  %12 = load %class.Packet*, %class.Packet** %4, align 8
  %13 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %12)
  %14 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %13, i32 0, i32 6
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, i32* %11, align 4
  %17 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 3
  %18 = load %class.Packet*, %class.Packet** %4, align 8
  %19 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %18, i32 20)
  store i32 %19, i32* %17, align 8
  %20 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 4
  store i32 -1, i32* %20, align 4
  %21 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 5
  store i32 -1, i32* %21, align 8
  %22 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 7
  store %struct.pcap* null, %struct.pcap** %22, align 8
  %23 = load %class.Packet*, %class.Packet** %4, align 8
  %24 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %23, i32 16)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %2
  %29 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 1
  %30 = call { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID* %29)
  store { i64, i32 } %30, { i64, i32 }* %6, align 8
  %31 = bitcast { i64, i32 }* %6 to i8*
  %32 = bitcast %class.IPFlowID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %31, i64 12, i32 4, i1 false)
  %33 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 1
  %34 = bitcast %class.IPFlowID* %33 to i8*
  %35 = bitcast %class.IPFlowID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  br label %36

; <label>:36:                                     ; preds = %28, %2
  %37 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %7, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 17
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = phi i1 [ true, %40 ], [ %47, %44 ]
  br label %50

; <label>:50:                                     ; preds = %48, %36
  %51 = phi i1 [ false, %36 ], [ %49, %48 ]
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %50
  br label %55

; <label>:53:                                     ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN16IPFlowRawSockets4FlowC2EPK6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %55

; <label>:55:                                     ; preds = %54, %52
  ret void
}

declare void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID*, %class.Packet*, i1 zeroext) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i32 0, i32 0)) #11
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16IPFlowRawSockets4FlowD2Ev(%"class.IPFlowRawSockets::Flow"*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = invoke i32 @close(i32 %9)
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %7
  br label %12

; <label>:12:                                     ; preds = %11, %1
  %13 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 7
  %14 = load %struct.pcap*, %struct.pcap** %13, align 8
  %15 = icmp ne %struct.pcap* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 7
  %18 = load %struct.pcap*, %struct.pcap** %17, align 8
  invoke void @pcap_close(%struct.pcap* %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %16
  br label %20

; <label>:20:                                     ; preds = %19, %12
  ret void

; <label>:21:                                     ; preds = %16, %7
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

declare i32 @close(i32) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @pcap_close(%struct.pcap*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16IPFlowRawSockets4Flow10initializeEP12ErrorHandlerib(%"class.IPFlowRawSockets::Flow"*, %class.ErrorHandler*, i32, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.in_addr, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca %class.StringAccum, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %class.String, align 8
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %struct.bpf_program, align 8
  %21 = alloca i32
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %6, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %7, align 8
  store i32 %2, i32* %8, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, i8* %9, align 1
  %23 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %6, align 8
  %24 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @socket(i32 2, i32 3, i32 %25) #12
  %27 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %4
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %33 = call i32* @__errno_location() #13
  %34 = load i32, i32* %33, align 4
  %35 = call i8* @strerror(i32 %34) #12
  %36 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  store i32 %36, i32* %5, align 4
  br label %214

; <label>:37:                                     ; preds = %4
  %38 = bitcast %struct.sockaddr_in* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 16, i32 4, i1 false)
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 1
  %41 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %40)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %12)
  %43 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %12)
  %44 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %46 = bitcast %struct.in_addr* %45 to i8*
  %47 = bitcast %struct.in_addr* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 4, i32 4, i1 false)
  %48 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %51 = call i32 @bind(i32 %49, %struct.sockaddr* %50, i32 16) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %37
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %55 = call i32* @__errno_location() #13
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @strerror(i32 %56) #12
  %58 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %57)
  store i32 %58, i32* %5, align 4
  br label %214

; <label>:59:                                     ; preds = %37
  store i32 1, i32* %13, align 4
  %60 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = bitcast i32* %13 to i8*
  %63 = call i32 @setsockopt(i32 %61, i32 0, i32 3, i8* %62, i32 4) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %59
  %66 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %67 = call i32* @__errno_location() #13
  %68 = load i32, i32* %67, align 4
  %69 = call i8* @strerror(i32 %68) #12
  %70 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %69)
  store i32 %70, i32* %5, align 4
  br label %214

; <label>:71:                                     ; preds = %59
  %72 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i32, i32, ...) @fcntl(i32 %73, i32 4, i32 2048)
  %75 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i32, ...) @fcntl(i32 %76, i32 2, i32 1)
  %78 = load i8, i8* %9, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 5
  store i32 %82, i32* %83, align 8
  store i32 0, i32* %5, align 4
  br label %214

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %8, align 4
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %87 = call %struct.pcap* @pcap_open_live(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %85, i32 0, i32 1, i8* %86)
  %88 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  store %struct.pcap* %87, %struct.pcap** %88, align 8
  %89 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  %90 = load %struct.pcap*, %struct.pcap** %89, align 8
  %91 = icmp ne %struct.pcap* %90, null
  br i1 %91, label %99, label %92

; <label>:92:                                     ; preds = %84
  %93 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %95 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* %94)
  %96 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 4
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 5
  store i32 %97, i32* %98, align 8
  store i32 0, i32* %5, align 4
  br label %214

; <label>:99:                                     ; preds = %84
  %100 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  %101 = load %struct.pcap*, %struct.pcap** %100, align 8
  %102 = call i32 @pcap_fileno(%struct.pcap* %101)
  %103 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 5
  store i32 %102, i32* %103, align 8
  %104 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = call i32 (i32, i32, ...) @fcntl(i32 %105, i32 4, i32 2048)
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %15)
  %107 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0))
          to label %108 unwind label %173

; <label>:108:                                    ; preds = %99
  %109 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 1
  %110 = invoke i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %109)
          to label %111 unwind label %173

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  store i32 %110, i32* %112, align 4
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %18, %class.IPAddress* %19)
          to label %113 unwind label %173

; <label>:113:                                    ; preds = %111
  %114 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %115 unwind label %177

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* %114)
          to label %117 unwind label %177

; <label>:117:                                    ; preds = %115
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  %118 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
          to label %119 unwind label %173

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %119
  br label %125

; <label>:124:                                    ; preds = %119
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = phi [4 x i8]* [ @.str.9, %123 ], [ @.str.10, %124 ]
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %126, i32 0, i32 0
  %128 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* %127)
          to label %129 unwind label %173

; <label>:129:                                    ; preds = %125
  %130 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
          to label %131 unwind label %173

; <label>:131:                                    ; preds = %129
  %132 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 1
  %133 = invoke zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %132)
          to label %134 unwind label %173

; <label>:134:                                    ; preds = %131
  %135 = call zeroext i16 @ntohs(i16 zeroext %133) #13
  %136 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %15, i16 zeroext %135)
          to label %137 unwind label %173

; <label>:137:                                    ; preds = %134
  %138 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
          to label %139 unwind label %173

; <label>:139:                                    ; preds = %137
  %140 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139
  br label %145

; <label>:144:                                    ; preds = %139
  br label %145

; <label>:145:                                    ; preds = %144, %143
  %146 = phi [4 x i8]* [ @.str.9, %143 ], [ @.str.10, %144 ]
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %146, i32 0, i32 0
  %148 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* %147)
          to label %149 unwind label %173

; <label>:149:                                    ; preds = %145
  %150 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
          to label %151 unwind label %173

; <label>:151:                                    ; preds = %149
  %152 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 1
  %153 = invoke zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %152)
          to label %154 unwind label %173

; <label>:154:                                    ; preds = %151
  %155 = call zeroext i16 @ntohs(i16 zeroext %153) #13
  %156 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %15, i16 zeroext %155)
          to label %157 unwind label %173

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  %159 = load %struct.pcap*, %struct.pcap** %158, align 8
  %160 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %15)
          to label %161 unwind label %173

; <label>:161:                                    ; preds = %157
  %162 = invoke i32 @pcap_compile(%struct.pcap* %159, %struct.bpf_program* %20, i8* %160, i32 0, i32 0)
          to label %163 unwind label %173

; <label>:163:                                    ; preds = %161
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %163
  %166 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %167 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  %168 = load %struct.pcap*, %struct.pcap** %167, align 8
  %169 = invoke i8* @pcap_geterr(%struct.pcap* %168)
          to label %170 unwind label %173

; <label>:170:                                    ; preds = %165
  %171 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %166, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* %169)
          to label %172 unwind label %173

; <label>:172:                                    ; preds = %170
  store i32 %171, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %212

; <label>:173:                                    ; preds = %205, %199, %195, %192, %187, %181, %170, %165, %161, %157, %154, %151, %149, %145, %137, %134, %131, %129, %125, %117, %111, %108, %99
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %16, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %17, align 4
  br label %213

; <label>:177:                                    ; preds = %115, %113
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %16, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  br label %213

; <label>:181:                                    ; preds = %163
  %182 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  %183 = load %struct.pcap*, %struct.pcap** %182, align 8
  %184 = invoke i32 @pcap_setfilter(%struct.pcap* %183, %struct.bpf_program* %20)
          to label %185 unwind label %173

; <label>:185:                                    ; preds = %181
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %185
  %188 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %189 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  %190 = load %struct.pcap*, %struct.pcap** %189, align 8
  %191 = invoke i8* @pcap_geterr(%struct.pcap* %190)
          to label %192 unwind label %173

; <label>:192:                                    ; preds = %187
  %193 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %188, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* %191)
          to label %194 unwind label %173

; <label>:194:                                    ; preds = %192
  store i32 %193, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %212

; <label>:195:                                    ; preds = %185
  %196 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 7
  %197 = load %struct.pcap*, %struct.pcap** %196, align 8
  %198 = invoke i32 @pcap_datalink(%struct.pcap* %197)
          to label %199 unwind label %173

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 8
  store i32 %198, i32* %200, align 8
  %201 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 8
  %202 = load i32, i32* %201, align 8
  %203 = invoke zeroext i1 @_Z26fake_pcap_dlt_force_ipablei(i32 %202)
          to label %204 unwind label %173

; <label>:204:                                    ; preds = %199
  br i1 %203, label %211, label %205

; <label>:205:                                    ; preds = %204
  %206 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %207 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %23, i32 0, i32 8
  %208 = load i32, i32* %207, align 8
  %209 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i32 %208)
          to label %210 unwind label %173

; <label>:210:                                    ; preds = %205
  br label %211

; <label>:211:                                    ; preds = %210, %204
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %194, %172
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %15) #12
  br label %214

; <label>:213:                                    ; preds = %177, %173
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %15) #12
  br label %216

; <label>:214:                                    ; preds = %212, %92, %80, %65, %53, %31
  %215 = load i32, i32* %5, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %213
  %217 = load i8*, i8** %16, align 8
  %218 = load i32, i32* %17, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #6

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress*) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #6

declare i32 @fcntl(i32, i32, ...) #1

declare %struct.pcap* @pcap_open_live(i8*, i32, i32, i32, i8*) #1

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i32 @pcap_fileno(%struct.pcap*) #1

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

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16), i16 zeroext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i16, align 2
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = zext i16 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID*) #2 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  ret i16 %5
}

declare i32 @pcap_compile(%struct.pcap*, %struct.bpf_program*, i8*, i32, i32) #1

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

declare i8* @pcap_geterr(%struct.pcap*) #1

declare i32 @pcap_setfilter(%struct.pcap*, %struct.bpf_program*) #1

declare i32 @pcap_datalink(%struct.pcap*) #1

declare zeroext i1 @_Z26fake_pcap_dlt_force_ipablei(i32) #1

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
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPFlowRawSockets4Flow8send_pktEP6PacketP12ErrorHandler(%"class.IPFlowRawSockets::Flow"*, %class.Packet*, %class.ErrorHandler*) #0 align 2 {
  %4 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.in_addr, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca i32, align 4
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %4, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %11, i32 0, i32 1
  %14 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %13)
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %11, i32 0, i32 1
  %17 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %16)
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %9)
  %20 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %8, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %22 = bitcast %struct.in_addr* %21 to i8*
  %23 = bitcast %struct.in_addr* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 4, i1 false)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %3
  %25 = load %class.Packet*, %class.Packet** %5, align 8
  %26 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %11, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = load %class.Packet*, %class.Packet** %5, align 8
  %32 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %31)
  %33 = load %class.Packet*, %class.Packet** %5, align 8
  %34 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33)
  %35 = zext i32 %34 to i64
  %36 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %37 = call i64 @sendto(i32 %30, i8* %32, i64 %35, i32 0, %struct.sockaddr* %36, i32 16)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %28
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  br label %49

; <label>:46:                                     ; preds = %41, %28
  %47 = load %class.Packet*, %class.Packet** %5, align 8
  %48 = load i32, i32* %10, align 4
  call void @_ZN6Packet4pullEj(%class.Packet* %47, i32 %48)
  br label %24

; <label>:49:                                     ; preds = %45, %24
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = call i32* @__errno_location() #13
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 11
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %58 = call i32* @__errno_location() #13
  %59 = load i32, i32* %58, align 4
  %60 = call i8* @strerror(i32 %59) #12
  %61 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %60)
  br label %62

; <label>:62:                                     ; preds = %56, %52, %49
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %63)
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

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN16IPFlowRawSocketsC2Ev(%class.IPFlowRawSockets*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %6 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  %7 = bitcast %class.IPFlowRawSockets* %6 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %7)
  %8 = bitcast %class.IPFlowRawSockets* %6 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 112
  %10 = bitcast i8* %9 to %class.AggregateListener*
  invoke void @_ZN17AggregateListenerC2Ev(%class.AggregateListener* %10)
          to label %11 unwind label %43

; <label>:11:                                     ; preds = %1
  %12 = bitcast %class.IPFlowRawSockets* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV16IPFlowRawSockets, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = bitcast %class.IPFlowRawSockets* %6 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 112
  %15 = bitcast i8* %14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV16IPFlowRawSockets, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 4
  invoke void @_ZN6VectorIPN16IPFlowRawSockets4FlowEEC2Ev(%class.Vector.13* %16)
          to label %17 unwind label %47

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 6
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 7
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 9
  store %class.AggregateNotifier* null, %class.AggregateNotifier** %20, align 8
  %21 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 10
  %22 = bitcast %class.IPFlowRawSockets* %6 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %21, %class.Element* %22)
          to label %23 unwind label %51

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 11
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %24)
          to label %25 unwind label %55

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 12
  %27 = bitcast %class.IPFlowRawSockets* %6 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %26, void (%class.Timer*, i8*)* @_ZN16IPFlowRawSockets7gc_hookEP5TimerPv, i8* %27)
          to label %28 unwind label %59

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 13
  invoke void @_ZN6VectorIjEC2Ev(%class.Vector.2* %29)
          to label %30 unwind label %63

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 17
  store i32 28, i32* %31, align 8
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %40, %30
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 1024
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 3
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %36, i64 0, i64 %38
  store %"class.IPFlowRawSockets::Flow"* null, %"class.IPFlowRawSockets::Flow"** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %32

; <label>:43:                                     ; preds = %1
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  br label %75

; <label>:47:                                     ; preds = %11
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  br label %71

; <label>:51:                                     ; preds = %17
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  br label %70

; <label>:55:                                     ; preds = %23
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  br label %69

; <label>:59:                                     ; preds = %25
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  br label %68

; <label>:63:                                     ; preds = %28
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %26) #12
  br label %68

; <label>:67:                                     ; preds = %32
  ret void

; <label>:68:                                     ; preds = %63, %59
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %24) #12
  br label %69

; <label>:69:                                     ; preds = %68, %55
  call void @_ZN4TaskD1Ev(%class.Task* %21) #12
  br label %70

; <label>:70:                                     ; preds = %69, %51
  call void @_ZN6VectorIPN16IPFlowRawSockets4FlowEED2Ev(%class.Vector.13* %16) #12
  br label %71

; <label>:71:                                     ; preds = %70, %47
  %72 = bitcast %class.IPFlowRawSockets* %6 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 112
  %74 = bitcast i8* %73 to %class.AggregateListener*
  call void @_ZN17AggregateListenerD2Ev(%class.AggregateListener* %74) #12
  br label %75

; <label>:75:                                     ; preds = %71, %43
  %76 = bitcast %class.IPFlowRawSockets* %6 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %76) #12
  br label %77

; <label>:77:                                     ; preds = %75
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %4, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateListenerC2Ev(%class.AggregateListener*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateListener*, align 8
  store %class.AggregateListener* %0, %class.AggregateListener** %2, align 8
  %3 = load %class.AggregateListener*, %class.AggregateListener** %2, align 8
  %4 = bitcast %class.AggregateListener* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17AggregateListener, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPN16IPFlowRawSockets4FlowEEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %7 = bitcast %"union.NotifierSignal::vmvalue"* %6 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPFlowRawSockets7gc_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.IPFlowRawSockets*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %9 = alloca i32, align 4
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %class.IPFlowRawSockets*
  store %class.IPFlowRawSockets* %11, %class.IPFlowRawSockets** %5, align 8
  %12 = call i32 @_Z13click_jiffiesv()
  %13 = sub i32 %12, 250
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %2
  %15 = load i32, i32* %7, align 4
  %16 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %17 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %16, i32 0, i32 13
  %18 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2* %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %14
  %21 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %22 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %21, i32 0, i32 13
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %22, i32 %24)
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %26, %27
  %29 = icmp sle i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %20, %14
  %31 = phi i1 [ false, %14 ], [ %29, %20 ]
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %30
  %33 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %34 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %35 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %34, i32 0, i32 13
  %36 = load i32, i32* %7, align 4
  %37 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %35, i32 %36)
  %38 = load i32, i32* %37, align 4
  %39 = call %"class.IPFlowRawSockets::Flow"* @_ZN16IPFlowRawSockets14find_aggregateEjPK6Packet(%class.IPFlowRawSockets* %33, i32 %38, %class.Packet* null)
  store %"class.IPFlowRawSockets::Flow"* %39, %"class.IPFlowRawSockets::Flow"** %8, align 8
  %40 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %8, align 8
  %41 = icmp ne %"class.IPFlowRawSockets::Flow"* %40, null
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %32
  %43 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %8, align 8
  %44 = call i32 @_ZNK16IPFlowRawSockets4Flow9aggregateEv(%"class.IPFlowRawSockets::Flow"* %43)
  %45 = and i32 %44, 1023
  store i32 %45, i32* %9, align 4
  %46 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %47 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %46, i32 0, i32 3
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %47, i64 0, i64 %49
  %51 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %50, align 8
  %52 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %8, align 8
  %53 = icmp eq %"class.IPFlowRawSockets::Flow"* %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %42
  br label %57

; <label>:55:                                     ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN16IPFlowRawSockets7gc_hookEP5TimerPv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %57

; <label>:57:                                     ; preds = %56, %54
  %58 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %8, align 8
  %59 = call %"class.IPFlowRawSockets::Flow"* @_ZNK16IPFlowRawSockets4Flow4nextEv(%"class.IPFlowRawSockets::Flow"* %58)
  %60 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %61 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %60, i32 0, i32 3
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %61, i64 0, i64 %63
  store %"class.IPFlowRawSockets::Flow"* %59, %"class.IPFlowRawSockets::Flow"** %64, align 8
  %65 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %66 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %8, align 8
  %67 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  call void @_ZN16IPFlowRawSockets8end_flowEPNS_4FlowEP12ErrorHandler(%class.IPFlowRawSockets* %65, %"class.IPFlowRawSockets::Flow"* %66, %class.ErrorHandler* %67)
  br label %68

; <label>:68:                                     ; preds = %57, %32
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %7, align 4
  br label %14

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %7, align 4
  %74 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %75 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %74, i32 0, i32 13
  %76 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2* %75)
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %72
  %79 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %80 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %79, i32 0, i32 13
  %81 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %82 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %81, i32 0, i32 13
  %83 = call i32* @_ZN6VectorIjE5beginEv(%class.Vector.2* %82)
  %84 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %85 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %84, i32 0, i32 13
  %86 = call i32* @_ZN6VectorIjE5beginEv(%class.Vector.2* %85)
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call i32* @_ZN6VectorIjE5eraseEPjS1_(%class.Vector.2* %80, i32* %83, i32* %89)
  %91 = load %class.Timer*, %class.Timer** %3, align 8
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %91, i32 250)
  br label %92

; <label>:92:                                     ; preds = %78, %72
  ret void
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Ev(%class.Vector.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %11 = bitcast %"union.NotifierSignal::vmvalue"* %10 to %"struct.NotifierSignal::vmpair"**
  %12 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %11, align 8
  %13 = icmp eq %"struct.NotifierSignal::vmpair"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %9
  %15 = bitcast %"struct.NotifierSignal::vmpair"* %12 to i8*
  call void @_ZdaPv(i8* %15) #14
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPN16IPFlowRawSockets4FlowEED2Ev(%class.Vector.13*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateListenerD2Ev(%class.AggregateListener*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateListener*, align 8
  store %class.AggregateListener* %0, %class.AggregateListener** %2, align 8
  %3 = load %class.AggregateListener*, %class.AggregateListener** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16IPFlowRawSocketsD2Ev(%class.IPFlowRawSockets*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  %4 = bitcast %class.IPFlowRawSockets* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV16IPFlowRawSockets, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = bitcast %class.IPFlowRawSockets* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 112
  %7 = bitcast i8* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV16IPFlowRawSockets, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %3, i32 0, i32 13
  call void @_ZN6VectorIjED2Ev(%class.Vector.2* %8) #12
  %9 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %3, i32 0, i32 12
  call void @_ZN5TimerD2Ev(%class.Timer* %9) #12
  %10 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %3, i32 0, i32 11
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %10) #12
  %11 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %3, i32 0, i32 10
  call void @_ZN4TaskD1Ev(%class.Task* %11) #12
  %12 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %3, i32 0, i32 4
  call void @_ZN6VectorIPN16IPFlowRawSockets4FlowEED2Ev(%class.Vector.13* %12) #12
  %13 = bitcast %class.IPFlowRawSockets* %3 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 112
  %15 = bitcast i8* %14 to %class.AggregateListener*
  call void @_ZN17AggregateListenerD2Ev(%class.AggregateListener* %15) #12
  %16 = bitcast %class.IPFlowRawSockets* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %16) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZThn112_N16IPFlowRawSocketsD1Ev(%class.IPFlowRawSockets*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  %4 = bitcast %class.IPFlowRawSockets* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -112
  %6 = bitcast i8* %5 to %class.IPFlowRawSockets*
  tail call void @_ZN16IPFlowRawSocketsD1Ev(%class.IPFlowRawSockets* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16IPFlowRawSocketsD0Ev(%class.IPFlowRawSockets*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  call void @_ZN16IPFlowRawSocketsD1Ev(%class.IPFlowRawSockets* %3) #12
  %4 = bitcast %class.IPFlowRawSockets* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZThn112_N16IPFlowRawSocketsD0Ev(%class.IPFlowRawSockets*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  %4 = bitcast %class.IPFlowRawSockets* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -112
  %6 = bitcast i8* %5 to %class.IPFlowRawSockets*
  tail call void @_ZN16IPFlowRawSocketsD0Ev(%class.IPFlowRawSockets* %6) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16IPFlowRawSockets9configureER6VectorI6StringEP12ErrorHandler(%class.IPFlowRawSockets*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPFlowRawSockets*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  store %class.Element* null, %class.Element** %8, align 8
  %14 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %13, i32 0, i32 14
  store i32 2046, i32* %14, align 8
  %15 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %13, i32 0, i32 15
  store i8 1, i8* %15, align 4
  %16 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %17 = bitcast %class.IPFlowRawSockets* %13 to %class.Element*
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.0* dereferenceable(16) %16, %class.Element* %17, %class.ErrorHandler* %18)
  %19 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), %class.Element** dereferenceable(8) %8)
          to label %20 unwind label %34

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %13, i32 0, i32 14
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32* dereferenceable(4) %21)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %13, i32 0, i32 15
  %25 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* dereferenceable(1) %24)
          to label %26 unwind label %34

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %13, i32 0, i32 17
  %28 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i32* dereferenceable(4) %27)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %26
  %30 = invoke i32 @_ZN4Args8completeEv(%class.Args* %28)
          to label %31 unwind label %34

; <label>:31:                                     ; preds = %29
  %32 = icmp slt i32 %30, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #12
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %31
  store i32 -1, i32* %4, align 4
  br label %63

; <label>:34:                                     ; preds = %29, %26, %23, %20, %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %10, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #12
  br label %65

; <label>:38:                                     ; preds = %31
  %39 = load %class.Element*, %class.Element** %8, align 8
  %40 = icmp ne %class.Element* %39, null
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load %class.Element*, %class.Element** %8, align 8
  %43 = bitcast %class.Element* %42 to i8* (%class.Element*, i8*)***
  %44 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %43, align 8
  %45 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %44, i64 14
  %46 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %45, align 8
  %47 = call i8* %46(%class.Element* %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0))
  %48 = bitcast i8* %47 to %class.AggregateNotifier*
  %49 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %13, i32 0, i32 9
  store %class.AggregateNotifier* %48, %class.AggregateNotifier** %49, align 8
  %50 = icmp ne %class.AggregateNotifier* %48, null
  br i1 %50, label %62, label %51

; <label>:51:                                     ; preds = %41
  %52 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %53 = load %class.Element*, %class.Element** %8, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %12, %class.Element* %53)
  %54 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %51
  %56 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i32 0, i32 0), i8* %54)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %55
  store i32 %56, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %63

; <label>:58:                                     ; preds = %55, %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %10, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %65

; <label>:62:                                     ; preds = %41, %38
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %57, %33
  %64 = load i32, i32* %4, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %58, %34
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args*, i8*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Element** %2, %class.Element*** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.Element** dereferenceable(8) %9)
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #6

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPFlowRawSockets8end_flowEPNS_4FlowEP12ErrorHandler(%class.IPFlowRawSockets*, %"class.IPFlowRawSockets::Flow"*, %class.ErrorHandler*) #0 align 2 {
  %4 = alloca %class.IPFlowRawSockets*, align 8
  %5 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %4, align 8
  store %"class.IPFlowRawSockets::Flow"* %1, %"class.IPFlowRawSockets::Flow"** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %4, align 8
  %8 = bitcast %class.IPFlowRawSockets* %7 to %class.Element*
  %9 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %5, align 8
  %10 = call i32 @_ZN16IPFlowRawSockets4Flow2rdEv(%"class.IPFlowRawSockets::Flow"* %9)
  %11 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %8, i32 %10, i32 1)
  %12 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %7, i32 0, i32 4
  %13 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %5, align 8
  %14 = call i32 @_ZN16IPFlowRawSockets4Flow2rdEv(%"class.IPFlowRawSockets::Flow"* %13)
  %15 = call dereferenceable(8) %"class.IPFlowRawSockets::Flow"** @_ZN6VectorIPN16IPFlowRawSockets4FlowEEixEi(%class.Vector.13* %12, i32 %14)
  store %"class.IPFlowRawSockets::Flow"* null, %"class.IPFlowRawSockets::Flow"** %15, align 8
  %16 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %5, align 8
  %17 = icmp eq %"class.IPFlowRawSockets::Flow"* %16, null
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %3
  call void @_ZN16IPFlowRawSockets4FlowD1Ev(%"class.IPFlowRawSockets::Flow"* %16) #12
  %19 = bitcast %"class.IPFlowRawSockets::Flow"* %16 to i8*
  call void @_ZdlPv(i8* %19) #14
  br label %20

; <label>:20:                                     ; preds = %18, %3
  %21 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %7, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 8
  ret void
}

declare i32 @_ZN7Element13remove_selectEii(%class.Element*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16IPFlowRawSockets4Flow2rdEv(%"class.IPFlowRawSockets::Flow"*) #2 comdat align 2 {
  %2 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.IPFlowRawSockets::Flow"** @_ZN6VectorIPN16IPFlowRawSockets4FlowEEixEi(%class.Vector.13*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPN16IPFlowRawSockets4FlowEEixEi, i32 0, i32 0)) #11
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
  %21 = bitcast %struct.char_array* %20 to %"class.IPFlowRawSockets::Flow"**
  ret %"class.IPFlowRawSockets::Flow"** %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPFlowRawSockets7cleanupEN7Element12CleanupStageE(%class.IPFlowRawSockets*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.IPFlowRawSockets*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %3, align 8
  %12 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %12, %class.ErrorHandler** %5, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  br label %17

; <label>:17:                                     ; preds = %25, %16
  %18 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %11, i32 0, i32 3
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %18, i64 0, i64 %20
  %22 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %21, align 8
  store %"class.IPFlowRawSockets::Flow"* %22, %"class.IPFlowRawSockets::Flow"** %7, align 8
  %23 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %7, align 8
  %24 = icmp ne %"class.IPFlowRawSockets::Flow"* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %17
  %26 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %7, align 8
  %27 = call %"class.IPFlowRawSockets::Flow"* @_ZNK16IPFlowRawSockets4Flow4nextEv(%"class.IPFlowRawSockets::Flow"* %26)
  %28 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %11, i32 0, i32 3
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %28, i64 0, i64 %30
  store %"class.IPFlowRawSockets::Flow"* %27, %"class.IPFlowRawSockets::Flow"** %31, align 8
  %32 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %7, align 8
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN16IPFlowRawSockets8end_flowEPNS_4FlowEP12ErrorHandler(%class.IPFlowRawSockets* %11, %"class.IPFlowRawSockets::Flow"* %32, %class.ErrorHandler* %33)
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %11, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %11, i32 0, i32 7
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %48 = bitcast %class.IPFlowRawSockets* %11 to %class.Element*
  %49 = bitcast %class.Element* %48 to void (%class.String*, %class.Element*)***
  %50 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %49, align 8
  %51 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %50, i64 23
  %52 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %51, align 8
  call void %52(%class.String* sret %8, %class.Element* %48)
  %53 = invoke i32 (%class.ErrorHandler*, %class.String*, i8*, ...) @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler* %47, %class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i32 0, i32 0))
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %46
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %59

; <label>:55:                                     ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %60

; <label>:59:                                     ; preds = %54, %42, %38
  ret void

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #2 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.IPFlowRawSockets::Flow"* @_ZNK16IPFlowRawSockets4Flow4nextEv(%"class.IPFlowRawSockets::Flow"*) #2 comdat align 2 {
  %2 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 0
  %5 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %4, align 8
  ret %"class.IPFlowRawSockets::Flow"* %5
}

declare i32 @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16IPFlowRawSockets10initializeEP12ErrorHandler(%class.IPFlowRawSockets*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.IPFlowRawSockets*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.NotifierSignal, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %8 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %3, align 8
  %9 = bitcast %class.IPFlowRawSockets* %8 to %class.Element*
  %10 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %9, i32 0)
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = bitcast %class.IPFlowRawSockets* %8 to %class.Element*
  %13 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 10
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler(%class.Element* %12, %class.Task* %13, %class.ErrorHandler* %14)
  %15 = bitcast %class.IPFlowRawSockets* %8 to %class.Element*
  %16 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 10
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* sret %5, %class.Element* %15, i32 0, %class.Task* %16)
  %17 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 11
  %18 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %17, %class.NotifierSignal* dereferenceable(16) %5)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %11
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #12
  br label %24

; <label>:20:                                     ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #12
  br label %37

; <label>:24:                                     ; preds = %19, %2
  %25 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 9
  %26 = load %class.AggregateNotifier*, %class.AggregateNotifier** %25, align 8
  %27 = icmp ne %class.AggregateNotifier* %26, null
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 9
  %30 = load %class.AggregateNotifier*, %class.AggregateNotifier** %29, align 8
  %31 = bitcast %class.IPFlowRawSockets* %8 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 112
  %33 = bitcast i8* %32 to %class.AggregateListener*
  call void @_ZN17AggregateNotifier12add_listenerEP17AggregateListener(%class.AggregateNotifier* %30, %class.AggregateListener* %33)
  br label %34

; <label>:34:                                     ; preds = %28, %24
  %35 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 12
  %36 = bitcast %class.IPFlowRawSockets* %8 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %35, %class.Element* %36, i1 zeroext false)
  ret i32 0

; <label>:37:                                     ; preds = %20
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
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
define linkonce_odr void @_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler(%class.Element*, %class.Task*, %class.ErrorHandler*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load %class.Task*, %class.Task** %5, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %7, %class.Task* %8, i1 zeroext true, %class.ErrorHandler* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* noalias sret, %class.Element*, i32, %class.Task*) #0 comdat align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Task*, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Task* %3, %class.Task** %7, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load %class.Task*, %class.Task** %7, align 8
  %11 = bitcast %class.Task* %10 to i8*
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret %0, %class.Element* %8, i32 %9, void (i8*, %class.Notifier*)* null, i8* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %6 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %7 = icmp ne %class.NotifierSignal* %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %18 = bitcast %"union.NotifierSignal::vmvalue"* %17 to %"struct.NotifierSignal::vmpair"**
  %19 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %18, align 8
  %20 = icmp eq %"struct.NotifierSignal::vmpair"* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %16
  %22 = bitcast %"struct.NotifierSignal::vmpair"* %19 to i8*
  call void @_ZdaPv(i8* %22) #14
  br label %23

; <label>:23:                                     ; preds = %21, %16
  br label %24

; <label>:24:                                     ; preds = %23, %10
  %25 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %26 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %36 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %35, i32 0, i32 0
  %37 = bitcast %"union.NotifierSignal::vmvalue"* %36 to %class.atomic_uint32_t**
  %38 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %37, align 8
  %39 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %40 = bitcast %"union.NotifierSignal::vmvalue"* %39 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %38, %class.atomic_uint32_t** %40, align 8
  br label %43

; <label>:41:                                     ; preds = %24
  %42 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  call void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* %5, %class.NotifierSignal* dereferenceable(16) %42)
  br label %43

; <label>:43:                                     ; preds = %41, %34
  br label %44

; <label>:44:                                     ; preds = %43, %2
  ret %class.NotifierSignal* %5
}

declare void @_ZN17AggregateNotifier12add_listenerEP17AggregateListener(%class.AggregateNotifier*, %class.AggregateListener*) #1

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define %"class.IPFlowRawSockets::Flow"* @_ZN16IPFlowRawSockets14find_aggregateEjPK6Packet(%class.IPFlowRawSockets*, i32, %class.Packet*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %5 = alloca %class.IPFlowRawSockets*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Packet*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %10 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i8*
  %14 = alloca i32
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Packet* %2, %class.Packet** %7, align 8
  %15 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  store %"class.IPFlowRawSockets::Flow"* null, %"class.IPFlowRawSockets::Flow"** %4, align 8
  br label %123

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, 1023
  store i32 %21, i32* %8, align 4
  store %"class.IPFlowRawSockets::Flow"* null, %"class.IPFlowRawSockets::Flow"** %9, align 8
  %22 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 3
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %22, i64 0, i64 %24
  %26 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %25, align 8
  store %"class.IPFlowRawSockets::Flow"* %26, %"class.IPFlowRawSockets::Flow"** %10, align 8
  br label %27

; <label>:27:                                     ; preds = %37, %19
  %28 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %29 = icmp ne %"class.IPFlowRawSockets::Flow"* %28, null
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %32 = call i32 @_ZNK16IPFlowRawSockets4Flow9aggregateEv(%"class.IPFlowRawSockets::Flow"* %31)
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %32, %33
  br label %35

; <label>:35:                                     ; preds = %30, %27
  %36 = phi i1 [ false, %27 ], [ %34, %30 ]
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %35
  %38 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  store %"class.IPFlowRawSockets::Flow"* %38, %"class.IPFlowRawSockets::Flow"** %9, align 8
  %39 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %40 = call %"class.IPFlowRawSockets::Flow"* @_ZNK16IPFlowRawSockets4Flow4nextEv(%"class.IPFlowRawSockets::Flow"* %39)
  store %"class.IPFlowRawSockets::Flow"* %40, %"class.IPFlowRawSockets::Flow"** %10, align 8
  br label %27

; <label>:41:                                     ; preds = %35
  %42 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %43 = icmp ne %"class.IPFlowRawSockets::Flow"* %42, null
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  br label %103

; <label>:45:                                     ; preds = %41
  %46 = load %class.Packet*, %class.Packet** %7, align 8
  %47 = icmp ne %class.Packet* %46, null
  store i1 false, i1* %12, align 1
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %45
  %49 = call i8* @_Znwm(i64 56) #15
  store i8* %49, i8** %11, align 8
  store i1 true, i1* %12, align 1
  %50 = bitcast i8* %49 to %"class.IPFlowRawSockets::Flow"*
  %51 = load %class.Packet*, %class.Packet** %7, align 8
  invoke void @_ZN16IPFlowRawSockets4FlowC1EPK6Packet(%"class.IPFlowRawSockets::Flow"* %50, %class.Packet* %51)
          to label %52 unwind label %70

; <label>:52:                                     ; preds = %48
  store %"class.IPFlowRawSockets::Flow"* %50, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %53 = icmp ne %"class.IPFlowRawSockets::Flow"* %50, null
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %52
  %55 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %56 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  %57 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 14
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 15
  %60 = load i8, i8* %59, align 4
  %61 = trunc i8 %60 to i1
  %62 = call i32 @_ZN16IPFlowRawSockets4Flow10initializeEP12ErrorHandlerib(%"class.IPFlowRawSockets::Flow"* %55, %class.ErrorHandler* %56, i32 %58, i1 zeroext %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %54
  %65 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %66 = icmp eq %"class.IPFlowRawSockets::Flow"* %65, null
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %64
  call void @_ZN16IPFlowRawSockets4FlowD1Ev(%"class.IPFlowRawSockets::Flow"* %65) #12
  %68 = bitcast %"class.IPFlowRawSockets::Flow"* %65 to i8*
  call void @_ZdlPv(i8* %68) #14
  br label %69

; <label>:69:                                     ; preds = %67, %64
  store %"class.IPFlowRawSockets::Flow"* null, %"class.IPFlowRawSockets::Flow"** %4, align 8
  br label %123

; <label>:70:                                     ; preds = %48
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %13, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %14, align 4
  %74 = load i1, i1* %12, align 1
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %11, align 8
  call void @_ZdlPv(i8* %76) #14
  br label %77

; <label>:77:                                     ; preds = %75, %70
  br label %125

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %85, %78
  %80 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %81 = call i32 @_ZN16IPFlowRawSockets4Flow2rdEv(%"class.IPFlowRawSockets::Flow"* %80)
  %82 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 4
  %83 = call i32 @_ZNK6VectorIPN16IPFlowRawSockets4FlowEE4sizeEv(%class.Vector.13* %82)
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 4
  call void @_ZN6VectorIPN16IPFlowRawSockets4FlowEE9push_backES2_(%class.Vector.13* %86, %"class.IPFlowRawSockets::Flow"* null)
  br label %79

; <label>:87:                                     ; preds = %79
  %88 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %89 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 4
  %90 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %91 = call i32 @_ZN16IPFlowRawSockets4Flow2rdEv(%"class.IPFlowRawSockets::Flow"* %90)
  %92 = call dereferenceable(8) %"class.IPFlowRawSockets::Flow"** @_ZN6VectorIPN16IPFlowRawSockets4FlowEEixEi(%class.Vector.13* %89, i32 %91)
  store %"class.IPFlowRawSockets::Flow"* %88, %"class.IPFlowRawSockets::Flow"** %92, align 8
  %93 = bitcast %class.IPFlowRawSockets* %15 to %class.Element*
  %94 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %95 = call i32 @_ZN16IPFlowRawSockets4Flow2rdEv(%"class.IPFlowRawSockets::Flow"* %94)
  %96 = call i32 @_ZN7Element10add_selectEii(%class.Element* %93, i32 %95, i32 1)
  %97 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  store %"class.IPFlowRawSockets::Flow"* %97, %"class.IPFlowRawSockets::Flow"** %9, align 8
  %98 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 5
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  br label %102

; <label>:101:                                    ; preds = %52, %45
  store %"class.IPFlowRawSockets::Flow"* null, %"class.IPFlowRawSockets::Flow"** %4, align 8
  br label %123

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %44
  %104 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %9, align 8
  %105 = icmp ne %"class.IPFlowRawSockets::Flow"* %104, null
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %9, align 8
  %108 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %109 = call %"class.IPFlowRawSockets::Flow"* @_ZNK16IPFlowRawSockets4Flow4nextEv(%"class.IPFlowRawSockets::Flow"* %108)
  call void @_ZN16IPFlowRawSockets4Flow8set_nextEPS0_(%"class.IPFlowRawSockets::Flow"* %107, %"class.IPFlowRawSockets::Flow"* %109)
  %110 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %111 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 3
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %111, i64 0, i64 %113
  %115 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %114, align 8
  call void @_ZN16IPFlowRawSockets4Flow8set_nextEPS0_(%"class.IPFlowRawSockets::Flow"* %110, %"class.IPFlowRawSockets::Flow"* %115)
  %116 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %117 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %15, i32 0, i32 3
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %117, i64 0, i64 %119
  store %"class.IPFlowRawSockets::Flow"* %116, %"class.IPFlowRawSockets::Flow"** %120, align 8
  br label %121

; <label>:121:                                    ; preds = %106, %103
  %122 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  store %"class.IPFlowRawSockets::Flow"* %122, %"class.IPFlowRawSockets::Flow"** %4, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %101, %69, %18
  %124 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %4, align 8
  ret %"class.IPFlowRawSockets::Flow"* %124

; <label>:125:                                    ; preds = %77
  %126 = load i8*, i8** %13, align 8
  %127 = load i32, i32* %14, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK16IPFlowRawSockets4Flow9aggregateEv(%"class.IPFlowRawSockets::Flow"*) #2 comdat align 2 {
  %2 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIPN16IPFlowRawSockets4FlowEE4sizeEv(%class.Vector.13*) #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPN16IPFlowRawSockets4FlowEE9push_backES2_(%class.Vector.13*, %"class.IPFlowRawSockets::Flow"*) #0 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store %"class.IPFlowRawSockets::Flow"* %1, %"class.IPFlowRawSockets::Flow"** %4, align 8
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPN16IPFlowRawSockets4FlowEEEP10char_arrayILm8EEPT_(%"class.IPFlowRawSockets::Flow"** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

declare i32 @_ZN7Element10add_selectEii(%class.Element*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16IPFlowRawSockets4Flow8set_nextEPS0_(%"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"*) #2 comdat align 2 {
  %3 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %4 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %3, align 8
  store %"class.IPFlowRawSockets::Flow"* %1, %"class.IPFlowRawSockets::Flow"** %4, align 8
  %5 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %3, align 8
  %6 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %4, align 8
  %7 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %5, i32 0, i32 0
  store %"class.IPFlowRawSockets::Flow"* %6, %"class.IPFlowRawSockets::Flow"** %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPFlowRawSockets4pushEiP6Packet(%class.IPFlowRawSockets*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.IPFlowRawSockets*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %8 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %6, align 8
  %10 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %9, i32 20)
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = call %"class.IPFlowRawSockets::Flow"* @_ZN16IPFlowRawSockets14find_aggregateEjPK6Packet(%class.IPFlowRawSockets* %8, i32 %10, %class.Packet* %11)
  store %"class.IPFlowRawSockets::Flow"* %12, %"class.IPFlowRawSockets::Flow"** %7, align 8
  %13 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %7, align 8
  %14 = icmp ne %"class.IPFlowRawSockets::Flow"* %13, null
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  %19 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %7, align 8
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  %21 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  call void @_ZN16IPFlowRawSockets4Flow8send_pktEP6PacketP12ErrorHandler(%"class.IPFlowRawSockets::Flow"* %19, %class.Packet* %20, %class.ErrorHandler* %21)
  br label %26

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %8, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %15
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @IPFlowRawSockets_get_packet(i8*, %struct.pcap_pkthdr*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.pcap_pkthdr*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.pcap_pkthdr* %1, %struct.pcap_pkthdr** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %class.WritablePacket*
  store %class.WritablePacket* %10, %class.WritablePacket** %7, align 8
  %11 = load %struct.pcap_pkthdr*, %struct.pcap_pkthdr** %5, align 8
  %12 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %8, align 4
  %14 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %15 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %14)
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 %18, i32 1, i1 false)
  %19 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %20 = bitcast %class.WritablePacket* %19 to %class.Packet*
  %21 = load i32, i32* %8, align 4
  %22 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %20, i32 %21)
  store %class.WritablePacket* %22, %class.WritablePacket** %7, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %24 = icmp ne %class.WritablePacket* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %3
  br label %28

; <label>:26:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__.IPFlowRawSockets_get_packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %30 = bitcast %class.WritablePacket* %29 to %class.Packet*
  %31 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %30)
  %32 = load %struct.pcap_pkthdr*, %struct.pcap_pkthdr** %5, align 8
  %33 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = load %struct.pcap_pkthdr*, %struct.pcap_pkthdr** %5, align 8
  %38 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  call void @_ZN9Timestamp11assign_usecEij(%class.Timestamp* %31, i32 %36, i32 %41)
  %42 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %43 = bitcast %class.WritablePacket* %42 to %class.Packet*
  %44 = load %struct.pcap_pkthdr*, %struct.pcap_pkthdr** %5, align 8
  %45 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %46, %47
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %43, i32 28, i32 %48)
  ret void
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
define linkonce_odr void @_ZN9Timestamp11assign_usecEij(%class.Timestamp*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_ZN9Timestamp14usec_to_subsecEj(i32 %9)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %7, i32 %8, i32 %10)
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #11
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
define void @_ZN16IPFlowRawSockets8selectedEii(%class.IPFlowRawSockets*, i32, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.IPFlowRawSockets*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.WritablePacket*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %4, align 8
  %15 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %15, %class.ErrorHandler** %7, align 8
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %14, i32 0, i32 4
  %18 = call i32 @_ZNK6VectorIPN16IPFlowRawSockets4FlowEE4sizeEv(%class.Vector.13* %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %23

; <label>:21:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN16IPFlowRawSockets8selectedEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %14, i32 0, i32 4
  %25 = load i32, i32* %5, align 4
  %26 = call dereferenceable(8) %"class.IPFlowRawSockets::Flow"** @_ZN6VectorIPN16IPFlowRawSockets4FlowEEixEi(%class.Vector.13* %24, i32 %25)
  %27 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %26, align 8
  store %"class.IPFlowRawSockets::Flow"* %27, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %28 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %29 = icmp ne %"class.IPFlowRawSockets::Flow"* %28, null
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %33

; <label>:31:                                     ; preds = %23
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN16IPFlowRawSockets8selectedEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33:                                     ; preds = %32, %30
  %34 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %14, i32 0, i32 17
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %14, i32 0, i32 14
  %37 = load i32, i32* %36, align 8
  %38 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %35, i8* null, i32 %37, i32 0)
  store %class.WritablePacket* %38, %class.WritablePacket** %8, align 8
  %39 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %40 = icmp ne %class.WritablePacket* %39, null
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %33
  br label %175

; <label>:42:                                     ; preds = %33
  %43 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %44 = bitcast %class.WritablePacket* %43 to %class.Packet*
  %45 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %46 = bitcast %class.WritablePacket* %45 to %class.Packet*
  %47 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %46)
  call void @_ZN6Packet4takeEj(%class.Packet* %44, i32 %47)
  %48 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %49 = call %struct.pcap* @_ZN16IPFlowRawSockets4Flow4pcapEv(%"class.IPFlowRawSockets::Flow"* %48)
  %50 = icmp ne %struct.pcap* %49, null
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %42
  %52 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %53 = call %struct.pcap* @_ZN16IPFlowRawSockets4Flow4pcapEv(%"class.IPFlowRawSockets::Flow"* %52)
  %54 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %55 = bitcast %class.WritablePacket* %54 to i8*
  %56 = call i32 @pcap_dispatch(%struct.pcap* %53, i32 1, void (i8*, %struct.pcap_pkthdr*, i8*)* @IPFlowRawSockets_get_packet, i8* %55)
  %57 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %58 = bitcast %class.WritablePacket* %57 to %class.Packet*
  %59 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %51
  %62 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %63 = call i32 @_ZN16IPFlowRawSockets4Flow8datalinkEv(%"class.IPFlowRawSockets::Flow"* %62)
  %64 = call zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8) %8, i32 %63)
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %67 = bitcast %class.WritablePacket* %66 to %class.Packet*
  %68 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %69 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %68)
  %70 = ptrtoint %struct.click_ip* %69 to i64
  %71 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %72 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %71)
  %73 = ptrtoint i8* %72 to i64
  %74 = sub i64 %70, %73
  %75 = trunc i64 %74 to i32
  call void @_ZN6Packet4pullEj(%class.Packet* %67, i32 %75)
  %76 = bitcast %class.IPFlowRawSockets* %14 to %class.Element*
  %77 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %76, i32 0)
  %78 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %79 = bitcast %class.WritablePacket* %78 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %77, %class.Packet* %79)
  br label %83

; <label>:80:                                     ; preds = %61, %51
  %81 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %82 = bitcast %class.WritablePacket* %81 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %82)
  br label %83

; <label>:83:                                     ; preds = %80, %65
  br label %175

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %5, align 4
  %86 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %87 = call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %86)
  %88 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %89 = bitcast %class.WritablePacket* %88 to %class.Packet*
  %90 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %89)
  %91 = zext i32 %90 to i64
  %92 = call i64 @read(i32 %85, i8* %87, i64 %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %84
  %97 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %98 = bitcast %class.WritablePacket* %97 to %class.Packet*
  %99 = load i32, i32* %9, align 4
  %100 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %98, i32 %99)
  store %class.WritablePacket* %100, %class.WritablePacket** %8, align 8
  %101 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %102 = icmp ne %class.WritablePacket* %101, null
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %96
  br label %175

; <label>:104:                                    ; preds = %96
  %105 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %106 = bitcast %class.WritablePacket* %105 to %class.Packet*
  %107 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %106)
  %108 = load i32, i32* %5, align 4
  %109 = call i32 @_ZN9Timestamp17set_timeval_ioctlEii(%class.Timestamp* %107, i32 %108, i32 35078)
  %110 = call zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8) %8, i32 101)
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %104
  %112 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %113 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %112)
  %114 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %113, i32 0, i32 6
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %139 [
    i32 6, label %117
    i32 17, label %128
  ]

; <label>:117:                                    ; preds = %111
  %118 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %119 = call i32 @_ZN16IPFlowRawSockets4Flow5sportEv(%"class.IPFlowRawSockets::Flow"* %118)
  %120 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %121 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %120)
  %122 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %121, i32 0, i32 1
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %119, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %117
  br label %147

; <label>:127:                                    ; preds = %117
  br label %140

; <label>:128:                                    ; preds = %111
  %129 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %10, align 8
  %130 = call i32 @_ZN16IPFlowRawSockets4Flow5sportEv(%"class.IPFlowRawSockets::Flow"* %129)
  %131 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %132 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %131)
  %133 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %132, i32 0, i32 1
  %134 = load i16, i16* %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %128
  br label %147

; <label>:138:                                    ; preds = %128
  br label %140

; <label>:139:                                    ; preds = %111
  br label %140

; <label>:140:                                    ; preds = %139, %138, %127
  %141 = bitcast %class.IPFlowRawSockets* %14 to %class.Element*
  %142 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %141, i32 0)
  %143 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %144 = bitcast %class.WritablePacket* %143 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %142, %class.Packet* %144)
  br label %175

; <label>:145:                                    ; preds = %104
  br label %146

; <label>:146:                                    ; preds = %145, %84
  br label %147

; <label>:147:                                    ; preds = %146, %137, %126
  %148 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %149 = bitcast %class.WritablePacket* %148 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %149)
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %147
  %153 = call i32* @__errno_location() #13
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 11
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %152
  %157 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %158 = bitcast %class.IPFlowRawSockets* %14 to %class.Element*
  %159 = bitcast %class.Element* %158 to void (%class.String*, %class.Element*)***
  %160 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %159, align 8
  %161 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %160, i64 23
  %162 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %161, align 8
  call void %162(%class.String* sret %11, %class.Element* %158)
  %163 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %164 unwind label %170

; <label>:164:                                    ; preds = %156
  %165 = call i32* @__errno_location() #13
  %166 = load i32, i32* %165, align 4
  %167 = call i8* @strerror(i32 %166) #12
  %168 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i8* %163, i8* %167)
          to label %169 unwind label %170

; <label>:169:                                    ; preds = %164
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %174

; <label>:170:                                    ; preds = %164, %156
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %12, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %176

; <label>:174:                                    ; preds = %169, %152, %147
  br label %175

; <label>:175:                                    ; preds = %41, %103, %140, %174, %83
  ret void

; <label>:176:                                    ; preds = %170
  %177 = load i8*, i8** %12, align 8
  %178 = load i32, i32* %13, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i32 0, i32 0), i32 %10, i32 %11)
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
define linkonce_odr %struct.pcap* @_ZN16IPFlowRawSockets4Flow4pcapEv(%"class.IPFlowRawSockets::Flow"*) #2 comdat align 2 {
  %2 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 7
  %5 = load %struct.pcap*, %struct.pcap** %4, align 8
  ret %struct.pcap* %5
}

declare i32 @pcap_dispatch(%struct.pcap*, i32, void (i8*, %struct.pcap_pkthdr*, i8*)*, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8), i32) #0 comdat {
  %3 = alloca %class.WritablePacket**, align 8
  %4 = alloca i32, align 4
  store %class.WritablePacket** %0, %class.WritablePacket*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.WritablePacket**, %class.WritablePacket*** %3, align 8
  %6 = bitcast %class.WritablePacket** %5 to %class.Packet**
  %7 = load i32, i32* %4, align 4
  %8 = call zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8) %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16IPFlowRawSockets4Flow8datalinkEv(%"class.IPFlowRawSockets::Flow"*) #2 comdat align 2 {
  %2 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 8
  %5 = load i32, i32* %4, align 8
  ret i32 %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %4)
  ret i8* %5
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

declare i32 @_ZN9Timestamp17set_timeval_ioctlEii(%class.Timestamp*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16IPFlowRawSockets4Flow5sportEv(%"class.IPFlowRawSockets::Flow"*) #2 comdat align 2 {
  %2 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %"class.IPFlowRawSockets::Flow"* %0, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.IPFlowRawSockets::Flow", %"class.IPFlowRawSockets::Flow"* %3, i32 0, i32 1
  %5 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
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
define linkonce_odr %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %4)
  ret %struct.click_udp* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN16IPFlowRawSockets8run_taskEP4Task(%class.IPFlowRawSockets*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.IPFlowRawSockets*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.Packet*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %7 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %4, align 8
  %8 = bitcast %class.IPFlowRawSockets* %7 to %class.Element*
  %9 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 0)
  %10 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %9)
  store %class.Packet* %10, %class.Packet** %6, align 8
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = icmp ne %class.Packet* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.IPFlowRawSockets* %7 to void (%class.IPFlowRawSockets*, i32, %class.Packet*)***
  %15 = load void (%class.IPFlowRawSockets*, i32, %class.Packet*)**, void (%class.IPFlowRawSockets*, i32, %class.Packet*)*** %14, align 8
  %16 = getelementptr inbounds void (%class.IPFlowRawSockets*, i32, %class.Packet*)*, void (%class.IPFlowRawSockets*, i32, %class.Packet*)** %15, i64 2
  %17 = load void (%class.IPFlowRawSockets*, i32, %class.Packet*)*, void (%class.IPFlowRawSockets*, i32, %class.Packet*)** %16, align 8
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void %17(%class.IPFlowRawSockets* %7, i32 0, %class.Packet* %18)
  br label %26

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %7, i32 0, i32 11
  %21 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %19
  store i1 false, i1* %3, align 1
  br label %30

; <label>:25:                                     ; preds = %19
  br label %26

; <label>:26:                                     ; preds = %25, %13
  %27 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %7, i32 0, i32 10
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %27)
  %28 = load %class.Packet*, %class.Packet** %6, align 8
  %29 = icmp ne %class.Packet* %28, null
  store i1 %29, i1* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %26, %24
  %31 = load i1, i1* %3, align 1
  ret i1 %31
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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
define linkonce_odr { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal*) #0 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = call zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %3)
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, { i64, i64 } { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %6
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
define void @_ZN16IPFlowRawSockets16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.IPFlowRawSockets*, i32, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %5 = alloca %class.IPFlowRawSockets*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Packet* %3, %class.Packet** %8, align 8
  %9 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = call %"class.IPFlowRawSockets::Flow"* @_ZN16IPFlowRawSockets14find_aggregateEjPK6Packet(%class.IPFlowRawSockets* %9, i32 %13, %class.Packet* null)
  %15 = icmp ne %"class.IPFlowRawSockets::Flow"* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %9, i32 0, i32 13
  %18 = load i32, i32* %6, align 4
  call void @_ZN6VectorIjE9push_backEj(%class.Vector.2* %17, i32 %18)
  %19 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %9, i32 0, i32 13
  %20 = call i32 @_Z13click_jiffiesv()
  call void @_ZN6VectorIjE9push_backEj(%class.Vector.2* %19, i32 %20)
  %21 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %9, i32 0, i32 12
  %22 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %21)
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %9, i32 0, i32 12
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %24, i32 250)
  br label %25

; <label>:25:                                     ; preds = %23, %16
  br label %26

; <label>:26:                                     ; preds = %25, %12, %4
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

declare i32 @_Z13click_jiffiesv() #1

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
define void @_ZThn112_N16IPFlowRawSockets16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.IPFlowRawSockets*, i32, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %5 = alloca %class.IPFlowRawSockets*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Packet* %3, %class.Packet** %8, align 8
  %9 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %5, align 8
  %10 = bitcast %class.IPFlowRawSockets* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 -112
  %12 = bitcast i8* %11 to %class.IPFlowRawSockets*
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load %class.Packet*, %class.Packet** %8, align 8
  tail call void @_ZN16IPFlowRawSockets16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.IPFlowRawSockets* %12, i32 %13, i32 %14, %class.Packet* %15)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #11
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
define linkonce_odr i32* @_ZN6VectorIjE5eraseEPjS1_(%class.Vector.2*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %class.Vector.2*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Vector.2*, %class.Vector.2** %4, align 8
  %8 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %11)
  %13 = call %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_(%class.vector_memory.3* %8, %struct.char_array.4* %10, %struct.char_array.4* %12)
  %14 = bitcast %struct.char_array.4* %13 to i32*
  ret i32* %14
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16IPFlowRawSockets13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.IPFlowRawSockets*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.IPFlowRawSockets::Flow"*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.IPFlowRawSockets*
  store %class.IPFlowRawSockets* %14, %class.IPFlowRawSockets** %10, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %47 [
    i64 0, label %17
  ]

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 1024
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %10, align 8
  %24 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %23, i32 0, i32 3
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %24, i64 0, i64 %26
  %28 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %27, align 8
  store %"class.IPFlowRawSockets::Flow"* %28, %"class.IPFlowRawSockets::Flow"** %12, align 8
  %29 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %12, align 8
  %30 = icmp ne %"class.IPFlowRawSockets::Flow"* %29, null
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %22
  %32 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %12, align 8
  %33 = call %"class.IPFlowRawSockets::Flow"* @_ZNK16IPFlowRawSockets4Flow4nextEv(%"class.IPFlowRawSockets::Flow"* %32)
  %34 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %10, align 8
  %35 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %34, i32 0, i32 3
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x %"class.IPFlowRawSockets::Flow"*], [1024 x %"class.IPFlowRawSockets::Flow"*]* %35, i64 0, i64 %37
  store %"class.IPFlowRawSockets::Flow"* %33, %"class.IPFlowRawSockets::Flow"** %38, align 8
  %39 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %10, align 8
  %40 = load %"class.IPFlowRawSockets::Flow"*, %"class.IPFlowRawSockets::Flow"** %12, align 8
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN16IPFlowRawSockets8end_flowEPNS_4FlowEP12ErrorHandler(%class.IPFlowRawSockets* %39, %"class.IPFlowRawSockets::Flow"* %40, %class.ErrorHandler* %41)
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %48

; <label>:47:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16IPFlowRawSockets12add_handlersEv(%class.IPFlowRawSockets*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %6 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  %7 = bitcast %class.IPFlowRawSockets* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16IPFlowRawSockets13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %8 = bitcast %class.IPFlowRawSockets* %6 to %class.Element*
  %9 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %8, i32 0)
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.IPFlowRawSockets* %6 to %class.Element*
  %12 = getelementptr inbounds %class.IPFlowRawSockets, %class.IPFlowRawSockets* %6, i32 0, i32 10
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %11, %class.Task* %12, %class.String* dereferenceable(24) %3)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %10
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %18

; <label>:14:                                     ; preds = %10
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %19

; <label>:18:                                     ; preds = %13, %1
  ret void

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

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

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16IPFlowRawSockets10class_nameEv(%class.IPFlowRawSockets*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16IPFlowRawSockets10port_countEv(%class.IPFlowRawSockets*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16IPFlowRawSockets10processingEv(%class.IPFlowRawSockets*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16IPFlowRawSockets9flow_codeEv(%class.IPFlowRawSockets*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPFlowRawSockets*, align 8
  store %class.IPFlowRawSockets* %0, %class.IPFlowRawSockets** %2, align 8
  %3 = load %class.IPFlowRawSockets*, %class.IPFlowRawSockets** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)
}

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
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  %12 = call i64 @strlen(i8* %11) #16
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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
declare i64 @strlen(i8*) #10

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare void @click_chatter(i8*, ...) #1

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

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

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
  call void @__clang_call_terminate(i8* %23) #11
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
  call void @_ZdaPv(i8* %17) #14
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
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

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #1

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

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
define linkonce_odr i32 @_ZN9Timestamp14usec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1000
  ret i32 %4
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

declare zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8), i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_udp*
  ret %struct.click_udp* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  call void @_Z11click_fencev()
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %13 = bitcast %"union.NotifierSignal::vmvalue"* %12 to %class.atomic_uint32_t**
  %14 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %13, align 8
  %15 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %14)
  %16 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %2, align 1
  br label %45

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %22 = bitcast %"union.NotifierSignal::vmvalue"* %21 to %"struct.NotifierSignal::vmpair"**
  %23 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %22, align 8
  store %"struct.NotifierSignal::vmpair"* %23, %"struct.NotifierSignal::vmpair"** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %41, %20
  %25 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %24
  %30 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %31 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %30, i32 0, i32 0
  %32 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %31, align 8
  %33 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %32)
  %34 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %35 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  store i1 true, i1* %2, align 1
  br label %45

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %43 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %42, i32 1
  store %"struct.NotifierSignal::vmpair"* %43, %"struct.NotifierSignal::vmpair"** %4, align 8
  br label %24

; <label>:44:                                     ; preds = %24
  store i1 false, i1* %2, align 1
  br label %45

; <label>:45:                                     ; preds = %44, %39, %11
  %46 = load i1, i1* %2, align 1
  ret i1 %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #2 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !2
  ret void
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

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Element**, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
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
  %23 = load %class.Element**, %class.Element*** %8, align 8
  %24 = invoke %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.Element** %24, %class.Element*** %13, align 8
  %26 = load %class.Element**, %class.Element*** %13, align 8
  %27 = icmp ne %class.Element** %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.Element**, %class.Element*** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.Element** dereferenceable(8) %29, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Element**, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Element** %0, %class.Element*** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Element**, %class.Element*** %3, align 8
  %7 = call %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args* %5, %class.Element** dereferenceable(8) %6)
  ret %class.Element** %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.22*) unnamed_addr #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0))
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.24, align 4
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
  %29 = bitcast %struct.DefaultArg.24* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.24* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.24, %struct.DefaultArg.24* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.24, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.24, %struct.DefaultArg.24* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.24* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.24*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.24*, align 8
  store %struct.DefaultArg.24* %0, %struct.DefaultArg.24** %2, align 8
  %3 = load %struct.DefaultArg.24*, %struct.DefaultArg.24** %2, align 8
  %4 = bitcast %struct.DefaultArg.24* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0))
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPN16IPFlowRawSockets4FlowEEEP10char_arrayILm8EEPT_(%"class.IPFlowRawSockets::Flow"**) #2 comdat align 2 {
  %2 = alloca %"class.IPFlowRawSockets::Flow"**, align 8
  store %"class.IPFlowRawSockets::Flow"** %0, %"class.IPFlowRawSockets::Flow"*** %2, align 8
  %3 = load %"class.IPFlowRawSockets::Flow"**, %"class.IPFlowRawSockets::Flow"*** %2, align 8
  %4 = bitcast %"class.IPFlowRawSockets::Flow"** %3 to %struct.char_array*
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
  %49 = call i8* @_Znam(i64 %48) #15
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
  call void @_ZdaPv(i8* %80) #14
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
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

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
  call void @_ZdaPv(i8* %80) #14
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
define linkonce_odr %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_(%class.vector_memory.3*, %struct.char_array.4*, %struct.char_array.4*) #0 comdat align 2 {
  %4 = alloca %struct.char_array.4*, align 8
  %5 = alloca %class.vector_memory.3*, align 8
  %6 = alloca %struct.char_array.4*, align 8
  %7 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %5, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %6, align 8
  store %struct.char_array.4* %2, %struct.char_array.4** %7, align 8
  %8 = load %class.vector_memory.3*, %class.vector_memory.3** %5, align 8
  %9 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %10 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %11 = icmp ult %struct.char_array.4* %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3
  %13 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %14 = call %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.3* %8)
  %15 = icmp uge %struct.char_array.4* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %18 = call %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.3* %8)
  %19 = icmp ule %struct.char_array.4* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  %28 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %29 = bitcast %struct.char_array.4* %28 to i8*
  %30 = call %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.3* %8)
  %31 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %32 = ptrtoint %struct.char_array.4* %30 to i64
  %33 = ptrtoint %struct.char_array.4* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  call void @_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm(i8* %27, i8* %29, i64 %35)
  %36 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %37 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %38 = ptrtoint %struct.char_array.4* %36 to i64
  %39 = ptrtoint %struct.char_array.4* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %41
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %42, align 8
  %47 = call %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.3* %8)
  %48 = bitcast %struct.char_array.4* %47 to i8*
  %49 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %50 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %51 = ptrtoint %struct.char_array.4* %49 to i64
  %52 = ptrtoint %struct.char_array.4* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 4
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %48, i64 %54)
  %55 = call %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.3* %8)
  %56 = bitcast %struct.char_array.4* %55 to i8*
  %57 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %58 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %59 = ptrtoint %struct.char_array.4* %57 to i64
  %60 = ptrtoint %struct.char_array.4* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %56, i64 %62)
  %63 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  store %struct.char_array.4* %63, %struct.char_array.4** %4, align 8
  br label %66

; <label>:64:                                     ; preds = %3
  %65 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  store %struct.char_array.4* %65, %struct.char_array.4** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %25
  %67 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  ret %struct.char_array.4* %67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.3*) #2 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  ret %struct.char_array.4* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.3*) #2 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %5, i64 %8
  ret %struct.char_array.4* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1776925}
