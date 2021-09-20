; ModuleID = '../../click/elements/analysis/aggcounter.cc'
source_filename = "../../click/elements/analysis/aggcounter.cc"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.AggregateCounter = type { %class.Element.base, i8, i8, i8, %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"*, %class.Vector.13, i32, i64, i32, %class.HandlerCall*, i64, %class.HandlerCall*, %class.String }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.AggregateCounter::Node" = type { i32, i32, [2 x %"struct.AggregateCounter::Node"*] }
%class.Vector.13 = type { %class.vector_memory }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.AnyArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.FilenameArg = type { i8 }
%class.BoolArg = type { i8 }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.21 = type { %class.IntArg }
%struct.DefaultArg.22 = type { %class.IntArg }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.23 = type { i8 }

$_ZN6VectorIPN16AggregateCounter4NodeEEC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6VectorIPN16AggregateCounter4NodeEED2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIPN16AggregateCounter4NodeEE9push_backES2_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readImEERS_PKcRT_ = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readI6StringEERS_PKcRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN11HandlerCallC2ERK6String = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler = comdat any

$_ZNK6VectorIPN16AggregateCounter4NodeEE4sizeEv = comdat any

$_ZN6VectorIPN16AggregateCounter4NodeEEixEi = comdat any

$_ZN6VectorIPN16AggregateCounter4NodeEE5clearEv = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZN16AggregateCounter8new_nodeEv = comdat any

$_ZN16AggregateCounter9free_nodeEPNS_4NodeE = comdat any

$_Z7ffs_msbj = comdat any

$_ZN16AggregateCounter6updateEP6Packetb = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_Z13ignore_resultImEvT_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4backEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringC2EPKc = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6StringpLEc = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler = comdat any

$_ZNK16AggregateCounter10class_nameEv = comdat any

$_ZNK16AggregateCounter10port_countEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN7Handler13blank_handlerEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZNK11HandlerCall10call_writeEP12ErrorHandler = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6String6appendEPKci = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIPN16AggregateCounter4NodeEEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

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

$_ZN4Args4readImEERS_PKciRT_ = comdat any

$_Z14args_base_readImEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readImEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgImELb0EE4slotIm4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgImELb0EE5parseIm4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgImEC2Ev = comdat any

$_ZN4Args4slotImEEPT_RS1_ = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

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

$_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_ = comdat any

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV16AggregateCounter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16AggregateCounter to i8*), i8* bitcast (void (%class.AggregateCounter*)* @_ZN16AggregateCounterD1Ev to i8*), i8* bitcast (void (%class.AggregateCounter*)* @_ZN16AggregateCounterD0Ev to i8*), i8* bitcast (void (%class.AggregateCounter*, i32, %class.Packet*)* @_ZN16AggregateCounter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.AggregateCounter*, i32)* @_ZN16AggregateCounter4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AggregateCounter*)* @_ZNK16AggregateCounter10class_nameEv to i8*), i8* bitcast (i8* (%class.AggregateCounter*)* @_ZNK16AggregateCounter10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AggregateCounter*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN16AggregateCounter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.AggregateCounter*)* @_ZN16AggregateCounter12add_handlersEv to i8*), i8* bitcast (i32 (%class.AggregateCounter*, %class.ErrorHandler*)* @_ZN16AggregateCounter10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.AggregateCounter*, i32)* @_ZN16AggregateCounter7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"!_free\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"../../click/elements/analysis/aggcounter.cc\00", align 1
@__PRETTY_FUNCTION__._ZN16AggregateCounter14new_node_blockEv = private unnamed_addr constant [59 x i8] c"AggregateCounter::Node *AggregateCounter::new_node_block()\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"BYTES\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"IP_BYTES\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"MULTIPACKET\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"EXTRA_LENGTH\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"AGGREGATE_FREEZE\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"COUNT_FREEZE\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"AGGREGATE_STOP\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"COUNT_STOP\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"AGGREGATE_CALL\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"COUNT_CALL\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"BANNER\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"'AGGREGATE_FREEZE', 'AGGREGATE_STOP', and 'AGGREGATE_CALL' are mutually exclusive\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c".freeze true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".stop\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.16 = private unnamed_addr constant [68 x i8] c"AGGREGATE_CALL first word should be unsigned (number of aggregates)\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"'COUNT_FREEZE', 'COUNT_STOP', and 'COUNT_CALL' are mutually exclusive\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"COUNT_CALL first word should be unsigned (count)\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"AggregateCounter: out of memory!\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"!IPAggregate 1.0\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"!num_nonzero %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"!packed_le\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"!ip\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"%s: file error\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"argument should be filename\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"argument to 'aggregate_call' should be 'N HANDLER [VALUE]'\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"argument to 'count_call' should be 'N HANDLER [VALUE]'\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"write_text_file\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"write_ascii_file\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"write_file\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"write_ip_file\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"write_pdf_file\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"reaggregate_counts\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"counts_pdf\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"aggregate_call\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"count_call\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"nagg\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16AggregateCounter = constant [19 x i8] c"16AggregateCounter\00"
@_ZTI7Element = external constant i8*
@_ZTI16AggregateCounter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16AggregateCounter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Handler17the_blank_handlerE = external global %class.Handler*, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"%d.%d.%d.%d %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"%u %.12g\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%u %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"AggregateCounter\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"1-2/1-2\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPN16AggregateCounter4NodeEEixEi = private unnamed_addr constant [98 x i8] c"T &Vector<AggregateCounter::Node *>::operator[](Vector::size_type) [T = AggregateCounter::Node *]\00", align 1

@_ZN16AggregateCounterC1Ev = alias void (%class.AggregateCounter*), void (%class.AggregateCounter*)* @_ZN16AggregateCounterC2Ev
@_ZN16AggregateCounterD1Ev = alias void (%class.AggregateCounter*), void (%class.AggregateCounter*)* @_ZN16AggregateCounterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateCounterC2Ev(%class.AggregateCounter*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AggregateCounter*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.AggregateCounter* %0, %class.AggregateCounter** %2, align 8
  %5 = load %class.AggregateCounter*, %class.AggregateCounter** %2, align 8
  %6 = bitcast %class.AggregateCounter* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.AggregateCounter* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16AggregateCounter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 4
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %8, align 8
  %9 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 5
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %9, align 8
  %10 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 6
  invoke void @_ZN6VectorIPN16AggregateCounter4NodeEEC2Ev(%class.Vector.13* %10)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 10
  store %class.HandlerCall* null, %class.HandlerCall** %12, align 8
  %13 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 12
  store %class.HandlerCall* null, %class.HandlerCall** %13, align 8
  %14 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 13
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %11
  ret void

; <label>:16:                                     ; preds = %1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  br label %24

; <label>:20:                                     ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  call void @_ZN6VectorIPN16AggregateCounter4NodeEED2Ev(%class.Vector.13* %10) #13
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = bitcast %class.AggregateCounter* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %25) #13
  br label %26

; <label>:26:                                     ; preds = %24
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPN16AggregateCounter4NodeEEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

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
define linkonce_odr void @_ZN6VectorIPN16AggregateCounter4NodeEED2Ev(%class.Vector.13*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16AggregateCounterD2Ev(%class.AggregateCounter*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateCounter*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %2, align 8
  %3 = load %class.AggregateCounter*, %class.AggregateCounter** %2, align 8
  %4 = bitcast %class.AggregateCounter* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16AggregateCounter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %3, i32 0, i32 13
  call void @_ZN6StringD2Ev(%class.String* %5) #13
  %6 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %3, i32 0, i32 6
  call void @_ZN6VectorIPN16AggregateCounter4NodeEED2Ev(%class.Vector.13* %6) #13
  %7 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #13
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
define void @_ZN16AggregateCounterD0Ev(%class.AggregateCounter*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateCounter*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %2, align 8
  %3 = load %class.AggregateCounter*, %class.AggregateCounter** %2, align 8
  call void @_ZN16AggregateCounterD1Ev(%class.AggregateCounter* %3) #13
  %4 = bitcast %class.AggregateCounter* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter14new_node_blockEv(%class.AggregateCounter*) #0 align 2 {
  %2 = alloca %"struct.AggregateCounter::Node"*, align 8
  %3 = alloca %class.AggregateCounter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.AggregateCounter::Node"*, align 8
  %6 = alloca i32, align 4
  store %class.AggregateCounter* %0, %class.AggregateCounter** %3, align 8
  %7 = load %class.AggregateCounter*, %class.AggregateCounter** %3, align 8
  %8 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %7, i32 0, i32 5
  %9 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %10 = icmp ne %"struct.AggregateCounter::Node"* %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  br label %15

; <label>:13:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZN16AggregateCounter14new_node_blockEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  store i32 1024, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 24)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #15
  %23 = bitcast i8* %22 to %"struct.AggregateCounter::Node"*
  store %"struct.AggregateCounter::Node"* %23, %"struct.AggregateCounter::Node"** %5, align 8
  %24 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  %25 = icmp ne %"struct.AggregateCounter::Node"* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %15
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %2, align 8
  br label %63

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %7, i32 0, i32 6
  %29 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  call void @_ZN6VectorIPN16AggregateCounter4NodeEE9push_backES2_(%class.Vector.13* %28, %"struct.AggregateCounter::Node"* %29)
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %30
  %36 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %36, i64 %39
  %41 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %41, i64 %43
  %45 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %45, i64 0, i64 0
  store %"struct.AggregateCounter::Node"* %40, %"struct.AggregateCounter::Node"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %51, i64 %54
  %56 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %56, i64 0, i64 0
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %57, align 8
  %58 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  %59 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %58, i64 1
  %60 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %7, i32 0, i32 5
  store %"struct.AggregateCounter::Node"* %59, %"struct.AggregateCounter::Node"** %60, align 8
  %61 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  %62 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %61, i64 0
  store %"struct.AggregateCounter::Node"* %62, %"struct.AggregateCounter::Node"** %2, align 8
  br label %63

; <label>:63:                                     ; preds = %50, %26
  %64 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %2, align 8
  ret %"struct.AggregateCounter::Node"* %64
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPN16AggregateCounter4NodeEE9push_backES2_(%class.Vector.13*, %"struct.AggregateCounter::Node"*) #0 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca %"struct.AggregateCounter::Node"*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store %"struct.AggregateCounter::Node"* %1, %"struct.AggregateCounter::Node"** %4, align 8
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPN16AggregateCounter4NodeEEEP10char_arrayILm8EEPT_(%"struct.AggregateCounter::Node"** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateCounter9configureER6VectorI6StringEP12ErrorHandler(%class.AggregateCounter*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AggregateCounter*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %class.Args, align 8
  %21 = alloca %class.AnyArg, align 1
  %22 = alloca %class.AnyArg, align 1
  %23 = alloca i32
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca i1, align 1
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca i1, align 1
  %30 = alloca %class.IntArg, align 4
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca %class.String, align 8
  %34 = alloca i1, align 1
  %35 = alloca %class.String, align 8
  %36 = alloca %class.String, align 8
  %37 = alloca i1, align 1
  %38 = alloca %class.IntArg, align 4
  %39 = alloca %class.String, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %40 = load %class.AggregateCounter*, %class.AggregateCounter** %5, align 8
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  store i8 1, i8* %10, align 1
  store i8 1, i8* %11, align 1
  call void @_ZN6StringC2Ev(%class.String* %16)
  invoke void @_ZN6StringC2Ev(%class.String* %17)
          to label %41 unwind label %75

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 9
  store i32 -1, i32* %42, align 8
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %12, align 4
  %43 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 11
  store i64 -1, i64* %43, align 8
  store i64 -1, i64* %15, align 8
  store i64 -1, i64* %14, align 8
  %44 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %45 = bitcast %class.AggregateCounter* %40 to %class.Element*
  %46 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %20, %class.Vector.0* dereferenceable(16) %44, %class.Element* %45, %class.ErrorHandler* %46)
          to label %47 unwind label %79

; <label>:47:                                     ; preds = %41
  %48 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %8)
          to label %49 unwind label %83

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %51 unwind label %83

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %53 unwind label %83

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %11)
          to label %55 unwind label %83

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %12)
          to label %57 unwind label %83

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readImEERS_PKcRT_(%class.Args* %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i64* dereferenceable(8) %14)
          to label %59 unwind label %83

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %13)
          to label %61 unwind label %83

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readImEERS_PKcRT_(%class.Args* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i64* dereferenceable(8) %15)
          to label %63 unwind label %83

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), %class.String* dereferenceable(24) %16)
          to label %65 unwind label %83

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), %class.String* dereferenceable(24) %17)
          to label %67 unwind label %83

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 13
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %68)
          to label %70 unwind label %83

; <label>:70:                                     ; preds = %67
  %71 = invoke i32 @_ZN4Args8completeEv(%class.Args* %69)
          to label %72 unwind label %83

; <label>:72:                                     ; preds = %70
  %73 = icmp slt i32 %71, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %20) #13
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %72
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %347

; <label>:75:                                     ; preds = %3
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %18, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %19, align 4
  br label %350

; <label>:79:                                     ; preds = %333, %325, %319, %318, %313, %285, %254, %247, %232, %219, %211, %205, %204, %199, %171, %140, %133, %87, %41
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %18, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %19, align 4
  br label %349

; <label>:83:                                     ; preds = %70, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %18, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %19, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %20) #13
  br label %349

; <label>:87:                                     ; preds = %72
  %88 = load i8, i8* %8, align 1
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 1
  %91 = zext i1 %89 to i8
  %92 = load i8, i8* %90, align 4
  %93 = and i8 %92, -2
  %94 = or i8 %93, %91
  store i8 %94, i8* %90, align 4
  %95 = load i8, i8* %9, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 1
  %98 = zext i1 %96 to i8
  %99 = load i8, i8* %97, align 4
  %100 = shl i8 %98, 1
  %101 = and i8 %99, -3
  %102 = or i8 %101, %100
  store i8 %102, i8* %97, align 4
  %103 = load i8, i8* %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 1
  %106 = zext i1 %104 to i8
  %107 = load i8, i8* %105, align 4
  %108 = shl i8 %106, 2
  %109 = and i8 %107, -5
  %110 = or i8 %109, %108
  store i8 %110, i8* %105, align 4
  %111 = load i8, i8* %11, align 1
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 1
  %114 = zext i1 %112 to i8
  %115 = load i8, i8* %113, align 4
  %116 = shl i8 %114, 3
  %117 = and i8 %115, -9
  %118 = or i8 %117, %116
  store i8 %118, i8* %113, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, -1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %122, -1
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %16)
          to label %127 unwind label %79

; <label>:127:                                    ; preds = %87
  %128 = extractvalue { i64, i64 } %126, 0
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %135 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %134, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i32 0, i32 0))
          to label %136 unwind label %79

; <label>:136:                                    ; preds = %133
  store i32 %135, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %347

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %12, align 4
  %142 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 9
  store i32 %141, i32* %142, align 8
  %143 = invoke i8* @_Znwm(i64 40) #15
          to label %144 unwind label %79

; <label>:144:                                    ; preds = %140
  store i1 true, i1* %26, align 1
  %145 = bitcast i8* %143 to %class.HandlerCall*
  %146 = bitcast %class.AggregateCounter* %40 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %25, %class.Element* %146)
          to label %147 unwind label %151

; <label>:147:                                    ; preds = %144
  invoke void @_Zpl6StringPKc(%class.String* sret %24, %class.String* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
          to label %148 unwind label %155

; <label>:148:                                    ; preds = %147
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %145, %class.String* dereferenceable(24) %24)
          to label %149 unwind label %159

; <label>:149:                                    ; preds = %148
  store i1 false, i1* %26, align 1
  %150 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 10
  store %class.HandlerCall* %145, %class.HandlerCall** %150, align 8
  call void @_ZN6StringD2Ev(%class.String* %24) #13
  call void @_ZN6StringD2Ev(%class.String* %25) #13
  br label %231

; <label>:151:                                    ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %18, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %19, align 4
  br label %164

; <label>:155:                                    ; preds = %147
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %18, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %19, align 4
  br label %163

; <label>:159:                                    ; preds = %148
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %18, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #13
  br label %163

; <label>:163:                                    ; preds = %159, %155
  call void @_ZN6StringD2Ev(%class.String* %25) #13
  br label %164

; <label>:164:                                    ; preds = %163, %151
  %165 = load i1, i1* %26, align 1
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %164
  call void @_ZdlPv(i8* %143) #14
  br label %167

; <label>:167:                                    ; preds = %166, %164
  br label %349

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %13, align 4
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 9
  store i32 %172, i32* %173, align 8
  %174 = invoke i8* @_Znwm(i64 40) #15
          to label %175 unwind label %79

; <label>:175:                                    ; preds = %171
  store i1 true, i1* %29, align 1
  %176 = bitcast i8* %174 to %class.HandlerCall*
  %177 = bitcast %class.AggregateCounter* %40 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %28, %class.Element* %177)
          to label %178 unwind label %182

; <label>:178:                                    ; preds = %175
  invoke void @_Zpl6StringPKc(%class.String* sret %27, %class.String* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
          to label %179 unwind label %186

; <label>:179:                                    ; preds = %178
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %176, %class.String* dereferenceable(24) %27)
          to label %180 unwind label %190

; <label>:180:                                    ; preds = %179
  store i1 false, i1* %29, align 1
  %181 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 10
  store %class.HandlerCall* %176, %class.HandlerCall** %181, align 8
  call void @_ZN6StringD2Ev(%class.String* %27) #13
  call void @_ZN6StringD2Ev(%class.String* %28) #13
  br label %230

; <label>:182:                                    ; preds = %175
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %18, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %19, align 4
  br label %195

; <label>:186:                                    ; preds = %178
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %18, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %19, align 4
  br label %194

; <label>:190:                                    ; preds = %179
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %18, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #13
  br label %194

; <label>:194:                                    ; preds = %190, %186
  call void @_ZN6StringD2Ev(%class.String* %28) #13
  br label %195

; <label>:195:                                    ; preds = %194, %182
  %196 = load i1, i1* %29, align 1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %195
  call void @_ZdlPv(i8* %174) #14
  br label %198

; <label>:198:                                    ; preds = %197, %195
  br label %349

; <label>:199:                                    ; preds = %168
  %200 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %16)
          to label %201 unwind label %79

; <label>:201:                                    ; preds = %199
  %202 = extractvalue { i64, i64 } %200, 0
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %201
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %30, i32 0)
          to label %205 unwind label %79

; <label>:205:                                    ; preds = %204
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %31, %class.String* dereferenceable(24) %16)
          to label %206 unwind label %79

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 9
  %208 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %30, %class.String* dereferenceable(24) %31, i32* dereferenceable(4) %207, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %209 unwind label %215

; <label>:209:                                    ; preds = %206
  %210 = xor i1 %208, true
  call void @_ZN6StringD2Ev(%class.String* %31) #13
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %209
  %212 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %213 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %212, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.16, i32 0, i32 0))
          to label %214 unwind label %79

; <label>:214:                                    ; preds = %211
  store i32 %213, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %347

; <label>:215:                                    ; preds = %206
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %18, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #13
  br label %349

; <label>:219:                                    ; preds = %209
  %220 = invoke i8* @_Znwm(i64 40) #15
          to label %221 unwind label %79

; <label>:221:                                    ; preds = %219
  %222 = bitcast i8* %220 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %222, %class.String* dereferenceable(24) %16)
          to label %223 unwind label %225

; <label>:223:                                    ; preds = %221
  %224 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 10
  store %class.HandlerCall* %222, %class.HandlerCall** %224, align 8
  br label %229

; <label>:225:                                    ; preds = %221
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %18, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %19, align 4
  call void @_ZdlPv(i8* %220) #14
  br label %349

; <label>:229:                                    ; preds = %223, %201
  br label %230

; <label>:230:                                    ; preds = %229, %180
  br label %231

; <label>:231:                                    ; preds = %230, %149
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %14, align 8
  %234 = icmp ne i64 %233, -1
  %235 = zext i1 %234 to i32
  %236 = load i64, i64* %15, align 8
  %237 = icmp ne i64 %236, -1
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %235, %238
  %240 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %17)
          to label %241 unwind label %79

; <label>:241:                                    ; preds = %232
  %242 = extractvalue { i64, i64 } %240, 0
  %243 = icmp ne i64 %242, 0
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %239, %244
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %241
  %248 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %249 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %248, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.17, i32 0, i32 0))
          to label %250 unwind label %79

; <label>:250:                                    ; preds = %247
  store i32 %249, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %347

; <label>:251:                                    ; preds = %241
  %252 = load i64, i64* %14, align 8
  %253 = icmp ne i64 %252, -1
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %251
  %255 = load i64, i64* %14, align 8
  %256 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 11
  store i64 %255, i64* %256, align 8
  %257 = invoke i8* @_Znwm(i64 40) #15
          to label %258 unwind label %79

; <label>:258:                                    ; preds = %254
  store i1 true, i1* %34, align 1
  %259 = bitcast i8* %257 to %class.HandlerCall*
  %260 = bitcast %class.AggregateCounter* %40 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %33, %class.Element* %260)
          to label %261 unwind label %265

; <label>:261:                                    ; preds = %258
  invoke void @_Zpl6StringPKc(%class.String* sret %32, %class.String* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
          to label %262 unwind label %269

; <label>:262:                                    ; preds = %261
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %259, %class.String* dereferenceable(24) %32)
          to label %263 unwind label %273

; <label>:263:                                    ; preds = %262
  store i1 false, i1* %34, align 1
  %264 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 12
  store %class.HandlerCall* %259, %class.HandlerCall** %264, align 8
  call void @_ZN6StringD2Ev(%class.String* %32) #13
  call void @_ZN6StringD2Ev(%class.String* %33) #13
  br label %345

; <label>:265:                                    ; preds = %258
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %18, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %19, align 4
  br label %278

; <label>:269:                                    ; preds = %261
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %18, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %19, align 4
  br label %277

; <label>:273:                                    ; preds = %262
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %18, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %32) #13
  br label %277

; <label>:277:                                    ; preds = %273, %269
  call void @_ZN6StringD2Ev(%class.String* %33) #13
  br label %278

; <label>:278:                                    ; preds = %277, %265
  %279 = load i1, i1* %34, align 1
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %278
  call void @_ZdlPv(i8* %257) #14
  br label %281

; <label>:281:                                    ; preds = %280, %278
  br label %349

; <label>:282:                                    ; preds = %251
  %283 = load i64, i64* %15, align 8
  %284 = icmp ne i64 %283, -1
  br i1 %284, label %285, label %313

; <label>:285:                                    ; preds = %282
  %286 = load i64, i64* %15, align 8
  %287 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 11
  store i64 %286, i64* %287, align 8
  %288 = invoke i8* @_Znwm(i64 40) #15
          to label %289 unwind label %79

; <label>:289:                                    ; preds = %285
  store i1 true, i1* %37, align 1
  %290 = bitcast i8* %288 to %class.HandlerCall*
  %291 = bitcast %class.AggregateCounter* %40 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %36, %class.Element* %291)
          to label %292 unwind label %296

; <label>:292:                                    ; preds = %289
  invoke void @_Zpl6StringPKc(%class.String* sret %35, %class.String* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
          to label %293 unwind label %300

; <label>:293:                                    ; preds = %292
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %290, %class.String* dereferenceable(24) %35)
          to label %294 unwind label %304

; <label>:294:                                    ; preds = %293
  store i1 false, i1* %37, align 1
  %295 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 12
  store %class.HandlerCall* %290, %class.HandlerCall** %295, align 8
  call void @_ZN6StringD2Ev(%class.String* %35) #13
  call void @_ZN6StringD2Ev(%class.String* %36) #13
  br label %344

; <label>:296:                                    ; preds = %289
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %18, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %19, align 4
  br label %309

; <label>:300:                                    ; preds = %292
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %18, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %19, align 4
  br label %308

; <label>:304:                                    ; preds = %293
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %18, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %35) #13
  br label %308

; <label>:308:                                    ; preds = %304, %300
  call void @_ZN6StringD2Ev(%class.String* %36) #13
  br label %309

; <label>:309:                                    ; preds = %308, %296
  %310 = load i1, i1* %37, align 1
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %309
  call void @_ZdlPv(i8* %288) #14
  br label %312

; <label>:312:                                    ; preds = %311, %309
  br label %349

; <label>:313:                                    ; preds = %282
  %314 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %17)
          to label %315 unwind label %79

; <label>:315:                                    ; preds = %313
  %316 = extractvalue { i64, i64 } %314, 0
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %343

; <label>:318:                                    ; preds = %315
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %38, i32 0)
          to label %319 unwind label %79

; <label>:319:                                    ; preds = %318
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %39, %class.String* dereferenceable(24) %17)
          to label %320 unwind label %79

; <label>:320:                                    ; preds = %319
  %321 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 11
  %322 = invoke zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %38, %class.String* dereferenceable(24) %39, i64* dereferenceable(8) %321, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %323 unwind label %329

; <label>:323:                                    ; preds = %320
  %324 = xor i1 %322, true
  call void @_ZN6StringD2Ev(%class.String* %39) #13
  br i1 %324, label %325, label %333

; <label>:325:                                    ; preds = %323
  %326 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %327 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %326, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i32 0, i32 0))
          to label %328 unwind label %79

; <label>:328:                                    ; preds = %325
  store i32 %327, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %347

; <label>:329:                                    ; preds = %320
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %18, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %39) #13
  br label %349

; <label>:333:                                    ; preds = %323
  %334 = invoke i8* @_Znwm(i64 40) #15
          to label %335 unwind label %79

; <label>:335:                                    ; preds = %333
  %336 = bitcast i8* %334 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %336, %class.String* dereferenceable(24) %17)
          to label %337 unwind label %339

; <label>:337:                                    ; preds = %335
  %338 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %40, i32 0, i32 12
  store %class.HandlerCall* %336, %class.HandlerCall** %338, align 8
  br label %343

; <label>:339:                                    ; preds = %335
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %18, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %19, align 4
  call void @_ZdlPv(i8* %334) #14
  br label %349

; <label>:343:                                    ; preds = %337, %315
  br label %344

; <label>:344:                                    ; preds = %343, %294
  br label %345

; <label>:345:                                    ; preds = %344, %263
  br label %346

; <label>:346:                                    ; preds = %345
  store i32 0, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %347

; <label>:347:                                    ; preds = %346, %328, %250, %214, %136, %74
  call void @_ZN6StringD2Ev(%class.String* %17) #13
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  %348 = load i32, i32* %4, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %339, %329, %312, %281, %225, %215, %198, %167, %83, %79
  call void @_ZN6StringD2Ev(%class.String* %17) #13
  br label %350

; <label>:350:                                    ; preds = %349, %75
  call void @_ZN6StringD2Ev(%class.String* %16) #13
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i8*, i8** %18, align 8
  %353 = load i32, i32* %19, align 4
  %354 = insertvalue { i8*, i32 } undef, i8* %352, 0
  %355 = insertvalue { i8*, i32 } %354, i32 %353, 1
  resume { i8*, i32 } %355
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readImEERS_PKcRT_(%class.Args*, i8*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readImEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i64* dereferenceable(8) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

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

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %30)
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
define i32 @_ZN16AggregateCounter10initializeEP12ErrorHandler(%class.AggregateCounter*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.AggregateCounter*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.AggregateCounter*, %class.AggregateCounter** %4, align 8
  %7 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 10
  %8 = load %class.HandlerCall*, %class.HandlerCall** %7, align 8
  %9 = icmp ne %class.HandlerCall* %8, null
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 10
  %12 = load %class.HandlerCall*, %class.HandlerCall** %11, align 8
  %13 = bitcast %class.AggregateCounter* %6 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %15 = call i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall* %12, %class.Element* %13, %class.ErrorHandler* %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  br label %38

; <label>:18:                                     ; preds = %10, %2
  %19 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 12
  %20 = load %class.HandlerCall*, %class.HandlerCall** %19, align 8
  %21 = icmp ne %class.HandlerCall* %20, null
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 12
  %24 = load %class.HandlerCall*, %class.HandlerCall** %23, align 8
  %25 = bitcast %class.AggregateCounter* %6 to %class.Element*
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %27 = call i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall* %24, %class.Element* %25, %class.ErrorHandler* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  store i32 -1, i32* %3, align 4
  br label %38

; <label>:30:                                     ; preds = %22, %18
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %32 = call i32 @_ZN16AggregateCounter5clearEP12ErrorHandler(%class.AggregateCounter* %6, %class.ErrorHandler* %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 -1, i32* %3, align 4
  br label %38

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 2
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 3
  store i8 1, i8* %37, align 2
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %34, %29, %17
  %39 = load i32, i32* %3, align 4
  ret i32 %39
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateCounter5clearEP12ErrorHandler(%class.AggregateCounter*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.AggregateCounter*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.AggregateCounter*, %class.AggregateCounter** %4, align 8
  %7 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 4
  %8 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %7, align 8
  %9 = icmp ne %"struct.AggregateCounter::Node"* %8, null
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 4
  %12 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %11, align 8
  call void @_ZN16AggregateCounter10clear_nodeEPNS_4NodeE(%class.AggregateCounter* %6, %"struct.AggregateCounter::Node"* %12)
  br label %13

; <label>:13:                                     ; preds = %10, %2
  %14 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter8new_nodeEv(%class.AggregateCounter* %6)
  %15 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 4
  store %"struct.AggregateCounter::Node"* %14, %"struct.AggregateCounter::Node"** %15, align 8
  %16 = icmp ne %"struct.AggregateCounter::Node"* %14, null
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %13
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %19 = icmp ne %class.ErrorHandler* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %22 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %20, %17
  store i32 -1, i32* %3, align 4
  br label %41

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 4
  %26 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %25, align 8
  %27 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %26, i32 0, i32 0
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 4
  %29 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %28, align 8
  %30 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 4
  %32 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %31, align 8
  %33 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %33, i64 0, i64 1
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %34, align 8
  %35 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 4
  %36 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %35, align 8
  %37 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %37, i64 0, i64 0
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %38, align 8
  %39 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 7
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 8
  store i64 0, i64* %40, align 8
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %24, %23
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateCounter7cleanupEN7Element12CleanupStageE(%class.AggregateCounter*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateCounter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.AggregateCounter* %0, %class.AggregateCounter** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.AggregateCounter*, %class.AggregateCounter** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 6
  %10 = call i32 @_ZNK6VectorIPN16AggregateCounter4NodeEE4sizeEv(%class.Vector.13* %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 6
  %14 = load i32, i32* %5, align 4
  %15 = call dereferenceable(8) %"struct.AggregateCounter::Node"** @_ZN6VectorIPN16AggregateCounter4NodeEEixEi(%class.Vector.13* %13, i32 %14)
  %16 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %15, align 8
  %17 = icmp eq %"struct.AggregateCounter::Node"* %16, null
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %12
  %19 = bitcast %"struct.AggregateCounter::Node"* %16 to i8*
  call void @_ZdaPv(i8* %19) #14
  br label %20

; <label>:20:                                     ; preds = %18, %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 6
  call void @_ZN6VectorIPN16AggregateCounter4NodeEE5clearEv(%class.Vector.13* %25)
  %26 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 10
  %27 = load %class.HandlerCall*, %class.HandlerCall** %26, align 8
  %28 = icmp eq %class.HandlerCall* %27, null
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %24
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %27) #13
  %30 = bitcast %class.HandlerCall* %27 to i8*
  call void @_ZdlPv(i8* %30) #14
  br label %31

; <label>:31:                                     ; preds = %29, %24
  %32 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 12
  %33 = load %class.HandlerCall*, %class.HandlerCall** %32, align 8
  %34 = icmp eq %class.HandlerCall* %33, null
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %31
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %33) #13
  %36 = bitcast %class.HandlerCall* %33 to i8*
  call void @_ZdlPv(i8* %36) #14
  br label %37

; <label>:37:                                     ; preds = %35, %31
  %38 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 12
  store %class.HandlerCall* null, %class.HandlerCall** %38, align 8
  %39 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 10
  store %class.HandlerCall* null, %class.HandlerCall** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIPN16AggregateCounter4NodeEE4sizeEv(%class.Vector.13*) #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AggregateCounter::Node"** @_ZN6VectorIPN16AggregateCounter4NodeEEixEi(%class.Vector.13*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.70, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPN16AggregateCounter4NodeEEixEi, i32 0, i32 0)) #12
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
  %21 = bitcast %struct.char_array* %20 to %"struct.AggregateCounter::Node"**
  ret %"struct.AggregateCounter::Node"** %21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPN16AggregateCounter4NodeEE5clearEv(%class.Vector.13*) #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory* %4)
  ret void
}

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
define %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter9make_peerEjPNS_4NodeEb(%class.AggregateCounter*, i32, %"struct.AggregateCounter::Node"*, i1 zeroext) #0 align 2 {
  %5 = alloca %"struct.AggregateCounter::Node"*, align 8
  %6 = alloca %class.AggregateCounter*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.AggregateCounter::Node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca [2 x %"struct.AggregateCounter::Node"*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.AggregateCounter* %0, %class.AggregateCounter** %6, align 8
  store i32 %1, i32* %7, align 4
  store %"struct.AggregateCounter::Node"* %2, %"struct.AggregateCounter::Node"** %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, i8* %9, align 1
  %15 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %16 = load i8, i8* %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %5, align 8
  br label %137

; <label>:19:                                     ; preds = %4
  %20 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter8new_nodeEv(%class.AggregateCounter* %15)
  %21 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  store %"struct.AggregateCounter::Node"* %20, %"struct.AggregateCounter::Node"** %21, align 16
  %22 = icmp ne %"struct.AggregateCounter::Node"* %20, null
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %19
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %5, align 8
  br label %137

; <label>:24:                                     ; preds = %19
  %25 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter8new_nodeEv(%class.AggregateCounter* %15)
  %26 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 1
  store %"struct.AggregateCounter::Node"* %25, %"struct.AggregateCounter::Node"** %26, align 8
  %27 = icmp ne %"struct.AggregateCounter::Node"* %25, null
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  %30 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %29, align 16
  call void @_ZN16AggregateCounter9free_nodeEPNS_4NodeE(%class.AggregateCounter* %15, %"struct.AggregateCounter::Node"* %30)
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %5, align 8
  br label %137

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %34 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = xor i32 %32, %35
  %37 = call i32 @_Z7ffs_msbj(i32 %36)
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 32, %39
  %41 = lshr i32 %38, %40
  %42 = and i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %31
  br label %50

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 33, %47
  %49 = shl i32 -1, %48
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i32 [ 0, %45 ], [ %49, %46 ]
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 %54
  %56 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %55, align 8
  %57 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %56, i32 0, i32 0
  store i32 %52, i32* %57, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 %59
  %61 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %60, align 8
  %62 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %61, i32 0, i32 1
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 %64
  %66 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %65, align 8
  %67 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %67, i64 0, i64 1
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %68, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 %70
  %72 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %71, align 8
  %73 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %73, i64 0, i64 0
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %74, align 8
  %75 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 %78
  %80 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %79, align 8
  %81 = bitcast %"struct.AggregateCounter::Node"* %80 to i8*
  %82 = bitcast %"struct.AggregateCounter::Node"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 24, i32 8, i1 false)
  %83 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  %84 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %83, align 16
  %85 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %13, align 4
  %88 = and i32 %86, %87
  %89 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %90 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %89, i32 0, i32 0
  store i32 %88, i32* %90, align 8
  %91 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  %92 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %91, align 16
  %93 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %96 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %50
  %100 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  %101 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %100, align 16
  %102 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %105 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %104, i32 0, i32 1
  store i32 %103, i32* %105, align 4
  %106 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  %107 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %106, align 16
  %108 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %107, i32 0, i32 1
  store i32 0, i32* %108, align 4
  br label %112

; <label>:109:                                    ; preds = %50
  %110 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %111 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %110, i32 0, i32 1
  store i32 0, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %99
  %113 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  %114 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %113, align 16
  %115 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %116 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %115, i32 0, i32 2
  %117 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %116, i64 0, i64 0
  store %"struct.AggregateCounter::Node"* %114, %"struct.AggregateCounter::Node"** %117, align 8
  %118 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 1
  %119 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %118, align 8
  %120 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %121 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %120, i32 0, i32 2
  %122 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %121, i64 0, i64 1
  store %"struct.AggregateCounter::Node"* %119, %"struct.AggregateCounter::Node"** %122, align 8
  %123 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %124 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %112
  %129 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  br label %135

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 %132
  %134 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %133, align 8
  br label %135

; <label>:135:                                    ; preds = %130, %128
  %136 = phi %"struct.AggregateCounter::Node"* [ %129, %128 ], [ %134, %130 ]
  store %"struct.AggregateCounter::Node"* %136, %"struct.AggregateCounter::Node"** %5, align 8
  br label %137

; <label>:137:                                    ; preds = %135, %28, %23, %18
  %138 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  ret %"struct.AggregateCounter::Node"* %138
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter8new_nodeEv(%class.AggregateCounter*) #0 comdat align 2 {
  %2 = alloca %"struct.AggregateCounter::Node"*, align 8
  %3 = alloca %class.AggregateCounter*, align 8
  %4 = alloca %"struct.AggregateCounter::Node"*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %3, align 8
  %5 = load %class.AggregateCounter*, %class.AggregateCounter** %3, align 8
  %6 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 5
  %7 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %6, align 8
  %8 = icmp ne %"struct.AggregateCounter::Node"* %7, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 5
  %11 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  store %"struct.AggregateCounter::Node"* %11, %"struct.AggregateCounter::Node"** %4, align 8
  %12 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %13 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %13, i64 0, i64 0
  %15 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %14, align 8
  %16 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 5
  store %"struct.AggregateCounter::Node"* %15, %"struct.AggregateCounter::Node"** %16, align 8
  %17 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  store %"struct.AggregateCounter::Node"* %17, %"struct.AggregateCounter::Node"** %2, align 8
  br label %20

; <label>:18:                                     ; preds = %1
  %19 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter14new_node_blockEv(%class.AggregateCounter* %5)
  store %"struct.AggregateCounter::Node"* %19, %"struct.AggregateCounter::Node"** %2, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %9
  %21 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %2, align 8
  ret %"struct.AggregateCounter::Node"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16AggregateCounter9free_nodeEPNS_4NodeE(%class.AggregateCounter*, %"struct.AggregateCounter::Node"*) #2 comdat align 2 {
  %3 = alloca %class.AggregateCounter*, align 8
  %4 = alloca %"struct.AggregateCounter::Node"*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %3, align 8
  store %"struct.AggregateCounter::Node"* %1, %"struct.AggregateCounter::Node"** %4, align 8
  %5 = load %class.AggregateCounter*, %class.AggregateCounter** %3, align 8
  %6 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 5
  %7 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %6, align 8
  %8 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %9 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %9, i64 0, i64 0
  store %"struct.AggregateCounter::Node"* %7, %"struct.AggregateCounter::Node"** %10, align 8
  %11 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %12 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %5, i32 0, i32 5
  store %"struct.AggregateCounter::Node"* %11, %"struct.AggregateCounter::Node"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_msbj(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = add nsw i32 %7, 1
  br label %10

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter9find_nodeEjb(%class.AggregateCounter*, i32, i1 zeroext) #0 align 2 {
  %4 = alloca %"struct.AggregateCounter::Node"*, align 8
  %5 = alloca %class.AggregateCounter*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"struct.AggregateCounter::Node"*, align 8
  %9 = alloca i32, align 4
  store %class.AggregateCounter* %0, %class.AggregateCounter** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  %11 = load %class.AggregateCounter*, %class.AggregateCounter** %5, align 8
  %12 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %11, i32 0, i32 4
  %13 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %12, align 8
  store %"struct.AggregateCounter::Node"* %13, %"struct.AggregateCounter::Node"** %8, align 8
  br label %14

; <label>:14:                                     ; preds = %96, %3
  %15 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %16 = icmp ne %"struct.AggregateCounter::Node"* %15, null
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %19 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %17
  %24 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %25 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8, i8* %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %28, %23
  %32 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  br label %34

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %33, %31
  %35 = phi %"struct.AggregateCounter::Node"* [ %32, %31 ], [ null, %33 ]
  store %"struct.AggregateCounter::Node"* %35, %"struct.AggregateCounter::Node"** %4, align 8
  br label %102

; <label>:36:                                     ; preds = %17
  %37 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %38 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %38, i64 0, i64 0
  %40 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %39, align 8
  %41 = icmp ne %"struct.AggregateCounter::Node"* %40, null
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %6, align 4
  %44 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %45 = load i8, i8* %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter9make_peerEjPNS_4NodeEb(%class.AggregateCounter* %11, i32 %43, %"struct.AggregateCounter::Node"* %44, i1 zeroext %46)
  store %"struct.AggregateCounter::Node"* %47, %"struct.AggregateCounter::Node"** %8, align 8
  br label %96

; <label>:48:                                     ; preds = %36
  %49 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %50 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %49, i32 0, i32 2
  %51 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %50, i64 0, i64 0
  %52 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %51, align 8
  %53 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %56 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %56, i64 0, i64 1
  %58 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %57, align 8
  %59 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = xor i32 %54, %60
  %62 = call i32 @_Z7ffs_msbj(i32 %61)
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %65 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = xor i32 %63, %66
  %68 = call i32 @_Z7ffs_msbj(i32 %67)
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %6, align 4
  %73 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %74 = load i8, i8* %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter9make_peerEjPNS_4NodeEb(%class.AggregateCounter* %11, i32 %72, %"struct.AggregateCounter::Node"* %73, i1 zeroext %75)
  store %"struct.AggregateCounter::Node"* %76, %"struct.AggregateCounter::Node"** %8, align 8
  br label %95

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 32, %79
  %81 = shl i32 1, %80
  %82 = and i32 %78, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %77
  %85 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %86 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %85, i32 0, i32 2
  %87 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %86, i64 0, i64 1
  %88 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %87, align 8
  store %"struct.AggregateCounter::Node"* %88, %"struct.AggregateCounter::Node"** %8, align 8
  br label %94

; <label>:89:                                     ; preds = %77
  %90 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %91 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %90, i32 0, i32 2
  %92 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %91, i64 0, i64 0
  %93 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %92, align 8
  store %"struct.AggregateCounter::Node"* %93, %"struct.AggregateCounter::Node"** %8, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %84
  br label %95

; <label>:95:                                     ; preds = %94, %71
  br label %96

; <label>:96:                                     ; preds = %95, %42
  br label %14

; <label>:97:                                     ; preds = %14
  %98 = load i8, i8* %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %97
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %100, %97
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %4, align 8
  br label %102

; <label>:102:                                    ; preds = %101, %34
  %103 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  ret %"struct.AggregateCounter::Node"* %103
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateCounter4pushEiP6Packet(%class.AggregateCounter*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.AggregateCounter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.AggregateCounter*, %class.AggregateCounter** %4, align 8
  %8 = load %class.Packet*, %class.Packet** %6, align 8
  %9 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %7, i32 0, i32 2
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = phi i1 [ true, %3 ], [ %14, %12 ]
  %17 = call zeroext i1 @_ZN16AggregateCounter6updateEP6Packetb(%class.AggregateCounter* %7, %class.Packet* %8, i1 zeroext %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = bitcast %class.AggregateCounter* %7 to %class.Element*
  %21 = bitcast %class.AggregateCounter* %7 to %class.Element*
  %22 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  br label %27

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %24
  %28 = phi i32 [ 0, %24 ], [ %26, %25 ]
  %29 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %20, i32 %28)
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %29, %class.Packet* %30)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN16AggregateCounter6updateEP6Packetb(%class.AggregateCounter*, %class.Packet*, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.AggregateCounter*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.AggregateCounter::Node"*, align 8
  %10 = alloca i32, align 4
  store %class.AggregateCounter* %0, %class.AggregateCounter** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %7, align 1
  %12 = load %class.AggregateCounter*, %class.AggregateCounter** %5, align 8
  %13 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %129

; <label>:17:                                     ; preds = %3
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  %19 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %18, i32 20)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i8, i8* %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter9find_nodeEjb(%class.AggregateCounter* %12, i32 %20, i1 zeroext %22)
  store %"struct.AggregateCounter::Node"* %23, %"struct.AggregateCounter::Node"** %9, align 8
  %24 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %9, align 8
  %25 = icmp ne %"struct.AggregateCounter::Node"* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  store i1 false, i1* %4, align 1
  br label %129

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 1
  %29 = load i8, i8* %28, align 4
  %30 = and i8 %29, 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %32

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 1
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 2
  %36 = and i8 %35, 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  %40 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %39, i32 24)
  br label %42

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = phi i32 [ %40, %38 ], [ 0, %41 ]
  %44 = add i32 1, %43
  store i32 %44, i32* %10, align 4
  br label %74

; <label>:45:                                     ; preds = %27
  %46 = load %class.Packet*, %class.Packet** %6, align 8
  %47 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %46)
  %48 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 1
  %49 = load i8, i8* %48, align 4
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %45
  %54 = load %class.Packet*, %class.Packet** %6, align 8
  %55 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %54, i32 28)
  br label %57

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  %59 = add i32 %47, %58
  store i32 %59, i32* %10, align 4
  %60 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 1
  %61 = load i8, i8* %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %57
  %66 = load %class.Packet*, %class.Packet** %6, align 8
  %67 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %66)
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load %class.Packet*, %class.Packet** %6, align 8
  %70 = call i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %69)
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, %70
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %65, %57
  br label %74

; <label>:74:                                     ; preds = %73, %42
  %75 = load i32, i32* %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %74
  %78 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %9, align 8
  %79 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %107, label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 7
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 9
  %86 = load i32, i32* %85, align 8
  %87 = icmp uge i32 %84, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 9
  store i32 -1, i32* %89, align 8
  %90 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 10
  %91 = load %class.HandlerCall*, %class.HandlerCall** %90, align 8
  %92 = call i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %91, %class.ErrorHandler* null)
  %93 = load %class.Packet*, %class.Packet** %6, align 8
  %94 = load i8, i8* %7, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 2
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i1
  br label %100

; <label>:100:                                    ; preds = %96, %88
  %101 = phi i1 [ true, %88 ], [ %99, %96 ]
  %102 = call zeroext i1 @_ZN16AggregateCounter6updateEP6Packetb(%class.AggregateCounter* %12, %class.Packet* %93, i1 zeroext %101)
  store i1 %102, i1* %4, align 1
  br label %129

; <label>:103:                                    ; preds = %82
  %104 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 7
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %77, %74
  %108 = load i32, i32* %10, align 4
  %109 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %9, align 8
  %110 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %108
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 8
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, i64* %115, align 8
  %118 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 8
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 11
  %121 = load i64, i64* %120, align 8
  %122 = icmp uge i64 %119, %121
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %107
  %124 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 11
  store i64 -1, i64* %124, align 8
  %125 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %12, i32 0, i32 12
  %126 = load %class.HandlerCall*, %class.HandlerCall** %125, align 8
  %127 = call i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %126, %class.ErrorHandler* null)
  br label %128

; <label>:128:                                    ; preds = %123, %107
  store i1 true, i1* %4, align 1
  br label %129

; <label>:129:                                    ; preds = %128, %100, %26, %16
  %130 = load i1, i1* %4, align 1
  ret i1 %130
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define %class.Packet* @_ZN16AggregateCounter4pullEi(%class.AggregateCounter*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateCounter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.AggregateCounter*, %class.AggregateCounter** %3, align 8
  %7 = bitcast %class.AggregateCounter* %6 to %class.Element*
  %8 = bitcast %class.AggregateCounter* %6 to %class.Element*
  %9 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %11
  %15 = phi i32 [ 0, %11 ], [ %13, %12 ]
  %16 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %7, i32 %15)
  %17 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %16)
  store %class.Packet* %17, %class.Packet** %5, align 8
  %18 = load %class.Packet*, %class.Packet** %5, align 8
  %19 = icmp ne %class.Packet* %18, null
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 3
  %22 = load i8, i8* %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load %class.Packet*, %class.Packet** %5, align 8
  %26 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %6, i32 0, i32 2
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  br label %32

; <label>:32:                                     ; preds = %29, %24
  %33 = phi i1 [ true, %24 ], [ %31, %29 ]
  %34 = call zeroext i1 @_ZN16AggregateCounter6updateEP6Packetb(%class.AggregateCounter* %6, %class.Packet* %25, i1 zeroext %33)
  br label %35

; <label>:35:                                     ; preds = %32, %20, %14
  %36 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %36
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #12
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
define void @_ZN16AggregateCounter10clear_nodeEPNS_4NodeE(%class.AggregateCounter*, %"struct.AggregateCounter::Node"*) #0 align 2 {
  %3 = alloca %class.AggregateCounter*, align 8
  %4 = alloca %"struct.AggregateCounter::Node"*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %3, align 8
  store %"struct.AggregateCounter::Node"* %1, %"struct.AggregateCounter::Node"** %4, align 8
  %5 = load %class.AggregateCounter*, %class.AggregateCounter** %3, align 8
  %6 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %7 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %7, i64 0, i64 0
  %9 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %8, align 8
  %10 = icmp ne %"struct.AggregateCounter::Node"* %9, null
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %13 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %13, i64 0, i64 0
  %15 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %14, align 8
  call void @_ZN16AggregateCounter10clear_nodeEPNS_4NodeE(%class.AggregateCounter* %5, %"struct.AggregateCounter::Node"* %15)
  %16 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %17 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %17, i64 0, i64 1
  %19 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %18, align 8
  call void @_ZN16AggregateCounter10clear_nodeEPNS_4NodeE(%class.AggregateCounter* %5, %"struct.AggregateCounter::Node"* %19)
  br label %20

; <label>:20:                                     ; preds = %11, %2
  %21 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  call void @_ZN16AggregateCounter9free_nodeEPNS_4NodeE(%class.AggregateCounter* %5, %"struct.AggregateCounter::Node"* %21)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateCounter16reaggregate_nodeEPNS_4NodeE(%class.AggregateCounter*, %"struct.AggregateCounter::Node"*) #0 align 2 {
  %3 = alloca %class.AggregateCounter*, align 8
  %4 = alloca %"struct.AggregateCounter::Node"*, align 8
  %5 = alloca %"struct.AggregateCounter::Node"*, align 8
  %6 = alloca %"struct.AggregateCounter::Node"*, align 8
  %7 = alloca i32, align 4
  store %class.AggregateCounter* %0, %class.AggregateCounter** %3, align 8
  store %"struct.AggregateCounter::Node"* %1, %"struct.AggregateCounter::Node"** %4, align 8
  %8 = load %class.AggregateCounter*, %class.AggregateCounter** %3, align 8
  %9 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %10 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %10, i64 0, i64 0
  %12 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %11, align 8
  store %"struct.AggregateCounter::Node"* %12, %"struct.AggregateCounter::Node"** %5, align 8
  %13 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %14 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %14, i64 0, i64 1
  %16 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %15, align 8
  store %"struct.AggregateCounter::Node"* %16, %"struct.AggregateCounter::Node"** %6, align 8
  %17 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %18 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  call void @_ZN16AggregateCounter9free_nodeEPNS_4NodeE(%class.AggregateCounter* %8, %"struct.AggregateCounter::Node"* %20)
  %21 = load i32, i32* %7, align 4
  %22 = call %"struct.AggregateCounter::Node"* @_ZN16AggregateCounter9find_nodeEjb(%class.AggregateCounter* %8, i32 %21, i1 zeroext false)
  store %"struct.AggregateCounter::Node"* %22, %"struct.AggregateCounter::Node"** %4, align 8
  %23 = icmp ne %"struct.AggregateCounter::Node"* %22, null
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %2
  %25 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %26 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %8, i32 0, i32 7
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, i32* %30, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %24
  %34 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %4, align 8
  %35 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %8, i32 0, i32 8
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  br label %41

; <label>:41:                                     ; preds = %33, %2
  %42 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  %43 = icmp ne %"struct.AggregateCounter::Node"* %42, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  call void @_ZN16AggregateCounter16reaggregate_nodeEPNS_4NodeE(%class.AggregateCounter* %8, %"struct.AggregateCounter::Node"* %45)
  %46 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %6, align 8
  call void @_ZN16AggregateCounter16reaggregate_nodeEPNS_4NodeE(%class.AggregateCounter* %8, %"struct.AggregateCounter::Node"* %46)
  br label %47

; <label>:47:                                     ; preds = %44, %41
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateCounter18reaggregate_countsEv(%class.AggregateCounter*) #0 align 2 {
  %2 = alloca %class.AggregateCounter*, align 8
  %3 = alloca %"struct.AggregateCounter::Node"*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %2, align 8
  %4 = load %class.AggregateCounter*, %class.AggregateCounter** %2, align 8
  %5 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %4, i32 0, i32 4
  %6 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %5, align 8
  store %"struct.AggregateCounter::Node"* %6, %"struct.AggregateCounter::Node"** %3, align 8
  %7 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %4, i32 0, i32 4
  store %"struct.AggregateCounter::Node"* null, %"struct.AggregateCounter::Node"** %7, align 8
  %8 = call i32 @_ZN16AggregateCounter5clearEP12ErrorHandler(%class.AggregateCounter* %4, %class.ErrorHandler* null)
  %9 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %3, align 8
  call void @_ZN16AggregateCounter16reaggregate_nodeEPNS_4NodeE(%class.AggregateCounter* %4, %"struct.AggregateCounter::Node"* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK16AggregateCounter11write_nodesEPNS_4NodeEP8_IO_FILENS_11WriteFormatEPjRiiP12ErrorHandler(%class.AggregateCounter*, %"struct.AggregateCounter::Node"*, %struct._IO_FILE*, i32, i32*, i32* dereferenceable(4), i32, %class.ErrorHandler*) #0 align 2 {
  %9 = alloca %class.AggregateCounter*, align 8
  %10 = alloca %"struct.AggregateCounter::Node"*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.ErrorHandler*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %9, align 8
  store %"struct.AggregateCounter::Node"* %1, %"struct.AggregateCounter::Node"** %10, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32 %6, i32* %15, align 4
  store %class.ErrorHandler* %7, %class.ErrorHandler** %16, align 8
  %17 = load %class.AggregateCounter*, %class.AggregateCounter** %9, align 8
  %18 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  %19 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %8
  %23 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  %24 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = load i32*, i32** %14, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %26, i64 %30
  store i32 %25, i32* %31, align 4
  %32 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  %33 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %13, align 8
  %36 = load i32*, i32** %14, align 8
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  store i32 %34, i32* %40, align 4
  %41 = load i32*, i32** %14, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %22
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = load i32*, i32** %13, align 8
  %49 = load i32*, i32** %14, align 8
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %17, i32 0, i32 8
  %52 = load i64, i64* %51, align 8
  %53 = uitofp i64 %52 to double
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %16, align 8
  call void @_ZL11write_batchP8_IO_FILEN16AggregateCounter11WriteFormatEPjidP12ErrorHandler(%struct._IO_FILE* %46, i32 %47, i32* %48, i32 %50, double %53, %class.ErrorHandler* %54)
  %55 = load i32*, i32** %14, align 8
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %22
  br label %57

; <label>:57:                                     ; preds = %56, %8
  %58 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  %59 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %58, i32 0, i32 2
  %60 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %59, i64 0, i64 0
  %61 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %60, align 8
  %62 = icmp ne %"struct.AggregateCounter::Node"* %61, null
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %57
  %64 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  %65 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %64, i32 0, i32 2
  %66 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %65, i64 0, i64 0
  %67 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %66, align 8
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = load i32*, i32** %13, align 8
  %71 = load i32*, i32** %14, align 8
  %72 = load i32, i32* %15, align 4
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %16, align 8
  call void @_ZNK16AggregateCounter11write_nodesEPNS_4NodeEP8_IO_FILENS_11WriteFormatEPjRiiP12ErrorHandler(%class.AggregateCounter* %17, %"struct.AggregateCounter::Node"* %67, %struct._IO_FILE* %68, i32 %69, i32* %70, i32* dereferenceable(4) %71, i32 %72, %class.ErrorHandler* %73)
  br label %74

; <label>:74:                                     ; preds = %63, %57
  %75 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  %76 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %75, i32 0, i32 2
  %77 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %76, i64 0, i64 1
  %78 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %77, align 8
  %79 = icmp ne %"struct.AggregateCounter::Node"* %78, null
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %74
  %81 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %10, align 8
  %82 = getelementptr inbounds %"struct.AggregateCounter::Node", %"struct.AggregateCounter::Node"* %81, i32 0, i32 2
  %83 = getelementptr inbounds [2 x %"struct.AggregateCounter::Node"*], [2 x %"struct.AggregateCounter::Node"*]* %82, i64 0, i64 1
  %84 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %83, align 8
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %86 = load i32, i32* %12, align 4
  %87 = load i32*, i32** %13, align 8
  %88 = load i32*, i32** %14, align 8
  %89 = load i32, i32* %15, align 4
  %90 = load %class.ErrorHandler*, %class.ErrorHandler** %16, align 8
  call void @_ZNK16AggregateCounter11write_nodesEPNS_4NodeEP8_IO_FILENS_11WriteFormatEPjRiiP12ErrorHandler(%class.AggregateCounter* %17, %"struct.AggregateCounter::Node"* %84, %struct._IO_FILE* %85, i32 %86, i32* %87, i32* dereferenceable(4) %88, i32 %89, %class.ErrorHandler* %90)
  br label %91

; <label>:91:                                     ; preds = %80, %74
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL11write_batchP8_IO_FILEN16AggregateCounter11WriteFormatEPjidP12ErrorHandler(%struct._IO_FILE*, i32, i32*, i32, double, %class.ErrorHandler*) #0 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %class.ErrorHandler*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store double %4, double* %11, align 8
  store %class.ErrorHandler* %5, %class.ErrorHandler** %12, align 8
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %6
  %19 = load i32*, i32** %9, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %24 = call i64 @fwrite(i8* %20, i64 4, i64 %22, %struct._IO_FILE* %23)
  call void @_Z13ignore_resultImEvT_(i64 %24)
  br label %131

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %69, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %29
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 255
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 255
  %62 = load i32*, i32** %9, align 8
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i32 %41, i32 %48, i32 %55, i32 %61, i32 %67)
  br label %69

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %13, align 4
  br label %29

; <label>:72:                                     ; preds = %29
  br label %130

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %98, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %77
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = uitofp i32 %93 to double
  %95 = load double, double* %11, align 8
  %96 = fdiv double %94, %95
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i32 %87, double %96)
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %14, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  br label %129

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %105
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %106
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %9, align 8
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i32 %116, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* %15, align 4
  br label %106

; <label>:127:                                    ; preds = %106
  br label %128

; <label>:128:                                    ; preds = %127, %102
  br label %129

; <label>:129:                                    ; preds = %128, %101
  br label %130

; <label>:130:                                    ; preds = %129, %72
  br label %131

; <label>:131:                                    ; preds = %130, %18
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK16AggregateCounter10write_fileE6StringNS_11WriteFormatEP12ErrorHandler(%class.AggregateCounter*, %class.String*, i32, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.AggregateCounter*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca [1024 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store %class.AggregateCounter* %0, %class.AggregateCounter** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %13 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %14 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %16, %struct._IO_FILE** %9, align 8
  br label %24

; <label>:17:                                     ; preds = %4
  %18 = call i8* @_ZNK6String5c_strEv(%class.String* %1)
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0)
  %23 = call %struct._IO_FILE* @fopen64(i8* %18, i8* %22)
  store %struct._IO_FILE* %23, %struct._IO_FILE** %9, align 8
  br label %24

; <label>:24:                                     ; preds = %17, %15
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %26 = icmp ne %struct._IO_FILE* %25, null
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %24
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %29 = call i8* @_ZNK6String5c_strEv(%class.String* %1)
  %30 = call i32* @__errno_location() #16
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #13
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* %29, i8* %32)
  store i32 %33, i32* %5, align 4
  br label %109

; <label>:34:                                     ; preds = %24
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0))
  %37 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %13, i32 0, i32 13
  %38 = call i8* @_ZNK6String4dataEv(%class.String* %37)
  %39 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %13, i32 0, i32 13
  %40 = call i32 @_ZNK6String6lengthEv(%class.String* %39)
  %41 = sext i32 %40 to i64
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %43 = call i64 @fwrite(i8* %38, i64 1, i64 %41, %struct._IO_FILE* %42)
  call void @_Z13ignore_resultImEvT_(i64 %43)
  %44 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %13, i32 0, i32 13
  %45 = call i32 @_ZNK6String6lengthEv(%class.String* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %34
  %48 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %13, i32 0, i32 13
  %49 = call signext i8 @_ZNK6String4backEv(%class.String* %48)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %47
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %54 = call i32 @fputc(i32 10, %struct._IO_FILE* %53)
  br label %55

; <label>:55:                                     ; preds = %52, %47, %34
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %57 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %13, i32 0, i32 7
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %55
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0))
  br label %72

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %68, %65
  br label %72

; <label>:72:                                     ; preds = %71, %62
  store i32 0, i32* %11, align 4
  %73 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %13, i32 0, i32 4
  %74 = load %"struct.AggregateCounter::Node"*, %"struct.AggregateCounter::Node"** %73, align 8
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %76 = load i32, i32* %7, align 4
  %77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %10, i32 0, i32 0
  %78 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  call void @_ZNK16AggregateCounter11write_nodesEPNS_4NodeEP8_IO_FILENS_11WriteFormatEPjRiiP12ErrorHandler(%class.AggregateCounter* %13, %"struct.AggregateCounter::Node"* %74, %struct._IO_FILE* %75, i32 %76, i32* %77, i32* dereferenceable(4) %11, i32 1024, %class.ErrorHandler* %78)
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %72
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %83 = load i32, i32* %7, align 4
  %84 = getelementptr inbounds [1024 x i32], [1024 x i32]* %10, i32 0, i32 0
  %85 = load i32, i32* %11, align 4
  %86 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %13, i32 0, i32 8
  %87 = load i64, i64* %86, align 8
  %88 = uitofp i64 %87 to double
  %89 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  call void @_ZL11write_batchP8_IO_FILEN16AggregateCounter11WriteFormatEPjidP12ErrorHandler(%struct._IO_FILE* %82, i32 %83, i32* %84, i32 %85, double %88, %class.ErrorHandler* %89)
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %92 = call i32 @ferror(%struct._IO_FILE* %91) #13
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, i8* %12, align 1
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %97 = icmp ne %struct._IO_FILE* %95, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %90
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %100 = call i32 @fclose(%struct._IO_FILE* %99)
  br label %101

; <label>:101:                                    ; preds = %98, %90
  %102 = load i8, i8* %12, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %101
  %105 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %106 = call i8* @_ZNK6String5c_strEv(%class.String* %1)
  %107 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i8* %106)
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:108:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %104, %27
  %110 = load i32, i32* %5, align 4
  ret i32 %110
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
  %13 = call i64 @strlen(i8* %12) #17
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

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #9

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultImEvT_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6String4backEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = load i8, i8* %12, align 1
  ret i8 %13
}

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateCounter18write_file_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.AggregateCounter*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.FilenameArg, align 1
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %19 = load %class.Element*, %class.Element** %7, align 8
  %20 = bitcast %class.Element* %19 to %class.AggregateCounter*
  store %class.AggregateCounter* %20, %class.AggregateCounter** %10, align 8
  call void @_ZN6StringC2Ev(%class.String* %11)
  %21 = load %class.String*, %class.String** %6, align 8
  invoke void @_Z12cp_uncommentRK6String(%class.String* sret %13, %class.String* dereferenceable(24) %21)
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %4
  %23 = invoke zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %13, %class.String* dereferenceable(24) %11, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %24 unwind label %34

; <label>:24:                                     ; preds = %22
  %25 = xor i1 %23, true
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %24
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %28 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0))
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %52

; <label>:30:                                     ; preds = %38, %26, %4
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  br label %54

; <label>:34:                                     ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %14, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br label %54

; <label>:38:                                     ; preds = %24
  %39 = load i8*, i8** %8, align 8
  %40 = ptrtoint i8* %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %17, align 4
  %42 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %18, %class.String* dereferenceable(24) %11)
          to label %43 unwind label %30

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %17, align 4
  %45 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %46 = invoke i32 @_ZNK16AggregateCounter10write_fileE6StringNS_11WriteFormatEP12ErrorHandler(%class.AggregateCounter* %42, %class.String* %18, i32 %44, %class.ErrorHandler* %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %43
  store i32 %46, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #13
  store i32 1, i32* %16, align 4
  br label %52

; <label>:48:                                     ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %14, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #13
  br label %54

; <label>:52:                                     ; preds = %47, %29
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %34, %30
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %14, align 8
  %57 = load i32, i32* %15, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #1

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

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
define void @_ZN16AggregateCounter12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.AggregateCounter*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %15 = load %class.Element*, %class.Element** %4, align 8
  %16 = bitcast %class.Element* %15 to %class.AggregateCounter*
  store %class.AggregateCounter* %16, %class.AggregateCounter** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = ptrtoint i8* %17 to i64
  switch i64 %18, label %90 [
    i64 2, label %19
    i64 6, label %22
    i64 7, label %52
    i64 9, label %82
    i64 8, label %86
  ]

; <label>:19:                                     ; preds = %3
  %20 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %21 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %20, i32 0, i32 13
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %21)
  br label %91

; <label>:22:                                     ; preds = %3
  %23 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %24 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0))
  br label %91

; <label>:28:                                     ; preds = %22
  %29 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %30 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  call void @_ZN6StringC1Ej(%class.String* %8, i32 %31)
  invoke void @_Zpl6StringPKc(%class.String* sret %7, %class.String* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0))
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %28
  %33 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %34 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %33, i32 0, i32 10
  %35 = load %class.HandlerCall*, %class.HandlerCall** %34, align 8
  invoke void @_ZNK11HandlerCall7unparseEv(%class.String* sret %11, %class.HandlerCall* %35)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %32
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %7, %class.String* dereferenceable(24) %11)
          to label %37 unwind label %46

; <label>:37:                                     ; preds = %36
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %91

; <label>:38:                                     ; preds = %28
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %9, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %10, align 4
  br label %51

; <label>:42:                                     ; preds = %32
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  br label %50

; <label>:46:                                     ; preds = %36
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %50

; <label>:50:                                     ; preds = %46, %42
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %51

; <label>:51:                                     ; preds = %50, %38
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %92

; <label>:52:                                     ; preds = %3
  %53 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %54 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %53, i32 0, i32 11
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0))
  br label %91

; <label>:58:                                     ; preds = %52
  %59 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %60 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %59, i32 0, i32 11
  %61 = load i64, i64* %60, align 8
  call void @_ZN6StringC1Em(%class.String* %13, i64 %61)
  invoke void @_Zpl6StringPKc(%class.String* sret %12, %class.String* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0))
          to label %62 unwind label %68

; <label>:62:                                     ; preds = %58
  %63 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %64 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %63, i32 0, i32 12
  %65 = load %class.HandlerCall*, %class.HandlerCall** %64, align 8
  invoke void @_ZNK11HandlerCall7unparseEv(%class.String* sret %14, %class.HandlerCall* %65)
          to label %66 unwind label %72

; <label>:66:                                     ; preds = %62
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %12, %class.String* dereferenceable(24) %14)
          to label %67 unwind label %76

; <label>:67:                                     ; preds = %66
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br label %91

; <label>:68:                                     ; preds = %58
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %81

; <label>:72:                                     ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  br label %80

; <label>:76:                                     ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %9, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %80

; <label>:80:                                     ; preds = %76, %72
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  br label %81

; <label>:81:                                     ; preds = %80, %68
  call void @_ZN6StringD2Ev(%class.String* %13) #13
  br label %92

; <label>:82:                                     ; preds = %3
  %83 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %84 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %83, i32 0, i32 8
  %85 = load i64, i64* %84, align 8
  call void @_ZN6StringC1Em(%class.String* %0, i64 %85)
  br label %91

; <label>:86:                                     ; preds = %3
  %87 = load %class.AggregateCounter*, %class.AggregateCounter** %6, align 8
  %88 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 8
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %89)
  br label %91

; <label>:90:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %90, %86, %82, %67, %57, %37, %27, %19
  ret void

; <label>:92:                                     ; preds = %81, %51
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %10, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96
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
  %13 = call i64 @strlen(i8* %12) #17
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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

declare void @_ZNK11HandlerCall7unparseEv(%class.String* sret, %class.HandlerCall*) #1

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.AggregateCounter*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.BoolArg, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i8, align 1
  %18 = alloca %class.BoolArg, align 1
  %19 = alloca i32, align 4
  %20 = alloca %class.IntArg, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca i64, align 8
  %23 = alloca %class.IntArg, align 4
  %24 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %25 = load %class.Element*, %class.Element** %7, align 8
  %26 = bitcast %class.Element* %25 to %class.AggregateCounter*
  store %class.AggregateCounter* %26, %class.AggregateCounter** %10, align 8
  %27 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %27)
  %28 = load i8*, i8** %8, align 8
  %29 = ptrtoint i8* %28 to i64
  switch i64 %29, label %188 [
    i64 0, label %30
    i64 1, label %48
    i64 3, label %62
    i64 4, label %70
    i64 2, label %73
    i64 5, label %113
    i64 6, label %118
    i64 7, label %153
  ]

; <label>:30:                                     ; preds = %4
  %31 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = xor i1 %31, true
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %36 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0))
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %34
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:38:                                     ; preds = %188, %172, %164, %159, %158, %153, %137, %129, %124, %123, %118, %113, %106, %101, %95, %90, %84, %78, %73, %70, %68, %62, %52, %48, %34, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %14, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %15, align 4
  br label %194

; <label>:42:                                     ; preds = %32
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %46 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %45, i32 0, i32 2
  %47 = zext i1 %44 to i8
  store i8 %47, i8* %46, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:48:                                     ; preds = %4
  %49 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %17, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %50 unwind label %38

; <label>:50:                                     ; preds = %48
  %51 = xor i1 %49, true
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %50
  %53 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %54 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0))
          to label %55 unwind label %38

; <label>:55:                                     ; preds = %52
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:56:                                     ; preds = %50
  %57 = load i8, i8* %17, align 1
  %58 = trunc i8 %57 to i1
  %59 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %60 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %59, i32 0, i32 3
  %61 = zext i1 %58 to i8
  store i8 %61, i8* %60, align 2
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:62:                                     ; preds = %4
  %63 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %64 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %63, i32 0, i32 3
  store i8 0, i8* %64, align 2
  %65 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %66 = bitcast %class.AggregateCounter* %65 to %class.Element*
  %67 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %66)
          to label %68 unwind label %38

; <label>:68:                                     ; preds = %62
  invoke void @_ZN6Router18please_stop_driverEv(%class.Router* %67)
          to label %69 unwind label %38

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:70:                                     ; preds = %4
  %71 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  invoke void @_ZN16AggregateCounter18reaggregate_countsEv(%class.AggregateCounter* %71)
          to label %72 unwind label %38

; <label>:72:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:73:                                     ; preds = %4
  %74 = load %class.String*, %class.String** %6, align 8
  %75 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %76 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %75, i32 0, i32 13
  %77 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %76, %class.String* dereferenceable(24) %74)
          to label %78 unwind label %38

; <label>:78:                                     ; preds = %73
  %79 = load %class.String*, %class.String** %6, align 8
  %80 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %79)
          to label %81 unwind label %38

; <label>:81:                                     ; preds = %78
  %82 = extractvalue { i64, i64 } %80, 0
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load %class.String*, %class.String** %6, align 8
  %86 = invoke signext i8 @_ZNK6String4backEv(%class.String* %85)
          to label %87 unwind label %38

; <label>:87:                                     ; preds = %84
  %88 = sext i8 %86 to i32
  %89 = icmp ne i32 %88, 10
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %92 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %91, i32 0, i32 13
  %93 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEc(%class.String* %92, i8 signext 10)
          to label %94 unwind label %38

; <label>:94:                                     ; preds = %90
  br label %112

; <label>:95:                                     ; preds = %87, %81
  %96 = load %class.String*, %class.String** %6, align 8
  %97 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %96)
          to label %98 unwind label %38

; <label>:98:                                     ; preds = %95
  %99 = extractvalue { i64, i64 } %97, 0
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load %class.String*, %class.String** %6, align 8
  %103 = invoke i32 @_ZNK6String6lengthEv(%class.String* %102)
          to label %104 unwind label %38

; <label>:104:                                    ; preds = %101
  %105 = icmp eq i32 %103, 1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %104
  %107 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %108 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %107, i32 0, i32 13
  %109 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %108, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0))
          to label %110 unwind label %38

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %110, %104, %98
  br label %112

; <label>:112:                                    ; preds = %111, %94
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:113:                                    ; preds = %4
  %114 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %115 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %116 = invoke i32 @_ZN16AggregateCounter5clearEP12ErrorHandler(%class.AggregateCounter* %114, %class.ErrorHandler* %115)
          to label %117 unwind label %38

; <label>:117:                                    ; preds = %113
  store i32 %116, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:118:                                    ; preds = %4
  store i32 -1, i32* %19, align 4
  %119 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %11)
          to label %120 unwind label %38

; <label>:120:                                    ; preds = %118
  %121 = extractvalue { i64, i64 } %119, 0
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %120
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 0)
          to label %124 unwind label %38

; <label>:124:                                    ; preds = %123
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %21, %class.String* dereferenceable(24) %11)
          to label %125 unwind label %38

; <label>:125:                                    ; preds = %124
  %126 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %21, i32* dereferenceable(4) %19, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %127 unwind label %133

; <label>:127:                                    ; preds = %125
  %128 = xor i1 %126, true
  call void @_ZN6StringD2Ev(%class.String* %21) #13
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %127
  %130 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %131 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %130, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.35, i32 0, i32 0))
          to label %132 unwind label %38

; <label>:132:                                    ; preds = %129
  store i32 %131, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:133:                                    ; preds = %125
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %14, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #13
  br label %194

; <label>:137:                                    ; preds = %127
  %138 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %139 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %138, i32 0, i32 10
  %140 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %141 = bitcast %class.AggregateCounter* %140 to %class.Element*
  %142 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %143 = invoke i32 @_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %139, %class.String* dereferenceable(24) %11, %class.Element* %141, %class.ErrorHandler* %142)
          to label %144 unwind label %38

; <label>:144:                                    ; preds = %137
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %144
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:147:                                    ; preds = %144
  br label %148

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %148, %120
  %150 = load i32, i32* %19, align 4
  %151 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %152 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %151, i32 0, i32 9
  store i32 %150, i32* %152, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:153:                                    ; preds = %4
  store i64 -1, i64* %22, align 8
  %154 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %11)
          to label %155 unwind label %38

; <label>:155:                                    ; preds = %153
  %156 = extractvalue { i64, i64 } %154, 0
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %155
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %23, i32 0)
          to label %159 unwind label %38

; <label>:159:                                    ; preds = %158
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %24, %class.String* dereferenceable(24) %11)
          to label %160 unwind label %38

; <label>:160:                                    ; preds = %159
  %161 = invoke zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %23, %class.String* dereferenceable(24) %24, i64* dereferenceable(8) %22, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %162 unwind label %168

; <label>:162:                                    ; preds = %160
  %163 = xor i1 %161, true
  call void @_ZN6StringD2Ev(%class.String* %24) #13
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %162
  %165 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %166 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %165, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.36, i32 0, i32 0))
          to label %167 unwind label %38

; <label>:167:                                    ; preds = %164
  store i32 %166, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:168:                                    ; preds = %160
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %14, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #13
  br label %194

; <label>:172:                                    ; preds = %162
  %173 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %174 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %173, i32 0, i32 12
  %175 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %176 = bitcast %class.AggregateCounter* %175 to %class.Element*
  %177 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %178 = invoke i32 @_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %174, %class.String* dereferenceable(24) %11, %class.Element* %176, %class.ErrorHandler* %177)
          to label %179 unwind label %38

; <label>:179:                                    ; preds = %172
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %179
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:182:                                    ; preds = %179
  br label %183

; <label>:183:                                    ; preds = %182
  br label %184

; <label>:184:                                    ; preds = %183, %155
  %185 = load i64, i64* %22, align 8
  %186 = load %class.AggregateCounter*, %class.AggregateCounter** %10, align 8
  %187 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %186, i32 0, i32 11
  store i64 %185, i64* %187, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:188:                                    ; preds = %4
  %189 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %190 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0))
          to label %191 unwind label %38

; <label>:191:                                    ; preds = %188
  store i32 %190, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %184, %181, %167, %149, %146, %132, %117, %112, %72, %69, %56, %55, %42, %37
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  %193 = load i32, i32* %5, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %168, %133, %38
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i8*, i8** %14, align 8
  %197 = load i32, i32* %15, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  resume { i8*, i32 } %199
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLEc(%class.String*, i8 signext) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZN6String6appendEPKci(%class.String* %5, i8* %4, i32 1)
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #17
  %13 = trunc i64 %12 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* null)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %15, i32 -1, i1 zeroext true)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #0 comdat align 2 {
  %5 = alloca %class.HandlerCall**, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall** %0, %class.HandlerCall*** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %9 = load %class.HandlerCall**, %class.HandlerCall*** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.Element*, %class.Element** %7, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %13 = call i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %9, %class.String* dereferenceable(24) %10, i32 2, %class.Element* %11, %class.ErrorHandler* %12)
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16AggregateCounter12add_handlersEv(%class.AggregateCounter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AggregateCounter*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %2, align 8
  %3 = load %class.AggregateCounter*, %class.AggregateCounter** %2, align 8
  %4 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter18write_file_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %5 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter18write_file_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %6 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter18write_file_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %7 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter18write_file_handlerERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0)
  %8 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter18write_file_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0)
  %9 = bitcast %class.AggregateCounter* %3 to %class.Element*
  %10 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %3, i32 0, i32 2
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 16385, i8* %10)
  %11 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %12 = bitcast %class.AggregateCounter* %3 to %class.Element*
  %13 = getelementptr inbounds %class.AggregateCounter, %class.AggregateCounter* %3, i32 0, i32 3
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 16385, i8* %13)
  %14 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %15 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192)
  %16 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 4, i32 0)
  %17 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 4, i32 0)
  %18 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN16AggregateCounter12read_handlerEP7ElementPv, i32 2, i32 0)
  %19 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 64)
  %20 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 0)
  %21 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN16AggregateCounter12read_handlerEP7ElementPv, i32 6, i32 0)
  %22 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 6, i32 0)
  %23 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN16AggregateCounter12read_handlerEP7ElementPv, i32 7, i32 0)
  %24 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN16AggregateCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 7, i32 0)
  %25 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN16AggregateCounter12read_handlerEP7ElementPv, i32 9, i32 0)
  %26 = bitcast %class.AggregateCounter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN16AggregateCounter12read_handlerEP7ElementPv, i32 8, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16AggregateCounter10class_nameEv(%class.AggregateCounter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateCounter*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %2, align 8
  %3 = load %class.AggregateCounter*, %class.AggregateCounter** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.65, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16AggregateCounter10port_countEv(%class.AggregateCounter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateCounter*, align 8
  store %class.AggregateCounter* %0, %class.AggregateCounter** %2, align 8
  %3 = load %class.AggregateCounter*, %class.AggregateCounter** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.55, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  %12 = call i64 @strlen(i8* %11) #17
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
declare i64 @strlen(i8*) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZN7Handler13blank_handlerEv() #2 comdat align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  ret %class.Handler* %1
}

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) #1

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #6

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.57, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #12
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
define linkonce_odr i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKci(%class.String*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %7, i8* %8, i32 %9, %"struct.String::memo_t"* %10)
  ret void
}

declare i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.String* dereferenceable(24), i32, %class.Element*, %class.ErrorHandler*) #1

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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPN16AggregateCounter4NodeEEEP10char_arrayILm8EEPT_(%"struct.AggregateCounter::Node"**) #2 comdat align 2 {
  %2 = alloca %"struct.AggregateCounter::Node"**, align 8
  store %"struct.AggregateCounter::Node"** %0, %"struct.AggregateCounter::Node"*** %2, align 8
  %3 = load %"struct.AggregateCounter::Node"**, %"struct.AggregateCounter::Node"*** %2, align 8
  %4 = bitcast %"struct.AggregateCounter::Node"** %3 to %struct.char_array*
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

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
  %14 = alloca %struct.DefaultArg.21, align 4
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
  %29 = bitcast %struct.DefaultArg.21* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.21* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.21, %struct.DefaultArg.21* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.21, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.21, %struct.DefaultArg.21* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.21* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.21*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.21*, align 8
  store %struct.DefaultArg.21* %0, %struct.DefaultArg.21** %2, align 8
  %3 = load %struct.DefaultArg.21*, %struct.DefaultArg.21** %2, align 8
  %4 = bitcast %struct.DefaultArg.21* %3 to %class.IntArg*
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readImEERS_PKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat align 2 {
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
  call void @_Z14args_base_readImEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i64* dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readImEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZN4Args9base_readImEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readImEEvPKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = invoke i64* @_ZN17Args_parse_helperI10DefaultArgImELb0EE4slotIm4ArgsEEPT_RS5_RT0_(i64* dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i64* %24, i64** %13, align 8
  %26 = load i64*, i64** %13, align 8
  %27 = icmp ne i64* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.22* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgImEC2Ev(%struct.DefaultArg.22* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i64*, i64** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgImELb0EE5parseIm4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i64* dereferenceable(8) %31, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr i64* @_ZN17Args_parse_helperI10DefaultArgImELb0EE4slotIm4ArgsEEPT_RS5_RT0_(i64* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %class.Args*, align 8
  store i64* %0, i64** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call i64* @_ZN4Args4slotImEEPT_RS1_(%class.Args* %5, i64* dereferenceable(8) %6)
  ret i64* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgImELb0EE5parseIm4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
  %16 = call zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgImEC2Ev(%struct.DefaultArg.22*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.22*, align 8
  store %struct.DefaultArg.22* %0, %struct.DefaultArg.22** %2, align 8
  %3 = load %struct.DefaultArg.22*, %struct.DefaultArg.22** %2, align 8
  %4 = bitcast %struct.DefaultArg.22* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64* @_ZN4Args4slotImEEPT_RS1_(%class.Args*, i64* dereferenceable(8)) #0 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.AnyArg, align 1
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
  %25 = invoke %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
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
define linkonce_odr %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
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
  %12 = call zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
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
  %10 = call i8* @_Znwm(i64 48) #15
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i32 0, i32 0))
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
define linkonce_odr zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %8, %class.String* dereferenceable(24) %7)
  ret i1 true
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
  %14 = alloca %struct.DefaultArg.23, align 1
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
  %4 = alloca %struct.DefaultArg.23, align 1
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i32 0, i32 0))
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  store i8 0, i8* %10, align 1
  store i32 2, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 8, i32* %18, i32 2)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i32 0, i32 0))
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory*) #2 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind readnone }
attributes #17 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
