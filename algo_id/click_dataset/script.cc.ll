; ModuleID = '../../click/elements/standard/script.cc'
source_filename = "../../click/elements/standard/script.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.StaticNameDB::Entry" = type { i8*, i32 }
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.NameInfo = type { %class.Vector, %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.8, %class.Vector.9, %class.Vector.9, %class.Vector.11, %class.Vector.14, %class.Vector.15, i32, %class.Vector.14, [2 x %class.Vector.14], %class.Vector.14, %class.Vector.17, %class.Vector.14, %class.Vector.9, %class.Vector.14, %class.Vector.14, %class.Vector.14, %class.Vector.14, %class.Handler**, i32, i32, %class.Vector.9, %class.Vector.19, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.14, %class.Vector.9, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.0, %class.Vector.3, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [16 x i8] }
%class.Vector.3 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.4, %class.Vector.5 }
%class.Vector.4 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.6 }
%class.vector_memory.6 = type { %struct.char_array.7*, i32, i32 }
%struct.char_array.7 = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.Vector.8 = type { %class.vector_memory }
%class.Vector.11 = type { %class.vector_memory.12 }
%class.vector_memory.12 = type { %struct.char_array.13*, i32, i32 }
%struct.char_array.13 = type { [4 x i8] }
%class.Vector.15 = type { %class.vector_memory.16 }
%class.vector_memory.16 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.17 = type { %class.vector_memory.1 }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.18, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.18 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.19 = type { %class.vector_memory }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.Vector.14 = type { %class.vector_memory.12 }
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Script = type { %class.Element.base, %class.Vector.14, %class.Vector.14, %class.Vector.14, %class.Vector.9, %class.Vector.9, %class.String, %class.String, i32, i32, i32, i32, i32, %class.Vector.14, %class.Timer, i32* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%class.StaticNameDB = type { %class.NameDB, %"struct.StaticNameDB::Entry"*, i64 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.9*, %class.Vector.14, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.AnyArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%"class.Script::Expander" = type { %class.VariableExpander, %class.Script*, %class.ErrorHandler* }
%class.VariableExpander = type { i32 (...)** }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.ContextErrorHandler = type <{ %class.ErrorVeneer, %class.String, %class.String, %class.String, i8, [7 x i8] }>
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.BoolArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.DoubleArg = type { i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.FilenameArg = type { i8 }
%struct.uninitialized_type = type { i8 }
%struct.timespec = type { i64, i64 }
%class.WritablePacket = type { %class.Packet }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg = type { %class.IntArg }

$_ZN6StringC2Ev = comdat any

$_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZNK6VectorIiEixEi = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6VectorI6StringEixEi = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN6Script8ExpanderC2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN5Timer12schedule_nowEv = comdat any

$_ZNK7Element6masterEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6Script8ExpanderD2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK6String9substringEi = comdat any

$_ZneRK6StringPKc = comdat any

$_ZN11HandlerCallC2ERK6String = comdat any

$_ZNK11HandlerCall9call_readEP12ErrorHandler = comdat any

$_ZN19ContextErrorHandlerD2Ev = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZNK6String4backEv = comdat any

$_ZN6StringpLEPKc = comdat any

$_Z13ignore_resultImEvT_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK11HandlerCall7handlerEv = comdat any

$_ZNK11HandlerCall7elementEv = comdat any

$_ZNK11HandlerCall10call_writeEP12ErrorHandler = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN11HandlerCall15initialize_readEPK7ElementP12ErrorHandler = comdat any

$_ZN7BoolArg7unparseEb = comdat any

$_ZNK7Handler15write_user_dataEv = comdat any

$_ZNK7Handler4nameEv = comdat any

$_ZNK6String8unsharedEv = comdat any

$_ZNK7Handler14read_user_dataEv = comdat any

$_Z11cp_is_spaceRK6String = comdat any

$_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN9DoubleArgC2Ev = comdat any

$_ZN6String7compareERKS_S1_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_Z12click_randomv = comdat any

$_ZN4Args7read_mpIjEERS_PKcRT_ = comdat any

$_ZN4Args11read_statusERb = comdat any

$_Z10cp_integerRK6StringPi = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZN6ScriptD2Ev = comdat any

$_ZN6ScriptD0Ev = comdat any

$_ZNK6Script10class_nameEv = comdat any

$_ZNK6Script10port_countEv = comdat any

$_ZNK6Script10processingEv = comdat any

$_ZN6Script8ExpanderD0Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6NameDBC2EjRK6Stringm = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN16VariableExpanderC2Ev = comdat any

$_ZN16VariableExpanderD2Ev = comdat any

$_ZN16VariableExpanderD0Ev = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp13recent_steadyEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp20assign_recent_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN7Handler13blank_handlerEv = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6StringC2EPKcS1_ = comdat any

$_ZNK6String7compareERKS_ = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

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

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZTS16VariableExpander = comdat any

$_ZTI16VariableExpander = comdat any

$_ZTV16VariableExpander = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZL19instruction_entries = internal constant [32 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i32 18 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0), i32 -2 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.107, i32 0, i32 0), i32 -4 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i32 -5 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), i32 -1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0), i32 15 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.111, i32 0, i32 0), i32 16 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 20 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i32 13 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i32 0, i32 0), i32 14 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i32 19 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 24 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i32 0, i32 0), i32 3 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), i32 5 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i32 6 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i32 4 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.120, i32 0, i32 0), i32 7 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i32 8 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0), i32 21 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i32 22 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i32 17 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0), i32 11 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i32 12 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i32 -3 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i32 23 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i32 2 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.130, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.131, i32 0, i32 0), i32 2 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), i32 9 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i32 10 }], align 16
@_ZL3dbs = internal global [2 x %class.NameDB*] zeroinitializer, align 16
@_ZL14signal_entries = internal constant [11 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i32 6 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0), i32 14 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0), i32 1 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0), i32 2 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i32 29 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0), i32 13 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i32 3 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i32 15 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i32 0, i32 0), i32 20 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i32 0, i32 0), i32 10 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i32 12 }], align 16
@_ZTV6Script = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Script to i8*), i8* bitcast (void (%class.Script*)* @_ZN6ScriptD2Ev to i8*), i8* bitcast (void (%class.Script*)* @_ZN6ScriptD0Ev to i8*), i8* bitcast (void (%class.Script*, i32, %class.Packet*)* @_ZN6Script4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Script*, i32)* @_ZN6Script4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Script*, %class.Timer*)* @_ZN6Script9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Script*)* @_ZNK6Script10class_nameEv to i8*), i8* bitcast (i8* (%class.Script*)* @_ZNK6Script10port_countEv to i8*), i8* bitcast (i8* (%class.Script*)* @_ZNK6Script10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Script*, %class.Vector.9*, %class.ErrorHandler*)* @_ZN6Script9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Script*)* @_ZN6Script12add_handlersEv to i8*), i8* bitcast (i32 (%class.Script*, %class.ErrorHandler*)* @_ZN6Script10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.9*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"PASSIVE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PACKET\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PROXY\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DRIVER\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SIGNAL\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bad signal number\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"bad TYPE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"router has more than one driver script\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"PACKET script must have inputs\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"ports allowed only on PACKET scripts\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"syntax error at %<%s%>\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"_ \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"no such label %<%s%>\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"insn == INSN_INITIAL || insn == INSN_WAIT_STEP || insn == INSN_WAIT_TIME\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"../../click/elements/standard/script.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6Script10initializeEP12ErrorHandler = private unnamed_addr constant [47 x i8] c"virtual int Script::initialize(ErrorHandler *)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"syntax error at %<wait%>\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".run\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"While calling %<%s%>:\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%s:\0A%.*s\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"bad condition %<%s%>\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"%p{element}: too many jumps, giving up\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"_insns[_insn_pos] == INSN_WAIT_TIME || _insns[_insn_pos] == INSN_INITIAL\00", align 1
@__PRETTY_FUNCTION__._ZN6Script9run_timerEP5Timer = private unnamed_addr constant [40 x i8] c"virtual void Script::run_timer(Timer *)\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"While executing %<%p{element}%>:\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"jump to nonexistent label\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"expected list of numbers\00", align 1
@_ZZN6Script12normal_errorEiP12ErrorHandlerE8messages = internal constant [2 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i32 0, i32 0)], align 16
@.str.46 = private unnamed_addr constant [20 x i8] c"expected one number\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"expected two numbers\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"N1\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"N2\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"bad N\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"bad FILE\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"bad SIGNO\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"bad PID\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"kill(%ld, %d): %s\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"no variable\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"undefined variable %<%#s%>\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"unquote\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"htons\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"htonl\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"ntohs\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"ntohl\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"catq\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Script = constant [8 x i8] c"6Script\00"
@_ZTI7Element = external constant i8*
@_ZTI6Script = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Script, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTVN6Script8ExpanderE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6Script8ExpanderE to i8*), i8* bitcast (void (%"class.Script::Expander"*)* @_ZN6Script8ExpanderD2Ev to i8*), i8* bitcast (void (%"class.Script::Expander"*)* @_ZN6Script8ExpanderD0Ev to i8*), i8* bitcast (i32 (%"class.Script::Expander"*, %class.String*, %class.String*, i32, i32)* @_ZNK6Script8Expander6expandERK6StringRS1_ii to i8*)] }, align 8
@_ZTSN6Script8ExpanderE = constant [19 x i8] c"N6Script8ExpanderE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS16VariableExpander = linkonce_odr constant [19 x i8] c"16VariableExpander\00", comdat
@_ZTI16VariableExpander = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16VariableExpander, i32 0, i32 0) }, comdat
@_ZTIN6Script8ExpanderE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN6Script8ExpanderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI16VariableExpander to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"errorq\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"exportq\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"initq\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"printn\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"printnq\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"printq\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"readq\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"returnq\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"setq\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"wait_for\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"wait_step\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"wait_stop\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"wait_time\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"writeq\00", align 1
@_ZTV12StaticNameDB = external unnamed_addr constant { [7 x i8*] }
@_ZTV6NameDB = external unnamed_addr constant { [7 x i8*] }
@.str.133 = private unnamed_addr constant [16 x i8] c"_value_size > 0\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/nameinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm = private unnamed_addr constant [49 x i8] c"NameDB::NameDB(uint32_t, const String &, size_t)\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"ABRT\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"ALRM\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"HUP\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"PIPE\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"TSTP\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"USR1\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"USR2\00", align 1
@_ZTV16VariableExpander = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI16VariableExpander to i8*), i8* bitcast (void (%class.VariableExpander*)* @_ZN16VariableExpanderD2Ev to i8*), i8* bitcast (void (%class.VariableExpander*)* @_ZN16VariableExpanderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN13TimestampWarp4kindE = external global i32, align 4
@_ZN7Handler17the_blank_handlerE = external global %class.Handler*, align 8
@_ZTV19ContextErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.148 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.150 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"-/-\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"ah/ah\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi = private unnamed_addr constant [74 x i8] c"const T &Vector<String>::operator[](Vector::size_type) const [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIiEixEi = private unnamed_addr constant [68 x i8] c"const T &Vector<int>::operator[](Vector::size_type) const [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN6ScriptC1Ev = alias void (%class.Script*), void (%class.Script*)* @_ZN6ScriptC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN6Script17static_initializeEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.String, align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca %class.String, align 8
  %6 = alloca i1, align 1
  %7 = call i8* @_Znwm(i64 96) #13
  store i1 true, i1* %4, align 1
  %8 = bitcast i8* %7 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %1)
          to label %9 unwind label %19

; <label>:9:                                      ; preds = %0
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %8, i32 3, %class.String* dereferenceable(24) %1, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([32 x %"struct.StaticNameDB::Entry"], [32 x %"struct.StaticNameDB::Entry"]* @_ZL19instruction_entries, i32 0, i32 0), i64 32)
          to label %10 unwind label %23

; <label>:10:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %11 = bitcast %class.StaticNameDB* %8 to %class.NameDB*
  store %class.NameDB* %11, %class.NameDB** getelementptr inbounds ([2 x %class.NameDB*], [2 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 0), align 16
  call void @_ZN6StringD2Ev(%class.String* %1) #14
  %12 = load %class.NameDB*, %class.NameDB** getelementptr inbounds ([2 x %class.NameDB*], [2 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 0), align 16
  call void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB* %12, %class.Element* null)
  %13 = call i8* @_Znwm(i64 96) #13
  store i1 true, i1* %6, align 1
  %14 = bitcast i8* %13 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %5)
          to label %15 unwind label %31

; <label>:15:                                     ; preds = %10
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %14, i32 4, %class.String* dereferenceable(24) %5, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([11 x %"struct.StaticNameDB::Entry"], [11 x %"struct.StaticNameDB::Entry"]* @_ZL14signal_entries, i32 0, i32 0), i64 11)
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %15
  store i1 false, i1* %6, align 1
  %17 = bitcast %class.StaticNameDB* %14 to %class.NameDB*
  store %class.NameDB* %17, %class.NameDB** getelementptr inbounds ([2 x %class.NameDB*], [2 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 1), align 8
  call void @_ZN6StringD2Ev(%class.String* %5) #14
  %18 = load %class.NameDB*, %class.NameDB** getelementptr inbounds ([2 x %class.NameDB*], [2 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 1), align 8
  call void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB* %18, %class.Element* null)
  ret void

; <label>:19:                                     ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %2, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %3, align 4
  br label %27

; <label>:23:                                     ; preds = %9
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %2, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %1) #14
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i1, i1* %4, align 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  call void @_ZdlPv(i8* %7) #15
  br label %30

; <label>:30:                                     ; preds = %29, %27
  br label %43

; <label>:31:                                     ; preds = %10
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %2, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %3, align 4
  br label %39

; <label>:35:                                     ; preds = %15
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %2, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %3, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #14
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i1, i1* %6, align 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %39
  call void @_ZdlPv(i8* %13) #15
  br label %42

; <label>:42:                                     ; preds = %41, %39
  br label %43

; <label>:43:                                     ; preds = %42, %30
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB*, i32, %class.String* dereferenceable(24), %"struct.StaticNameDB::Entry"*, i64) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.StaticNameDB*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %"struct.StaticNameDB::Entry"*, align 8
  %10 = alloca i64, align 8
  store %class.StaticNameDB* %0, %class.StaticNameDB** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.String* %2, %class.String** %8, align 8
  store %"struct.StaticNameDB::Entry"* %3, %"struct.StaticNameDB::Entry"** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %class.StaticNameDB*, %class.StaticNameDB** %6, align 8
  %12 = bitcast %class.StaticNameDB* %11 to %class.NameDB*
  %13 = load i32, i32* %7, align 4
  %14 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB* %12, i32 %13, %class.String* dereferenceable(24) %14, i64 4)
  %15 = bitcast %class.StaticNameDB* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV12StaticNameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 1
  %17 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %9, align 8
  store %"struct.StaticNameDB::Entry"* %17, %"struct.StaticNameDB::Entry"** %16, align 8
  %18 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 2
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

declare void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB*, %class.Element*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6Script14static_cleanupEv() #2 align 2 {
  %1 = load %class.NameDB*, %class.NameDB** getelementptr inbounds ([2 x %class.NameDB*], [2 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 0), align 16
  %2 = icmp eq %class.NameDB* %1, null
  br i1 %2, label %8, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast %class.NameDB* %1 to void (%class.NameDB*)***
  %5 = load void (%class.NameDB*)**, void (%class.NameDB*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.NameDB*)*, void (%class.NameDB*)** %5, i64 1
  %7 = load void (%class.NameDB*)*, void (%class.NameDB*)** %6, align 8
  call void %7(%class.NameDB* %1) #14
  br label %8

; <label>:8:                                      ; preds = %3, %0
  %9 = load %class.NameDB*, %class.NameDB** getelementptr inbounds ([2 x %class.NameDB*], [2 x %class.NameDB*]* @_ZL3dbs, i64 0, i64 1), align 8
  %10 = icmp eq %class.NameDB* %9, null
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %8
  %12 = bitcast %class.NameDB* %9 to void (%class.NameDB*)***
  %13 = load void (%class.NameDB*)**, void (%class.NameDB*)*** %12, align 8
  %14 = getelementptr inbounds void (%class.NameDB*)*, void (%class.NameDB*)** %13, i64 1
  %15 = load void (%class.NameDB*)*, void (%class.NameDB*)** %14, align 8
  call void %15(%class.NameDB* %9) #14
  br label %16

; <label>:16:                                     ; preds = %11, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6ScriptC2Ev(%class.Script*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Script*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Script* %0, %class.Script** %2, align 8
  %5 = load %class.Script*, %class.Script** %2, align 8
  %6 = bitcast %class.Script* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.Script* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Script, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 1
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.14* %8)
          to label %9 unwind label %30

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 2
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.14* %10)
          to label %11 unwind label %34

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 3
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.14* %12)
          to label %13 unwind label %38

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 4
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.9* %14)
          to label %15 unwind label %42

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 5
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.9* %16)
          to label %17 unwind label %46

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 6
  invoke void @_ZN6StringC2Ev(%class.String* %18)
          to label %19 unwind label %50

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 7
  invoke void @_ZN6StringC2Ev(%class.String* %20)
          to label %21 unwind label %54

; <label>:21:                                     ; preds = %19
  %22 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 11
  store i32 -1, i32* %22, align 4
  %23 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 12
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 13
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.14* %24)
          to label %25 unwind label %58

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 14
  %27 = bitcast %class.Script* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %26, %class.Element* %27)
          to label %28 unwind label %62

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %class.Script, %class.Script* %5, i32 0, i32 15
  store i32* null, i32** %29, align 8
  ret void

; <label>:30:                                     ; preds = %1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  br label %73

; <label>:34:                                     ; preds = %9
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  br label %72

; <label>:38:                                     ; preds = %11
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  br label %71

; <label>:42:                                     ; preds = %13
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %3, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %4, align 4
  br label %70

; <label>:46:                                     ; preds = %15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  br label %69

; <label>:50:                                     ; preds = %17
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  br label %68

; <label>:54:                                     ; preds = %19
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  br label %67

; <label>:58:                                     ; preds = %21
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  br label %66

; <label>:62:                                     ; preds = %25
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %24) #14
  br label %66

; <label>:66:                                     ; preds = %62, %58
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  br label %67

; <label>:67:                                     ; preds = %66, %54
  call void @_ZN6StringD2Ev(%class.String* %18) #14
  br label %68

; <label>:68:                                     ; preds = %67, %50
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %16) #14
  br label %69

; <label>:69:                                     ; preds = %68, %46
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %14) #14
  br label %70

; <label>:70:                                     ; preds = %69, %42
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %12) #14
  br label %71

; <label>:71:                                     ; preds = %70, %38
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %10) #14
  br label %72

; <label>:72:                                     ; preds = %71, %34
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %8) #14
  br label %73

; <label>:73:                                     ; preds = %72, %30
  %74 = bitcast %class.Script* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %74) #14
  br label %75

; <label>:75:                                     ; preds = %73
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.14*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.12* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.9*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.10* %4)
  ret void
}

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.14*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.12* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.9*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.10* %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define void @_ZN6Script8add_insnEiiiRK6String(%class.Script*, i32, i32, i32, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Script*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.String*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.Script* %0, %class.Script** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %class.String* %4, %class.String** %10, align 8
  %14 = load %class.Script*, %class.Script** %6, align 8
  %15 = getelementptr inbounds %class.Script, %class.Script* %14, i32 0, i32 1
  %16 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  call void @_ZN6StringC2Ev(%class.String* %11)
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %14, i32 0, i32 0, i32 0, %class.String* dereferenceable(24) %11)
          to label %28 unwind label %29

; <label>:28:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %11) #14
  br label %33

; <label>:29:                                     ; preds = %27
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %12, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #14
  br label %42

; <label>:33:                                     ; preds = %28, %24, %21, %18, %5
  %34 = getelementptr inbounds %class.Script, %class.Script* %14, i32 0, i32 1
  %35 = load i32, i32* %7, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.14* %34, i32 %35)
  %36 = getelementptr inbounds %class.Script, %class.Script* %14, i32 0, i32 2
  %37 = load i32, i32* %8, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.14* %36, i32 %37)
  %38 = getelementptr inbounds %class.Script, %class.Script* %14, i32 0, i32 3
  %39 = load i32, i32* %9, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.14* %38, i32 %39)
  %40 = getelementptr inbounds %class.Script, %class.Script* %14, i32 0, i32 4
  %41 = load %class.String*, %class.String** %10, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.9* %40, %class.String* dereferenceable(24) %41)
  ret void

; <label>:42:                                     ; preds = %29
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14*) #2 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.14*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %7 = call %struct.char_array.13* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.12* %6, %struct.char_array.13* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.9*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.9*, %class.Vector.9** %3, align 8
  %6 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.10* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK6Script10find_labelERK6String(%class.Script*, %class.String* dereferenceable(24)) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Script*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Script* %0, %class.Script** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %8 = load %class.Script*, %class.Script** %4, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %2
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.Script, %class.Script* %8, i32 0, i32 1
  %12 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.Script, %class.Script* %8, i32 0, i32 1
  %16 = load i32, i32* %6, align 4
  %17 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.14* %15, i32 %16)
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %class.Script, %class.Script* %8, i32 0, i32 4
  %22 = load i32, i32* %6, align 4
  %23 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.9* %21, i32 %22)
  %24 = load %class.String*, %class.String** %5, align 8
  %25 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %23, %class.String* dereferenceable(24) %24)
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  br label %51

; <label>:28:                                     ; preds = %20, %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = bitcast %class.Script* %8 to %class.Element*
  %34 = load %class.String*, %class.String** %5, align 8
  %35 = call zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 3, %class.Element* %33, %class.String* dereferenceable(24) %34, i32* %7)
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %3, align 4
  br label %51

; <label>:41:                                     ; preds = %36, %32
  %42 = load %class.String*, %class.String** %5, align 8
  %43 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 5)
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load %class.String*, %class.String** %5, align 8
  %46 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44, %41
  store i32 0, i32* %3, align 4
  br label %51

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %class.Script, %class.Script* %8, i32 0, i32 1
  %50 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %49)
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %47, %39, %26
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.14*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.157, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIiEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %15, i32 0, i32 0
  %17 = load %struct.char_array.13*, %struct.char_array.13** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %17, i64 %19
  %21 = bitcast %struct.char_array.13* %20 to i32*
  ret i32* %21
}

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
define linkonce_odr dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.9*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.9*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.9* %0, %class.Vector.9** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.9*, %class.Vector.9** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.157, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #4

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script13find_variableERK6Stringb(%class.Script*, %class.String* dereferenceable(24), i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Script*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Script* %0, %class.Script** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %6, align 1
  %12 = load %class.Script*, %class.Script** %4, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %3
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds %class.Script, %class.Script* %12, i32 0, i32 5
  %16 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %class.Script, %class.Script* %12, i32 0, i32 5
  %20 = load i32, i32* %7, align 4
  %21 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %19, i32 %20)
  %22 = load %class.String*, %class.String** %5, align 8
  %23 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %21, %class.String* dereferenceable(24) %22)
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %42

; <label>:25:                                     ; preds = %18
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %7, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = load i8, i8* %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %class.Script, %class.Script* %12, i32 0, i32 5
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.9* %33, %class.String* dereferenceable(24) %34)
  %35 = getelementptr inbounds %class.Script, %class.Script* %12, i32 0, i32 5
  call void @_ZN6StringC2Ev(%class.String* %8)
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.9* %35, %class.String* dereferenceable(24) %8)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %32
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  br label %41

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  br label %44

; <label>:41:                                     ; preds = %36, %29
  br label %42

; <label>:42:                                     ; preds = %41, %24
  %43 = load i32, i32* %7, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %37
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %10, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9*) #2 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.9*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.9* %0, %class.Vector.9** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.9*, %class.Vector.9** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.157, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.9*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.9*, %class.Vector.9** %3, align 8
  %6 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.10* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script9configureER6VectorI6StringEP12ErrorHandler(%class.Script*, %class.Vector.9* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Script*, align 8
  %6 = alloca %class.Vector.9*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.AnyArg, align 1
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.String, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.IntArg, align 4
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  store %class.Script* %0, %class.Script** %5, align 8
  store %class.Vector.9* %1, %class.Vector.9** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %32 = load %class.Script*, %class.Script** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %33 = bitcast %class.Script* %32 to %class.Element*
  %34 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %9, %class.Element* %33, %class.ErrorHandler* %34)
          to label %35 unwind label %45

; <label>:35:                                     ; preds = %3
  %36 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %9, %class.Vector.9* dereferenceable(16) %36)
          to label %38 unwind label %49

; <label>:38:                                     ; preds = %35
  %39 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %40 unwind label %49

; <label>:40:                                     ; preds = %38
  %41 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %39)
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %40
  %43 = icmp slt i32 %41, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #14
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %42
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %541

; <label>:45:                                     ; preds = %53, %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %543

; <label>:49:                                     ; preds = %40, %38, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %10, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #14
  br label %543

; <label>:53:                                     ; preds = %42
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %14, %class.String* dereferenceable(24) %8)
          to label %54 unwind label %45

; <label>:54:                                     ; preds = %53
  %55 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
          to label %56 unwind label %62

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %66

; <label>:57:                                     ; preds = %56
  %58 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %8)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %57
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  store i32 0, i32* %61, align 4
  br label %184

; <label>:62:                                     ; preds = %528, %521, %514, %505, %478, %474, %469, %465, %458, %452, %259, %255, %249, %243, %238, %233, %225, %220, %207, %204, %196, %191, %188, %167, %162, %154, %149, %144, %139, %134, %126, %106, %101, %96, %93, %88, %85, %80, %77, %74, %69, %66, %57, %54
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  br label %540

; <label>:66:                                     ; preds = %59, %56
  %67 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
          to label %68 unwind label %62

; <label>:68:                                     ; preds = %66
  br i1 %67, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %8)
          to label %71 unwind label %62

; <label>:71:                                     ; preds = %69
  br i1 %70, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  store i32 3, i32* %73, align 4
  br label %183

; <label>:74:                                     ; preds = %71, %68
  %75 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
          to label %76 unwind label %62

; <label>:76:                                     ; preds = %74
  br i1 %75, label %80, label %77

; <label>:77:                                     ; preds = %76
  %78 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %79 unwind label %62

; <label>:79:                                     ; preds = %77
  br i1 %78, label %80, label %85

; <label>:80:                                     ; preds = %79, %76
  %81 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %8)
          to label %82 unwind label %62

; <label>:82:                                     ; preds = %80
  br i1 %81, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  store i32 5, i32* %84, align 4
  br label %182

; <label>:85:                                     ; preds = %82, %79
  %86 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %87 unwind label %62

; <label>:87:                                     ; preds = %85
  br i1 %86, label %88, label %93

; <label>:88:                                     ; preds = %87
  %89 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %8)
          to label %90 unwind label %62

; <label>:90:                                     ; preds = %88
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  store i32 4, i32* %92, align 4
  br label %181

; <label>:93:                                     ; preds = %90, %87
  %94 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
          to label %95 unwind label %62

; <label>:95:                                     ; preds = %93
  br i1 %94, label %96, label %101

; <label>:96:                                     ; preds = %95
  %97 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %8)
          to label %98 unwind label %62

; <label>:98:                                     ; preds = %96
  br i1 %97, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  store i32 1, i32* %100, align 4
  br label %180

; <label>:101:                                    ; preds = %98, %95
  %102 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
          to label %103 unwind label %62

; <label>:103:                                    ; preds = %101
  br i1 %102, label %104, label %149

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  store i32 2, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %129, %104
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %16, %class.String* dereferenceable(24) %8)
          to label %107 unwind label %62

; <label>:107:                                    ; preds = %106
  %108 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %16)
          to label %109 unwind label %130

; <label>:109:                                    ; preds = %107
  %110 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %108)
          to label %111 unwind label %130

; <label>:111:                                    ; preds = %109
  %112 = extractvalue { i64, i64 } %110, 0
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %111
  %115 = bitcast %class.Script* %32 to %class.Element*
  %116 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 4, %class.Element* %115, %class.String* dereferenceable(24) %14, i32* %15)
          to label %117 unwind label %130

; <label>:117:                                    ; preds = %114
  br i1 %116, label %118, label %124

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %122, 32
  br label %124

; <label>:124:                                    ; preds = %121, %118, %117, %111
  %125 = phi i1 [ false, %118 ], [ false, %117 ], [ false, %111 ], [ %123, %121 ]
  call void @_ZN6StringD2Ev(%class.String* %16) #14
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %124
  %127 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 13
  %128 = load i32, i32* %15, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.14* %127, i32 %128)
          to label %129 unwind label %62

; <label>:129:                                    ; preds = %126
  br label %106

; <label>:130:                                    ; preds = %114, %109, %107
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %10, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #14
  br label %540

; <label>:134:                                    ; preds = %124
  %135 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %136 unwind label %62

; <label>:136:                                    ; preds = %134
  %137 = extractvalue { i64, i64 } %135, 0
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %144, label %139

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 13
  %141 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %140)
          to label %142 unwind label %62

; <label>:142:                                    ; preds = %139
  %143 = icmp ne i32 %141, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %142, %136
  %145 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %146 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
          to label %147 unwind label %62

; <label>:147:                                    ; preds = %144
  store i32 %146, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %539

; <label>:148:                                    ; preds = %142
  br label %179

; <label>:149:                                    ; preds = %103
  %150 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %151 unwind label %62

; <label>:151:                                    ; preds = %149
  %152 = extractvalue { i64, i64 } %150, 0
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %156 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %155, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0))
          to label %157 unwind label %62

; <label>:157:                                    ; preds = %154
  store i32 %156, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %539

; <label>:158:                                    ; preds = %151
  %159 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %158
  %163 = bitcast %class.Script* %32 to %class.Element*
  %164 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %163)
          to label %165 unwind label %62

; <label>:165:                                    ; preds = %162
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %172, label %167

; <label>:167:                                    ; preds = %165
  %168 = bitcast %class.Script* %32 to %class.Element*
  %169 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %168)
          to label %170 unwind label %62

; <label>:170:                                    ; preds = %167
  %171 = icmp ne i32 %169, 0
  br label %172

; <label>:172:                                    ; preds = %170, %165
  %173 = phi i1 [ true, %165 ], [ %171, %170 ]
  %174 = zext i1 %173 to i64
  %175 = select i1 %173, i32 5, i32 0
  %176 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  store i32 %175, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %158
  br label %178

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178, %148
  br label %180

; <label>:180:                                    ; preds = %179, %99
  br label %181

; <label>:181:                                    ; preds = %180, %91
  br label %182

; <label>:182:                                    ; preds = %181, %83
  br label %183

; <label>:183:                                    ; preds = %182, %72
  br label %184

; <label>:184:                                    ; preds = %183, %60
  %185 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %184
  %189 = bitcast %class.Script* %32 to %class.Element*
  %190 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %189)
          to label %191 unwind label %62

; <label>:191:                                    ; preds = %188
  invoke void @_ZN6StringC2EPKc(%class.String* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0))
          to label %192 unwind label %62

; <label>:192:                                    ; preds = %191
  %193 = invoke i8* @_ZNK6Router10attachmentERK6String(%class.Router* %190, %class.String* dereferenceable(24) %17)
          to label %194 unwind label %200

; <label>:194:                                    ; preds = %192
  %195 = icmp ne i8* %193, null
  call void @_ZN6StringD2Ev(%class.String* %17) #14
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %194
  %197 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %198 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %197, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0))
          to label %199 unwind label %62

; <label>:199:                                    ; preds = %196
  store i32 %198, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %539

; <label>:200:                                    ; preds = %192
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %10, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #14
  br label %540

; <label>:204:                                    ; preds = %194
  %205 = bitcast %class.Script* %32 to %class.Element*
  %206 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %205)
          to label %207 unwind label %62

; <label>:207:                                    ; preds = %204
  invoke void @_ZN6StringC2EPKc(%class.String* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0))
          to label %208 unwind label %62

; <label>:208:                                    ; preds = %207
  %209 = bitcast %class.Script* %32 to i8*
  %210 = invoke i8* @_ZN6Router14set_attachmentERK6StringPv(%class.Router* %206, %class.String* dereferenceable(24) %18, i8* %209)
          to label %211 unwind label %212

; <label>:211:                                    ; preds = %208
  call void @_ZN6StringD2Ev(%class.String* %18) #14
  br label %216

; <label>:212:                                    ; preds = %208
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %10, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #14
  br label %540

; <label>:216:                                    ; preds = %211, %184
  %217 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %216
  %221 = bitcast %class.Script* %32 to %class.Element*
  %222 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %221)
          to label %223 unwind label %62

; <label>:223:                                    ; preds = %220
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %223
  %226 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %227 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %226, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0))
          to label %228 unwind label %62

; <label>:228:                                    ; preds = %225
  store i32 %227, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %539

; <label>:229:                                    ; preds = %223, %216
  %230 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 5
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %229
  %234 = bitcast %class.Script* %32 to %class.Element*
  %235 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %234)
          to label %236 unwind label %62

; <label>:236:                                    ; preds = %233
  %237 = icmp ne i32 %235, 0
  br i1 %237, label %243, label %238

; <label>:238:                                    ; preds = %236
  %239 = bitcast %class.Script* %32 to %class.Element*
  %240 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %239)
          to label %241 unwind label %62

; <label>:241:                                    ; preds = %238
  %242 = icmp ne i32 %240, 0
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %241, %236
  %244 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %245 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %244, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i32 0, i32 0))
          to label %246 unwind label %62

; <label>:246:                                    ; preds = %243
  store i32 %245, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %539

; <label>:247:                                    ; preds = %241, %229
  br label %248

; <label>:248:                                    ; preds = %247
  store i32 0, i32* %19, align 4
  br label %249

; <label>:249:                                    ; preds = %447, %248
  %250 = load i32, i32* %19, align 4
  %251 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %252 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %251)
          to label %253 unwind label %62

; <label>:253:                                    ; preds = %249
  %254 = icmp slt i32 %250, %252
  br i1 %254, label %255, label %451

; <label>:255:                                    ; preds = %253
  %256 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %257 = load i32, i32* %19, align 4
  %258 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %256, i32 %257)
          to label %259 unwind label %62

; <label>:259:                                    ; preds = %255
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %20, %class.String* dereferenceable(24) %258)
          to label %260 unwind label %62

; <label>:260:                                    ; preds = %259
  %261 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %20)
          to label %262 unwind label %264

; <label>:262:                                    ; preds = %260
  br i1 %261, label %263, label %268

; <label>:263:                                    ; preds = %262
  store i32 6, i32* %13, align 4
  br label %444

; <label>:264:                                    ; preds = %440, %437, %434, %429, %417, %413, %389, %385, %383, %379, %341, %337, %329, %325, %323, %318, %308, %303, %299, %298, %295, %291, %285, %281, %275, %272, %268, %260
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %10, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %11, align 4
  br label %450

; <label>:268:                                    ; preds = %262
  %269 = bitcast %class.Script* %32 to %class.Element*
  %270 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 3, %class.Element* %269, %class.String* dereferenceable(24) %20, i32* %21)
          to label %271 unwind label %264

; <label>:271:                                    ; preds = %268
  br i1 %270, label %278, label %272

; <label>:272:                                    ; preds = %271
  %273 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %274 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %275 unwind label %264

; <label>:275:                                    ; preds = %272
  %276 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %273, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8* %274)
          to label %277 unwind label %264

; <label>:277:                                    ; preds = %275
  store i32 6, i32* %13, align 4
  br label %444

; <label>:278:                                    ; preds = %271
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %21, align 4
  switch i32 %280, label %436 [
    i32 23, label %281
    i32 1, label %291
    i32 9, label %318
    i32 10, label %318
    i32 7, label %318
    i32 8, label %318
    i32 3, label %318
    i32 4, label %318
    i32 5, label %318
    i32 6, label %318
    i32 17, label %318
    i32 18, label %318
    i32 20, label %318
    i32 21, label %325
    i32 22, label %325
    i32 13, label %337
    i32 14, label %337
    i32 15, label %337
    i32 16, label %337
    i32 11, label %337
    i32 12, label %337
    i32 2, label %379
    i32 19, label %385
    i32 24, label %412
    i32 -2, label %413
    i32 -1, label %413
    i32 -3, label %413
    i32 -4, label %413
    i32 -5, label %413
  ]

; <label>:281:                                    ; preds = %279
  %282 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %283 = load i32, i32* %19, align 4
  %284 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %282, i32 %283)
          to label %285 unwind label %264

; <label>:285:                                    ; preds = %281
  %286 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %284)
          to label %287 unwind label %264

; <label>:287:                                    ; preds = %285
  br i1 %286, label %288, label %289

; <label>:288:                                    ; preds = %287
  br label %290

; <label>:289:                                    ; preds = %287
  br label %378

; <label>:290:                                    ; preds = %288
  br label %291

; <label>:291:                                    ; preds = %279, %290
  store i32 1, i32* %22, align 4
  %292 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %293 = load i32, i32* %19, align 4
  %294 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %292, i32 %293)
          to label %295 unwind label %264

; <label>:295:                                    ; preds = %291
  %296 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %294)
          to label %297 unwind label %264

; <label>:297:                                    ; preds = %295
  br i1 %296, label %306, label %298

; <label>:298:                                    ; preds = %297
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %23, i32 0)
          to label %299 unwind label %264

; <label>:299:                                    ; preds = %298
  %300 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %301 = load i32, i32* %19, align 4
  %302 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %300, i32 %301)
          to label %303 unwind label %264

; <label>:303:                                    ; preds = %299
  %304 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %23, %class.String* dereferenceable(24) %302, i32* dereferenceable(4) %22, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %305 unwind label %264

; <label>:305:                                    ; preds = %303
  br label %306

; <label>:306:                                    ; preds = %305, %297
  %307 = phi i1 [ true, %297 ], [ %304, %305 ]
  br i1 %307, label %308, label %316

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %22, align 4
  invoke void @_ZN6StringC2Ev(%class.String* %24)
          to label %310 unwind label %264

; <label>:310:                                    ; preds = %308
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 1, i32 %309, i32 0, %class.String* dereferenceable(24) %24)
          to label %311 unwind label %312

; <label>:311:                                    ; preds = %310
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  br label %317

; <label>:312:                                    ; preds = %310
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %10, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  br label %450

; <label>:316:                                    ; preds = %306
  br label %437

; <label>:317:                                    ; preds = %311
  br label %443

; <label>:318:                                    ; preds = %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279
  %319 = load i32, i32* %21, align 4
  %320 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %321 = load i32, i32* %19, align 4
  %322 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %320, i32 %321)
          to label %323 unwind label %264

; <label>:323:                                    ; preds = %318
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 %319, i32 0, i32 0, %class.String* dereferenceable(24) %322)
          to label %324 unwind label %264

; <label>:324:                                    ; preds = %323
  br label %443

; <label>:325:                                    ; preds = %279, %279
  %326 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %327 = load i32, i32* %19, align 4
  %328 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %326, i32 %327)
          to label %329 unwind label %264

; <label>:329:                                    ; preds = %325
  invoke void @_ZplPKcRK6String(%class.String* sret %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), %class.String* dereferenceable(24) %328)
          to label %330 unwind label %264

; <label>:330:                                    ; preds = %329
  %331 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %332 = load i32, i32* %19, align 4
  %333 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %331, i32 %332)
          to label %334 unwind label %359

; <label>:334:                                    ; preds = %330
  %335 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %333, %class.String* dereferenceable(24) %25)
          to label %336 unwind label %359

; <label>:336:                                    ; preds = %334
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br label %337

; <label>:337:                                    ; preds = %279, %279, %279, %279, %279, %279, %336
  %338 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %339 = load i32, i32* %19, align 4
  %340 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %338, i32 %339)
          to label %341 unwind label %264

; <label>:341:                                    ; preds = %337
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %26, %class.String* dereferenceable(24) %340)
          to label %342 unwind label %264

; <label>:342:                                    ; preds = %341
  %343 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %26)
          to label %344 unwind label %363

; <label>:344:                                    ; preds = %342
  br i1 %343, label %358, label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %21, align 4
  %347 = icmp eq i32 %346, 11
  br i1 %347, label %351, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %21, align 4
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %367

; <label>:351:                                    ; preds = %348, %345
  %352 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %353 = load i32, i32* %19, align 4
  %354 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %352, i32 %353)
          to label %355 unwind label %363

; <label>:355:                                    ; preds = %351
  %356 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %354)
          to label %357 unwind label %363

; <label>:357:                                    ; preds = %355
  br i1 %356, label %358, label %367

; <label>:358:                                    ; preds = %357, %344
  store i32 10, i32* %13, align 4
  br label %376

; <label>:359:                                    ; preds = %334, %330
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %10, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br label %450

; <label>:363:                                    ; preds = %374, %370, %367, %355, %351, %342
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %10, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #14
  br label %450

; <label>:367:                                    ; preds = %357, %348
  %368 = load i32, i32* %21, align 4
  %369 = invoke i32 @_ZN6Script13find_variableERK6Stringb(%class.Script* %32, %class.String* dereferenceable(24) %26, i1 zeroext true)
          to label %370 unwind label %363

; <label>:370:                                    ; preds = %367
  %371 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %372 = load i32, i32* %19, align 4
  %373 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %371, i32 %372)
          to label %374 unwind label %363

; <label>:374:                                    ; preds = %370
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 %368, i32 %369, i32 0, %class.String* dereferenceable(24) %373)
          to label %375 unwind label %363

; <label>:375:                                    ; preds = %374
  store i32 7, i32* %13, align 4
  br label %376

; <label>:376:                                    ; preds = %358, %375
  call void @_ZN6StringD2Ev(%class.String* %26) #14
  %377 = load i32, i32* %13, align 4
  switch i32 %377, label %444 [
    i32 7, label %443
    i32 10, label %437
  ]

; <label>:378:                                    ; preds = %289
  br label %379

; <label>:379:                                    ; preds = %279, %378
  %380 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %381 = load i32, i32* %19, align 4
  %382 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %380, i32 %381)
          to label %383 unwind label %264

; <label>:383:                                    ; preds = %379
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 2, i32 0, i32 0, %class.String* dereferenceable(24) %382)
          to label %384 unwind label %264

; <label>:384:                                    ; preds = %383
  br label %443

; <label>:385:                                    ; preds = %279
  %386 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %387 = load i32, i32* %19, align 4
  %388 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %386, i32 %387)
          to label %389 unwind label %264

; <label>:389:                                    ; preds = %385
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %27, %class.String* dereferenceable(24) %388)
          to label %390 unwind label %264

; <label>:390:                                    ; preds = %389
  %391 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %27)
          to label %392 unwind label %403

; <label>:392:                                    ; preds = %390
  br i1 %391, label %402, label %393

; <label>:393:                                    ; preds = %392
  %394 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %395 = load i32, i32* %19, align 4
  %396 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %394, i32 %395)
          to label %397 unwind label %403

; <label>:397:                                    ; preds = %393
  %398 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %396)
          to label %399 unwind label %403

; <label>:399:                                    ; preds = %397
  %400 = extractvalue { i64, i64 } %398, 0
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %407

; <label>:402:                                    ; preds = %399, %392
  store i32 10, i32* %13, align 4
  br label %410

; <label>:403:                                    ; preds = %407, %397, %393, %390
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %10, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  br label %450

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* %21, align 4
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 %408, i32 0, i32 0, %class.String* dereferenceable(24) %27)
          to label %409 unwind label %403

; <label>:409:                                    ; preds = %407
  store i32 7, i32* %13, align 4
  br label %410

; <label>:410:                                    ; preds = %402, %409
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  %411 = load i32, i32* %13, align 4
  switch i32 %411, label %444 [
    i32 7, label %443
    i32 10, label %437
  ]

; <label>:412:                                    ; preds = %279
  store i32 20, i32* %21, align 4
  br label %413

; <label>:413:                                    ; preds = %279, %279, %279, %279, %279, %412
  %414 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %415 = load i32, i32* %19, align 4
  %416 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %414, i32 %415)
          to label %417 unwind label %264

; <label>:417:                                    ; preds = %413
  %418 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %416)
          to label %419 unwind label %264

; <label>:419:                                    ; preds = %417
  %420 = extractvalue { i64, i64 } %418, 0
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %21, align 4
  %424 = icmp ne i32 %423, -4
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %21, align 4
  %427 = icmp ne i32 %426, -5
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %425
  br label %437

; <label>:429:                                    ; preds = %425, %422, %419
  %430 = load i32, i32* %21, align 4
  %431 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %432 = load i32, i32* %19, align 4
  %433 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %431, i32 %432)
          to label %434 unwind label %264

; <label>:434:                                    ; preds = %429
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 %430, i32 0, i32 0, %class.String* dereferenceable(24) %433)
          to label %435 unwind label %264

; <label>:435:                                    ; preds = %434
  br label %443

; <label>:436:                                    ; preds = %279
  br label %437

; <label>:437:                                    ; preds = %436, %410, %376, %428, %316
  %438 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %439 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %440 unwind label %264

; <label>:440:                                    ; preds = %437
  %441 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %438, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8* %439)
          to label %442 unwind label %264

; <label>:442:                                    ; preds = %440
  br label %443

; <label>:443:                                    ; preds = %442, %435, %410, %384, %376, %324, %317
  store i32 0, i32* %13, align 4
  br label %444

; <label>:444:                                    ; preds = %443, %410, %376, %277, %263
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  %445 = load i32, i32* %13, align 4
  switch i32 %445, label %549 [
    i32 0, label %446
    i32 6, label %447
  ]

; <label>:446:                                    ; preds = %444
  br label %447

; <label>:447:                                    ; preds = %446, %444
  %448 = load i32, i32* %19, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %19, align 4
  br label %249

; <label>:450:                                    ; preds = %403, %363, %359, %312, %264
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  br label %540

; <label>:451:                                    ; preds = %253
  store i32 0, i32* %28, align 4
  br label %452

; <label>:452:                                    ; preds = %502, %451
  %453 = load i32, i32* %28, align 4
  %454 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 1
  %455 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %454)
          to label %456 unwind label %62

; <label>:456:                                    ; preds = %452
  %457 = icmp slt i32 %453, %455
  br i1 %457, label %458, label %505

; <label>:458:                                    ; preds = %456
  %459 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 1
  %460 = load i32, i32* %28, align 4
  %461 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %459, i32 %460)
          to label %462 unwind label %62

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %461, align 4
  %464 = icmp eq i32 %463, 20
  br i1 %464, label %465, label %501

; <label>:465:                                    ; preds = %462
  %466 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 4
  %467 = load i32, i32* %28, align 4
  %468 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %466, i32 %467)
          to label %469 unwind label %62

; <label>:469:                                    ; preds = %465
  %470 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %468)
          to label %471 unwind label %62

; <label>:471:                                    ; preds = %469
  %472 = extractvalue { i64, i64 } %470, 0
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %501

; <label>:474:                                    ; preds = %471
  %475 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 4
  %476 = load i32, i32* %28, align 4
  %477 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %475, i32 %476)
          to label %478 unwind label %62

; <label>:478:                                    ; preds = %474
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %29, %class.String* dereferenceable(24) %477)
          to label %479 unwind label %62

; <label>:479:                                    ; preds = %478
  %480 = invoke i32 @_ZNK6Script10find_labelERK6String(%class.Script* %32, %class.String* dereferenceable(24) %29)
          to label %481 unwind label %496

; <label>:481:                                    ; preds = %479
  %482 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 2
  %483 = load i32, i32* %28, align 4
  %484 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %482, i32 %483)
          to label %485 unwind label %496

; <label>:485:                                    ; preds = %481
  store i32 %480, i32* %484, align 4
  %486 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 1
  %487 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %486)
          to label %488 unwind label %496

; <label>:488:                                    ; preds = %485
  %489 = icmp sge i32 %480, %487
  br i1 %489, label %490, label %500

; <label>:490:                                    ; preds = %488
  %491 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %492 = invoke i8* @_ZNK6String5c_strEv(%class.String* %29)
          to label %493 unwind label %496

; <label>:493:                                    ; preds = %490
  %494 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %491, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i8* %492)
          to label %495 unwind label %496

; <label>:495:                                    ; preds = %493
  br label %500

; <label>:496:                                    ; preds = %493, %490, %485, %481, %479
  %497 = landingpad { i8*, i32 }
          cleanup
  %498 = extractvalue { i8*, i32 } %497, 0
  store i8* %498, i8** %10, align 8
  %499 = extractvalue { i8*, i32 } %497, 1
  store i32 %499, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  br label %540

; <label>:500:                                    ; preds = %495, %488
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  br label %501

; <label>:501:                                    ; preds = %500, %471, %462
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %28, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %28, align 4
  br label %452

; <label>:505:                                    ; preds = %456
  %506 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 1
  %507 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %506)
          to label %508 unwind label %62

; <label>:508:                                    ; preds = %505
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %521

; <label>:510:                                    ; preds = %508
  %511 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %521

; <label>:514:                                    ; preds = %510
  invoke void @_ZN6StringC2Ev(%class.String* %30)
          to label %515 unwind label %62

; <label>:515:                                    ; preds = %514
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 1, i32 1, i32 0, %class.String* dereferenceable(24) %30)
          to label %516 unwind label %517

; <label>:516:                                    ; preds = %515
  call void @_ZN6StringD2Ev(%class.String* %30) #14
  br label %521

; <label>:517:                                    ; preds = %515
  %518 = landingpad { i8*, i32 }
          cleanup
  %519 = extractvalue { i8*, i32 } %518, 0
  store i8* %519, i8** %10, align 8
  %520 = extractvalue { i8*, i32 } %518, 1
  store i32 %520, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #14
  br label %540

; <label>:521:                                    ; preds = %516, %510, %508
  %522 = getelementptr inbounds %class.Script, %class.Script* %32, i32 0, i32 11
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 1
  %525 = zext i1 %524 to i64
  %526 = select i1 %524, i32 -3, i32 -2
  invoke void @_ZN6StringC2Ev(%class.String* %31)
          to label %527 unwind label %62

; <label>:527:                                    ; preds = %521
  invoke void @_ZN6Script8add_insnEiiiRK6String(%class.Script* %32, i32 %526, i32 0, i32 0, %class.String* dereferenceable(24) %31)
          to label %528 unwind label %535

; <label>:528:                                    ; preds = %527
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  %529 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %530 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %529)
          to label %531 unwind label %62

; <label>:531:                                    ; preds = %528
  %532 = icmp ne i32 %530, 0
  %533 = zext i1 %532 to i64
  %534 = select i1 %532, i32 -1, i32 0
  store i32 %534, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %539

; <label>:535:                                    ; preds = %527
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = extractvalue { i8*, i32 } %536, 0
  store i8* %537, i8** %10, align 8
  %538 = extractvalue { i8*, i32 } %536, 1
  store i32 %538, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  br label %540

; <label>:539:                                    ; preds = %531, %246, %228, %199, %157, %147
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %541

; <label>:540:                                    ; preds = %535, %517, %496, %450, %212, %200, %130, %62
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %543

; <label>:541:                                    ; preds = %539, %44
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  %542 = load i32, i32* %4, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %540, %49, %45
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i8*, i8** %10, align 8
  %546 = load i32, i32* %11, align 4
  %547 = insertvalue { i8*, i32 } undef, i8* %545, 0
  %548 = insertvalue { i8*, i32 } %547, i32 %546, 1
  resume { i8*, i32 } %548

; <label>:549:                                    ; preds = %444
  unreachable
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #4

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.9* dereferenceable(16)) #4

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

declare i32 @_ZN4Args7consumeEv(%class.Args*) #4

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #5

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #4

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
  %13 = call i64 @strlen(i8* %12) #16
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #4

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare i8* @_ZNK6Router10attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) #4

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
  %13 = call i64 @strlen(i8* %12) #16
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

declare i8* @_ZN6Router14set_attachmentERK6StringPv(%class.Router*, %class.String* dereferenceable(24), i8*) #4

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
  call void @_ZN6StringD2Ev(%class.String* %0) #14
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #14
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.157, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %15, i32 0, i32 0
  %17 = load %struct.char_array.13*, %struct.char_array.13** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %17, i64 %19
  %21 = bitcast %struct.char_array.13* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script10initializeEP12ErrorHandler(%class.Script*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Script*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %"class.Script::Expander", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  store %class.Script* %0, %class.Script** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %18 = load %class.Script*, %class.Script** %3, align 8
  %19 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 9
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 10
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 14
  %22 = bitcast %class.Script* %18 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %21, %class.Element* %22, i1 zeroext false)
  call void @_ZN6Script8ExpanderC2Ev(%"class.Script::Expander"* %5)
  %23 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %5, i32 0, i32 1
  store %class.Script* %18, %class.Script** %23, align 8
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %25 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %5, i32 0, i32 2
  store %class.ErrorHandler* %24, %class.ErrorHandler** %25, align 8
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %116, %2
  %27 = load i32, i32* %6, align 4
  %28 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 1
  %29 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %28)
          to label %30 unwind label %64

; <label>:30:                                     ; preds = %26
  %31 = icmp slt i32 %27, %29
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %33, i32 %34)
          to label %36 unwind label %64

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %35, align 4
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 1
  %41 = load i32, i32* %6, align 4
  %42 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %40, i32 %41)
          to label %43 unwind label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %42, align 4
  %45 = icmp eq i32 %44, 15
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %43, %36
  %47 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 4
  %48 = load i32, i32* %6, align 4
  %49 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %47, i32 %48)
          to label %50 unwind label %64

; <label>:50:                                     ; preds = %46
  %51 = bitcast %"class.Script::Expander"* %5 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %9, %class.String* dereferenceable(24) %49, %class.VariableExpander* dereferenceable(8) %51, i1 zeroext false, i32 0)
          to label %52 unwind label %64

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 5
  %54 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 2
  %55 = load i32, i32* %6, align 4
  %56 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %54, i32 %55)
          to label %57 unwind label %68

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %56, align 4
  %59 = add nsw i32 %58, 1
  %60 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %53, i32 %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %57
  %62 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %60, %class.String* dereferenceable(24) %9)
          to label %63 unwind label %68

; <label>:63:                                     ; preds = %61
  call void @_ZN6StringD2Ev(%class.String* %9) #14
  br label %115

; <label>:64:                                     ; preds = %225, %221, %217, %214, %208, %197, %194, %192, %189, %177, %170, %165, %160, %159, %119, %90, %86, %79, %72, %50, %46, %39, %32, %26
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  br label %245

; <label>:68:                                     ; preds = %61, %57, %52
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #14
  br label %245

; <label>:72:                                     ; preds = %43
  %73 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 1
  %74 = load i32, i32* %6, align 4
  %75 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %73, i32 %74)
          to label %76 unwind label %64

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %75, align 4
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %86, label %79

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 1
  %81 = load i32, i32* %6, align 4
  %82 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %80, i32 %81)
          to label %83 unwind label %64

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %82, align 4
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %83, %76
  %87 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 4
  %88 = load i32, i32* %6, align 4
  %89 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %87, i32 %88)
          to label %90 unwind label %64

; <label>:90:                                     ; preds = %86
  %91 = bitcast %"class.Script::Expander"* %5 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %11, %class.String* dereferenceable(24) %89, %class.VariableExpander* dereferenceable(8) %91, i1 zeroext false, i32 0)
          to label %92 unwind label %64

; <label>:92:                                     ; preds = %90
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %10, %class.String* dereferenceable(24) %11)
          to label %93 unwind label %105

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 5
  %95 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 2
  %96 = load i32, i32* %6, align 4
  %97 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %95, i32 %96)
          to label %98 unwind label %109

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %97, align 4
  %100 = add nsw i32 %99, 1
  %101 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %94, i32 %100)
          to label %102 unwind label %109

; <label>:102:                                    ; preds = %98
  %103 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %101, %class.String* dereferenceable(24) %10)
          to label %104 unwind label %109

; <label>:104:                                    ; preds = %102
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  call void @_ZN6StringD2Ev(%class.String* %11) #14
  br label %114

; <label>:105:                                    ; preds = %92
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %7, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %8, align 4
  br label %113

; <label>:109:                                    ; preds = %102, %98, %93
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %7, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  br label %113

; <label>:113:                                    ; preds = %109, %105
  call void @_ZN6StringD2Ev(%class.String* %11) #14
  br label %245

; <label>:114:                                    ; preds = %104, %83
  br label %115

; <label>:115:                                    ; preds = %114, %63
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %26

; <label>:119:                                    ; preds = %30
  %120 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 1
  %121 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 9
  %122 = load i32, i32* %121, align 4
  %123 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %120, i32 %122)
          to label %124 unwind label %64

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %123, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 2
  br label %134

; <label>:134:                                    ; preds = %131, %128, %124
  %135 = phi i1 [ true, %128 ], [ true, %124 ], [ %133, %131 ]
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %134
  br label %139

; <label>:137:                                    ; preds = %134
  call void @__assert_fail(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN6Script10initializeEP12ErrorHandler, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %139

; <label>:139:                                    ; preds = %138, %136
  %140 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 11
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %155, label %143

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 11
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %155, label %147

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 11
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 11
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %151, %147, %143, %139
  br label %203

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %156
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %13)
          to label %160 unwind label %64

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 4
  %162 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 9
  %163 = load i32, i32* %162, align 4
  %164 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %161, i32 %163)
          to label %165 unwind label %64

; <label>:165:                                    ; preds = %160
  %166 = bitcast %"class.Script::Expander"* %5 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %14, %class.String* dereferenceable(24) %164, %class.VariableExpander* dereferenceable(8) %166, i1 zeroext false, i32 0)
          to label %167 unwind label %64

; <label>:167:                                    ; preds = %165
  %168 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %14, %class.Timestamp* %13, i1 zeroext false)
          to label %169 unwind label %173

; <label>:169:                                    ; preds = %167
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br i1 %168, label %170, label %177

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 14
  invoke void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* %171, %class.Timestamp* dereferenceable(8) %13)
          to label %172 unwind label %64

; <label>:172:                                    ; preds = %170
  br label %181

; <label>:173:                                    ; preds = %167
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %7, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %245

; <label>:177:                                    ; preds = %169
  %178 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %179 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %178, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0))
          to label %180 unwind label %64

; <label>:180:                                    ; preds = %177
  br label %181

; <label>:181:                                    ; preds = %180, %172
  br label %202

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 11
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %185
  %190 = bitcast %class.Script* %18 to %class.Element*
  %191 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %190)
          to label %192 unwind label %64

; <label>:192:                                    ; preds = %189
  invoke void @_ZN6Router15adjust_runcountEi(%class.Router* %191, i32 -1)
          to label %193 unwind label %64

; <label>:193:                                    ; preds = %192
  br label %197

; <label>:194:                                    ; preds = %185
  %195 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 14
  invoke void @_ZN5Timer12schedule_nowEv(%class.Timer* %195)
          to label %196 unwind label %64

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196, %193
  %198 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 2
  %199 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %198, i32 0)
          to label %200 unwind label %64

; <label>:200:                                    ; preds = %197
  store i32 1, i32* %199, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %182
  br label %202

; <label>:202:                                    ; preds = %201, %181
  br label %203

; <label>:203:                                    ; preds = %202, %155
  %204 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 11
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %231, %207
  %209 = load i32, i32* %15, align 4
  %210 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 13
  %211 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %210)
          to label %212 unwind label %64

; <label>:212:                                    ; preds = %208
  %213 = icmp slt i32 %209, %211
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %212
  %215 = bitcast %class.Script* %18 to %class.Element*
  %216 = invoke %class.Master* @_ZNK7Element6masterEv(%class.Element* %215)
          to label %217 unwind label %64

; <label>:217:                                    ; preds = %214
  %218 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 13
  %219 = load i32, i32* %15, align 4
  %220 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %218, i32 %219)
          to label %221 unwind label %64

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %220, align 4
  %223 = bitcast %class.Script* %18 to %class.Element*
  %224 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %223)
          to label %225 unwind label %64

; <label>:225:                                    ; preds = %221
  %226 = bitcast %class.Script* %18 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %17, %class.Element* %226)
          to label %227 unwind label %64

; <label>:227:                                    ; preds = %225
  invoke void @_Zpl6StringPKc(%class.String* sret %16, %class.String* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
          to label %228 unwind label %234

; <label>:228:                                    ; preds = %227
  %229 = invoke i32 @_ZN6Master18add_signal_handlerEiP6Router6String(%class.Master* %216, i32 %222, %class.Router* %224, %class.String* %16)
          to label %230 unwind label %238

; <label>:230:                                    ; preds = %228
  call void @_ZN6StringD2Ev(%class.String* %16) #14
  call void @_ZN6StringD2Ev(%class.String* %17) #14
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %208

; <label>:234:                                    ; preds = %227
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %7, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %8, align 4
  br label %242

; <label>:238:                                    ; preds = %228
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %7, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #14
  br label %242

; <label>:242:                                    ; preds = %238, %234
  call void @_ZN6StringD2Ev(%class.String* %17) #14
  br label %245

; <label>:243:                                    ; preds = %212
  br label %244

; <label>:244:                                    ; preds = %243, %203
  call void @_ZN6Script8ExpanderD2Ev(%"class.Script::Expander"* %5) #14
  ret i32 0

; <label>:245:                                    ; preds = %242, %173, %113, %68, %64
  call void @_ZN6Script8ExpanderD2Ev(%"class.Script::Expander"* %5) #14
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i8*, i8** %7, align 8
  %248 = load i32, i32* %8, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Script8ExpanderC2Ev(%"class.Script::Expander"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.Script::Expander"*, align 8
  store %"class.Script::Expander"* %0, %"class.Script::Expander"** %2, align 8
  %3 = load %"class.Script::Expander"*, %"class.Script::Expander"** %2, align 8
  %4 = bitcast %"class.Script::Expander"* %3 to %class.VariableExpander*
  call void @_ZN16VariableExpanderC2Ev(%class.VariableExpander* %4)
  %5 = bitcast %"class.Script::Expander"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Script8ExpanderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret, %class.String* dereferenceable(24), %class.VariableExpander* dereferenceable(8), i1 zeroext, i32) #4

declare void @_Z10cp_unquoteRK6String(%class.String* sret, %class.String* dereferenceable(24)) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #4

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #4

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #4

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Master* @_ZNK7Element6masterEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  %6 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %5)
  ret %class.Master* %6
}

declare i32 @_ZN6Master18add_signal_handlerEiP6Router6String(%class.Master*, i32, %class.Router*, %class.String*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Script8ExpanderD2Ev(%"class.Script::Expander"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.Script::Expander"*, align 8
  store %"class.Script::Expander"* %0, %"class.Script::Expander"** %2, align 8
  %3 = load %"class.Script::Expander"*, %"class.Script::Expander"** %2, align 8
  %4 = bitcast %"class.Script::Expander"* %3 to %class.VariableExpander*
  call void @_ZN16VariableExpanderD2Ev(%class.VariableExpander* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script4stepEiiiP12ErrorHandler(%class.Script*, i32, i32, i32, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.Script*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %"class.Script::Expander", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32
  %18 = alloca %class.Timestamp, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %struct._IO_FILE*, align 8
  %27 = alloca i8, align 1
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.String, align 8
  %32 = alloca %class.HandlerCall, align 8
  %33 = alloca %class.String, align 8
  %34 = alloca i32, align 4
  %35 = alloca %class.ContextErrorHandler, align 8
  %36 = alloca %class.String, align 8
  %37 = alloca %class.String, align 8
  %38 = alloca %class.String, align 8
  %39 = alloca %class.String, align 8
  %40 = alloca %class.HandlerCall, align 8
  %41 = alloca %class.String, align 8
  %42 = alloca i32, align 4
  %43 = alloca %class.ContextErrorHandler, align 8
  %44 = alloca %class.String, align 8
  %45 = alloca %class.String, align 8
  %46 = alloca %class.ErrorHandler*, align 8
  %47 = alloca %class.String, align 8
  %48 = alloca %class.HandlerCall, align 8
  %49 = alloca %class.String, align 8
  %50 = alloca i32, align 4
  %51 = alloca %class.ContextErrorHandler, align 8
  %52 = alloca %class.String, align 8
  %53 = alloca %class.String, align 8
  %54 = alloca %class.String, align 8
  %55 = alloca %class.String, align 8
  %56 = alloca i8, align 1
  %57 = alloca %class.BoolArg, align 1
  %58 = alloca i32, align 4
  %59 = alloca %class.String, align 8
  %60 = alloca %class.String, align 8
  store %class.Script* %0, %class.Script** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %61 = load %class.Script*, %class.Script** %7, align 8
  call void @_ZN6Script8ExpanderC2Ev(%"class.Script::Expander"* %12)
  %62 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %12, i32 0, i32 1
  store %class.Script* %61, %class.Script** %62, align 8
  %63 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %64 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %12, i32 0, i32 2
  store %class.ErrorHandler* %63, %class.ErrorHandler** %64, align 8
  %65 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %826, %5
  %70 = load i32, i32* %8, align 4
  %71 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = sub nsw i32 %70, %72
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 1
  %79 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %78)
          to label %80 unwind label %97

; <label>:80:                                     ; preds = %75
  %81 = icmp slt i32 %77, %79
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %83, 1000
  br label %85

; <label>:85:                                     ; preds = %82, %80, %69
  %86 = phi i1 [ false, %80 ], [ false, %69 ], [ %84, %82 ]
  br i1 %86, label %87, label %827

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 %89, i32* %15, align 4
  %91 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 1
  %92 = load i32, i32* %15, align 4
  %93 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %91, i32 %92)
          to label %94 unwind label %97

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %93, align 4
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* %16, align 4
  switch i32 %96, label %817 [
    i32 -3, label %101
    i32 1, label %118
    i32 2, label %170
    i32 0, label %206
    i32 17, label %222
    i32 18, label %222
    i32 3, label %258
    i32 4, label %258
    i32 5, label %258
    i32 6, label %258
    i32 7, label %507
    i32 8, label %507
    i32 9, label %577
    i32 10, label %577
    i32 21, label %624
    i32 22, label %624
    i32 11, label %624
    i32 12, label %624
    i32 20, label %696
    i32 -4, label %774
    i32 -5, label %774
    i32 -2, label %809
    i32 -1, label %809
  ]

; <label>:97:                                     ; preds = %848, %845, %838, %835, %833, %831, %778, %774, %700, %696, %658, %654, %649, %630, %624, %581, %577, %511, %507, %262, %258, %226, %222, %213, %206, %200, %195, %185, %180, %176, %175, %157, %153, %138, %128, %124, %113, %110, %87, %75
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %13, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %14, align 4
  br label %855

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  %105 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %101
  %111 = bitcast %class.Script* %61 to %class.Element*
  %112 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %111)
          to label %113 unwind label %97

; <label>:113:                                    ; preds = %110
  invoke void @_ZN6Router15adjust_runcountEi(%class.Router* %112, i32 -1)
          to label %114 unwind label %97

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114, %101
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %853

; <label>:118:                                    ; preds = %94
  br label %119

; <label>:119:                                    ; preds = %142, %118
  %120 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %119
  %125 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 3
  %126 = load i32, i32* %15, align 4
  %127 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %125, i32 %126)
          to label %128 unwind label %97

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %127, align 4
  %130 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %131 = load i32, i32* %15, align 4
  %132 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %130, i32 %131)
          to label %133 unwind label %97

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %132, align 4
  %135 = icmp slt i32 %129, %134
  br label %136

; <label>:136:                                    ; preds = %133, %119
  %137 = phi i1 [ false, %119 ], [ %135, %133 ]
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %136
  %139 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 3
  %140 = load i32, i32* %15, align 4
  %141 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %139, i32 %140)
          to label %142 unwind label %97

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %141, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %141, align 4
  %145 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 8
  br label %119

; <label>:148:                                    ; preds = %136
  %149 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %148
  %154 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 3
  %155 = load i32, i32* %15, align 4
  %156 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %154, i32 %155)
          to label %157 unwind label %97

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %156, align 4
  %159 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %160 = load i32, i32* %15, align 4
  %161 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %159, i32 %160)
          to label %162 unwind label %97

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %161, align 4
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %166, align 4
  br label %828

; <label>:169:                                    ; preds = %162, %148
  br label %817

; <label>:170:                                    ; preds = %94
  %171 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %170
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %18)
          to label %176 unwind label %97

; <label>:176:                                    ; preds = %175
  %177 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %178 = load i32, i32* %15, align 4
  %179 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %177, i32 %178)
          to label %180 unwind label %97

; <label>:180:                                    ; preds = %176
  %181 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %19, %class.String* dereferenceable(24) %179, %class.VariableExpander* dereferenceable(8) %181, i1 zeroext false, i32 0)
          to label %182 unwind label %97

; <label>:182:                                    ; preds = %180
  %183 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %19, %class.Timestamp* %18, i1 zeroext false)
          to label %184 unwind label %191

; <label>:184:                                    ; preds = %182
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  br i1 %183, label %185, label %195

; <label>:185:                                    ; preds = %184
  %186 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 14
  invoke void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* %186, %class.Timestamp* dereferenceable(8) %18)
          to label %187 unwind label %97

; <label>:187:                                    ; preds = %185
  %188 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %188, align 4
  br label %199

; <label>:191:                                    ; preds = %182
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %13, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  br label %855

; <label>:195:                                    ; preds = %184
  %196 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %197 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0))
          to label %198 unwind label %97

; <label>:198:                                    ; preds = %195
  br label %199

; <label>:199:                                    ; preds = %198, %187
  br label %828

; <label>:200:                                    ; preds = %170
  %201 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 8
  %204 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 14
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* %204)
          to label %205 unwind label %97

; <label>:205:                                    ; preds = %200
  br label %817

; <label>:206:                                    ; preds = %94
  %207 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %208 = load i32, i32* %15, align 4
  %209 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %207, i32 %208)
          to label %210 unwind label %97

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %209, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %210
  %214 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 10
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  %217 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %218 = load i32, i32* %15, align 4
  %219 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %217, i32 %218)
          to label %220 unwind label %97

; <label>:220:                                    ; preds = %213
  store i32 0, i32* %219, align 4
  br label %221

; <label>:221:                                    ; preds = %220, %210
  br label %817

; <label>:222:                                    ; preds = %94, %94
  %223 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %224 = load i32, i32* %15, align 4
  %225 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %223, i32 %224)
          to label %226 unwind label %97

; <label>:226:                                    ; preds = %222
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %20, %class.String* dereferenceable(24) %225)
          to label %227 unwind label %97

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %229 = load i32, i32* %15, align 4
  %230 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %228, i32 %229)
          to label %231 unwind label %322

; <label>:231:                                    ; preds = %227
  %232 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %230)
          to label %233 unwind label %322

; <label>:233:                                    ; preds = %231
  %234 = extractvalue { i64, i64 } %232, 0
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %233
  %237 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %238 = load i32, i32* %15, align 4
  %239 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %237, i32 %238)
          to label %240 unwind label %322

; <label>:240:                                    ; preds = %236
  invoke void @_ZN6StringC2ERKS_(%class.String* %21, %class.String* dereferenceable(24) %239)
          to label %241 unwind label %322

; <label>:241:                                    ; preds = %240
  br label %244

; <label>:242:                                    ; preds = %233
  invoke void @_ZN6StringC2EPKc(%class.String* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
          to label %243 unwind label %322

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243, %241
  %245 = load i32, i32* %16, align 4
  %246 = icmp eq i32 %245, 17
  %247 = zext i1 %246 to i64
  %248 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.24, i64 0, i64 %247
  invoke void @_ZplPKcRK6String(%class.String* sret %24, i8* %248, %class.String* dereferenceable(24) %21)
          to label %249 unwind label %326

; <label>:249:                                    ; preds = %244
  invoke void @_Zpl6StringPKc(%class.String* sret %23, %class.String* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
          to label %250 unwind label %330

; <label>:250:                                    ; preds = %249
  invoke void @_Zpl6StringRKS_(%class.String* sret %22, %class.String* %23, %class.String* dereferenceable(24) %20)
          to label %251 unwind label %334

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %253 = load i32, i32* %15, align 4
  %254 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %252, i32 %253)
          to label %255 unwind label %338

; <label>:255:                                    ; preds = %251
  %256 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %254, %class.String* dereferenceable(24) %22)
          to label %257 unwind label %338

; <label>:257:                                    ; preds = %255
  call void @_ZN6StringD2Ev(%class.String* %22) #14
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  br label %258

; <label>:258:                                    ; preds = %94, %94, %94, %94, %257
  %259 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %260 = load i32, i32* %15, align 4
  %261 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %259, i32 %260)
          to label %262 unwind label %97

; <label>:262:                                    ; preds = %258
  invoke void @_ZN6StringC2ERKS_(%class.String* %25, %class.String* dereferenceable(24) %261)
          to label %263 unwind label %97

; <label>:263:                                    ; preds = %262
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %264, %struct._IO_FILE** %26, align 8
  %265 = invoke i32 @_ZNK6String6lengthEv(%class.String* %25)
          to label %266 unwind label %346

; <label>:266:                                    ; preds = %263
  %267 = icmp ne i32 %265, 0
  br i1 %267, label %268, label %362

; <label>:268:                                    ; preds = %266
  %269 = invoke signext i8 @_ZNK6StringixEi(%class.String* %25, i32 0)
          to label %270 unwind label %346

; <label>:270:                                    ; preds = %268
  %271 = sext i8 %269 to i32
  %272 = icmp eq i32 %271, 62
  br i1 %272, label %273, label %362

; <label>:273:                                    ; preds = %270
  %274 = invoke i32 @_ZNK6String6lengthEv(%class.String* %25)
          to label %275 unwind label %346

; <label>:275:                                    ; preds = %273
  %276 = icmp sgt i32 %274, 1
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %275
  %278 = invoke signext i8 @_ZNK6StringixEi(%class.String* %25, i32 1)
          to label %279 unwind label %346

; <label>:279:                                    ; preds = %277
  %280 = sext i8 %278 to i32
  %281 = icmp eq i32 %280, 62
  br label %282

; <label>:282:                                    ; preds = %279, %275
  %283 = phi i1 [ false, %275 ], [ %281, %279 ]
  %284 = zext i1 %283 to i8
  store i8 %284, i8* %27, align 1
  %285 = load i8, i8* %27, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 1, %287
  invoke void @_ZNK6String9substringEi(%class.String* sret %28, %class.String* %25, i32 %288)
          to label %289 unwind label %346

; <label>:289:                                    ; preds = %282
  %290 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %25, %class.String* dereferenceable(24) %28)
          to label %291 unwind label %350

; <label>:291:                                    ; preds = %289
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %29, %class.String* dereferenceable(24) %25)
          to label %292 unwind label %346

; <label>:292:                                    ; preds = %291
  %293 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %29)
          to label %294 unwind label %354

; <label>:294:                                    ; preds = %292
  %295 = extractvalue { i64, i64 } %293, 0
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %358

; <label>:297:                                    ; preds = %294
  %298 = invoke zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
          to label %299 unwind label %354

; <label>:299:                                    ; preds = %297
  br i1 %298, label %300, label %358

; <label>:300:                                    ; preds = %299
  %301 = invoke i8* @_ZNK6String5c_strEv(%class.String* %29)
          to label %302 unwind label %354

; <label>:302:                                    ; preds = %300
  %303 = load i8, i8* %27, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %302
  br label %307

; <label>:306:                                    ; preds = %302
  br label %307

; <label>:307:                                    ; preds = %306, %305
  %308 = phi [3 x i8]* [ @.str.26, %305 ], [ @.str.27, %306 ]
  %309 = getelementptr inbounds [3 x i8], [3 x i8]* %308, i32 0, i32 0
  %310 = invoke %struct._IO_FILE* @fopen64(i8* %301, i8* %309)
          to label %311 unwind label %354

; <label>:311:                                    ; preds = %307
  store %struct._IO_FILE* %310, %struct._IO_FILE** %26, align 8
  %312 = icmp ne %struct._IO_FILE* %310, null
  br i1 %312, label %358, label %313

; <label>:313:                                    ; preds = %311
  %314 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %315 = invoke i8* @_ZNK6String5c_strEv(%class.String* %29)
          to label %316 unwind label %354

; <label>:316:                                    ; preds = %313
  %317 = call i32* @__errno_location() #17
  %318 = load i32, i32* %317, align 4
  %319 = call i8* @strerror(i32 %318) #14
  %320 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %314, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* %315, i8* %319)
          to label %321 unwind label %354

; <label>:321:                                    ; preds = %316
  store i32 4, i32* %17, align 4
  br label %359

; <label>:322:                                    ; preds = %242, %240, %236, %231, %227
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %13, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %14, align 4
  br label %345

; <label>:326:                                    ; preds = %244
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %13, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %14, align 4
  br label %344

; <label>:330:                                    ; preds = %249
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %13, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %14, align 4
  br label %343

; <label>:334:                                    ; preds = %250
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %13, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %14, align 4
  br label %342

; <label>:338:                                    ; preds = %255, %251
  %339 = landingpad { i8*, i32 }
          cleanup
  %340 = extractvalue { i8*, i32 } %339, 0
  store i8* %340, i8** %13, align 8
  %341 = extractvalue { i8*, i32 } %339, 1
  store i32 %341, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #14
  br label %342

; <label>:342:                                    ; preds = %338, %334
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  br label %343

; <label>:343:                                    ; preds = %342, %330
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  br label %344

; <label>:344:                                    ; preds = %343, %326
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %345

; <label>:345:                                    ; preds = %344, %322
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  br label %855

; <label>:346:                                    ; preds = %365, %362, %291, %282, %277, %273, %268, %263
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %13, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %14, align 4
  br label %506

; <label>:350:                                    ; preds = %289
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %13, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br label %506

; <label>:354:                                    ; preds = %316, %313, %307, %300, %297, %292
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %13, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  br label %506

; <label>:358:                                    ; preds = %311, %299, %294
  store i32 0, i32* %17, align 4
  br label %359

; <label>:359:                                    ; preds = %358, %321
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  %360 = load i32, i32* %17, align 4
  switch i32 %360, label %505 [
    i32 0, label %361
  ]

; <label>:361:                                    ; preds = %359
  br label %362

; <label>:362:                                    ; preds = %361, %270, %266
  %363 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %364 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %363)
          to label %365 unwind label %346

; <label>:365:                                    ; preds = %362
  store i32 %364, i32* %30, align 4
  invoke void @_ZN6StringC2Ev(%class.String* %31)
          to label %366 unwind label %346

; <label>:366:                                    ; preds = %365
  %367 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %25)
          to label %368 unwind label %417

; <label>:368:                                    ; preds = %366
  %369 = extractvalue { i64, i64 } %367, 0
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %444

; <label>:371:                                    ; preds = %368
  %372 = invoke signext i8 @_ZNK6StringixEi(%class.String* %25, i32 0)
          to label %373 unwind label %417

; <label>:373:                                    ; preds = %371
  %374 = zext i8 %372 to i32
  %375 = call i32 @isalpha(i32 %374) #16
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %387, label %377

; <label>:377:                                    ; preds = %373
  %378 = invoke signext i8 @_ZNK6StringixEi(%class.String* %25, i32 0)
          to label %379 unwind label %417

; <label>:379:                                    ; preds = %377
  %380 = sext i8 %378 to i32
  %381 = icmp eq i32 %380, 64
  br i1 %381, label %387, label %382

; <label>:382:                                    ; preds = %379
  %383 = invoke signext i8 @_ZNK6StringixEi(%class.String* %25, i32 0)
          to label %384 unwind label %417

; <label>:384:                                    ; preds = %382
  %385 = sext i8 %383 to i32
  %386 = icmp eq i32 %385, 95
  br i1 %386, label %387, label %444

; <label>:387:                                    ; preds = %384, %379, %373
  %388 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %33, %class.String* dereferenceable(24) %25, %class.VariableExpander* dereferenceable(8) %388, i1 zeroext false, i32 0)
          to label %389 unwind label %417

; <label>:389:                                    ; preds = %387
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %32, %class.String* dereferenceable(24) %33)
          to label %390 unwind label %421

; <label>:390:                                    ; preds = %389
  call void @_ZN6StringD2Ev(%class.String* %33) #14
  %391 = load i32, i32* %16, align 4
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %396, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %16, align 4
  %395 = icmp eq i32 %394, 6
  br label %396

; <label>:396:                                    ; preds = %393, %390
  %397 = phi i1 [ true, %390 ], [ %395, %393 ]
  %398 = zext i1 %397 to i64
  %399 = select i1 %397, i32 8, i32 0
  %400 = add nsw i32 1, %399
  store i32 %400, i32* %34, align 4
  %401 = load i32, i32* %34, align 4
  %402 = bitcast %class.Script* %61 to %class.Element*
  %403 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %404 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %32, i32 %401, %class.Element* %402, %class.ErrorHandler* %403)
          to label %405 unwind label %425

; <label>:405:                                    ; preds = %396
  %406 = icmp sge i32 %404, 0
  br i1 %406, label %407, label %442

; <label>:407:                                    ; preds = %405
  %408 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  invoke void @_ZNK11HandlerCall7unparseEv(%class.String* sret %36, %class.HandlerCall* %32)
          to label %409 unwind label %425

; <label>:409:                                    ; preds = %407
  %410 = invoke i8* @_ZNK6String5c_strEv(%class.String* %36)
          to label %411 unwind label %429

; <label>:411:                                    ; preds = %409
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %35, %class.ErrorHandler* %408, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i8* %410)
          to label %412 unwind label %429

; <label>:412:                                    ; preds = %411
  call void @_ZN6StringD2Ev(%class.String* %36) #14
  %413 = bitcast %class.ContextErrorHandler* %35 to %class.ErrorHandler*
  invoke void @_ZNK11HandlerCall9call_readEP12ErrorHandler(%class.String* sret %37, %class.HandlerCall* %32, %class.ErrorHandler* %413)
          to label %414 unwind label %433

; <label>:414:                                    ; preds = %412
  %415 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %31, %class.String* dereferenceable(24) %37)
          to label %416 unwind label %437

; <label>:416:                                    ; preds = %414
  call void @_ZN6StringD2Ev(%class.String* %37) #14
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %35) #14
  br label %442

; <label>:417:                                    ; preds = %499, %495, %490, %486, %484, %482, %479, %468, %465, %459, %444, %387, %382, %377, %371, %366
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %13, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %14, align 4
  br label %504

; <label>:421:                                    ; preds = %389
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %13, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %33) #14
  br label %504

; <label>:425:                                    ; preds = %407, %396
  %426 = landingpad { i8*, i32 }
          cleanup
  %427 = extractvalue { i8*, i32 } %426, 0
  store i8* %427, i8** %13, align 8
  %428 = extractvalue { i8*, i32 } %426, 1
  store i32 %428, i32* %14, align 4
  br label %443

; <label>:429:                                    ; preds = %411, %409
  %430 = landingpad { i8*, i32 }
          cleanup
  %431 = extractvalue { i8*, i32 } %430, 0
  store i8* %431, i8** %13, align 8
  %432 = extractvalue { i8*, i32 } %430, 1
  store i32 %432, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #14
  br label %443

; <label>:433:                                    ; preds = %412
  %434 = landingpad { i8*, i32 }
          cleanup
  %435 = extractvalue { i8*, i32 } %434, 0
  store i8* %435, i8** %13, align 8
  %436 = extractvalue { i8*, i32 } %434, 1
  store i32 %436, i32* %14, align 4
  br label %441

; <label>:437:                                    ; preds = %414
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %13, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #14
  br label %441

; <label>:441:                                    ; preds = %437, %433
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %35) #14
  br label %443

; <label>:442:                                    ; preds = %416, %405
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %32) #14
  br label %459

; <label>:443:                                    ; preds = %441, %429, %425
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %32) #14
  br label %504

; <label>:444:                                    ; preds = %384, %368
  %445 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %39, %class.String* dereferenceable(24) %25, %class.VariableExpander* dereferenceable(8) %445, i1 zeroext true, i32 0)
          to label %446 unwind label %417

; <label>:446:                                    ; preds = %444
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %38, %class.String* dereferenceable(24) %39)
          to label %447 unwind label %450

; <label>:447:                                    ; preds = %446
  %448 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %31, %class.String* dereferenceable(24) %38)
          to label %449 unwind label %454

; <label>:449:                                    ; preds = %447
  call void @_ZN6StringD2Ev(%class.String* %38) #14
  call void @_ZN6StringD2Ev(%class.String* %39) #14
  br label %459

; <label>:450:                                    ; preds = %446
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %13, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %14, align 4
  br label %458

; <label>:454:                                    ; preds = %447
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = extractvalue { i8*, i32 } %455, 0
  store i8* %456, i8** %13, align 8
  %457 = extractvalue { i8*, i32 } %455, 1
  store i32 %457, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %38) #14
  br label %458

; <label>:458:                                    ; preds = %454, %450
  call void @_ZN6StringD2Ev(%class.String* %39) #14
  br label %504

; <label>:459:                                    ; preds = %449, %442
  %460 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %461 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %460)
          to label %462 unwind label %417

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %30, align 4
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %465, label %482

; <label>:465:                                    ; preds = %462
  %466 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %31)
          to label %467 unwind label %417

; <label>:467:                                    ; preds = %465
  br i1 %466, label %473, label %468

; <label>:468:                                    ; preds = %467
  %469 = invoke signext i8 @_ZNK6String4backEv(%class.String* %31)
          to label %470 unwind label %417

; <label>:470:                                    ; preds = %468
  %471 = sext i8 %469 to i32
  %472 = icmp ne i32 %471, 10
  br i1 %472, label %473, label %482

; <label>:473:                                    ; preds = %470, %467
  %474 = load i32, i32* %16, align 4
  %475 = icmp ne i32 %474, 5
  br i1 %475, label %476, label %482

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %16, align 4
  %478 = icmp ne i32 %477, 6
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %476
  %480 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0))
          to label %481 unwind label %417

; <label>:481:                                    ; preds = %479
  br label %482

; <label>:482:                                    ; preds = %481, %476, %473, %470, %462
  %483 = invoke i8* @_ZNK6String4dataEv(%class.String* %31)
          to label %484 unwind label %417

; <label>:484:                                    ; preds = %482
  %485 = invoke i32 @_ZNK6String6lengthEv(%class.String* %31)
          to label %486 unwind label %417

; <label>:486:                                    ; preds = %484
  %487 = sext i32 %485 to i64
  %488 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %489 = invoke i64 @fwrite(i8* %483, i64 1, i64 %487, %struct._IO_FILE* %488)
          to label %490 unwind label %417

; <label>:490:                                    ; preds = %486
  invoke void @_Z13ignore_resultImEvT_(i64 %489)
          to label %491 unwind label %417

; <label>:491:                                    ; preds = %490
  %492 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %493 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %494 = icmp eq %struct._IO_FILE* %492, %493
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %491
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %497 = invoke i32 @fflush(%struct._IO_FILE* %496)
          to label %498 unwind label %417

; <label>:498:                                    ; preds = %495
  br label %503

; <label>:499:                                    ; preds = %491
  %500 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %501 = invoke i32 @fclose(%struct._IO_FILE* %500)
          to label %502 unwind label %417

; <label>:502:                                    ; preds = %499
  br label %503

; <label>:503:                                    ; preds = %502, %498
  store i32 4, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  br label %505

; <label>:504:                                    ; preds = %458, %443, %421, %417
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  br label %506

; <label>:505:                                    ; preds = %503, %359
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br label %817

; <label>:506:                                    ; preds = %504, %354, %350, %346
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br label %855

; <label>:507:                                    ; preds = %94, %94
  %508 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %509 = load i32, i32* %15, align 4
  %510 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %508, i32 %509)
          to label %511 unwind label %97

; <label>:511:                                    ; preds = %507
  %512 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %41, %class.String* dereferenceable(24) %510, %class.VariableExpander* dereferenceable(8) %512, i1 zeroext false, i32 0)
          to label %513 unwind label %97

; <label>:513:                                    ; preds = %511
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %40, %class.String* dereferenceable(24) %41)
          to label %514 unwind label %549

; <label>:514:                                    ; preds = %513
  call void @_ZN6StringD2Ev(%class.String* %41) #14
  %515 = load i32, i32* %16, align 4
  %516 = icmp eq i32 %515, 8
  %517 = zext i1 %516 to i64
  %518 = select i1 %516, i32 8, i32 0
  %519 = add nsw i32 1, %518
  store i32 %519, i32* %42, align 4
  %520 = load i32, i32* %42, align 4
  %521 = bitcast %class.Script* %61 to %class.Element*
  %522 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %523 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %40, i32 %520, %class.Element* %521, %class.ErrorHandler* %522)
          to label %524 unwind label %553

; <label>:524:                                    ; preds = %514
  %525 = icmp sge i32 %523, 0
  br i1 %525, label %526, label %575

; <label>:526:                                    ; preds = %524
  %527 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  invoke void @_ZNK11HandlerCall7unparseEv(%class.String* sret %44, %class.HandlerCall* %40)
          to label %528 unwind label %553

; <label>:528:                                    ; preds = %526
  %529 = invoke i8* @_ZNK6String5c_strEv(%class.String* %44)
          to label %530 unwind label %557

; <label>:530:                                    ; preds = %528
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %43, %class.ErrorHandler* %527, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i8* %529)
          to label %531 unwind label %557

; <label>:531:                                    ; preds = %530
  call void @_ZN6StringD2Ev(%class.String* %44) #14
  %532 = bitcast %class.ContextErrorHandler* %43 to %class.ErrorHandler*
  invoke void @_ZNK11HandlerCall9call_readEP12ErrorHandler(%class.String* sret %45, %class.HandlerCall* %40, %class.ErrorHandler* %532)
          to label %533 unwind label %561

; <label>:533:                                    ; preds = %531
  %534 = invoke %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
          to label %535 unwind label %565

; <label>:535:                                    ; preds = %533
  store %class.ErrorHandler* %534, %class.ErrorHandler** %46, align 8
  %536 = load %class.ErrorHandler*, %class.ErrorHandler** %46, align 8
  %537 = invoke %class.Handler* @_ZNK11HandlerCall7handlerEv(%class.HandlerCall* %40)
          to label %538 unwind label %565

; <label>:538:                                    ; preds = %535
  %539 = invoke %class.Element* @_ZNK11HandlerCall7elementEv(%class.HandlerCall* %40)
          to label %540 unwind label %565

; <label>:540:                                    ; preds = %538
  invoke void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret %47, %class.Handler* %537, %class.Element* %539)
          to label %541 unwind label %565

; <label>:541:                                    ; preds = %540
  %542 = invoke i8* @_ZNK6String5c_strEv(%class.String* %47)
          to label %543 unwind label %569

; <label>:543:                                    ; preds = %541
  %544 = invoke i32 @_ZNK6String6lengthEv(%class.String* %45)
          to label %545 unwind label %569

; <label>:545:                                    ; preds = %543
  %546 = invoke i8* @_ZNK6String4dataEv(%class.String* %45)
          to label %547 unwind label %569

; <label>:547:                                    ; preds = %545
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %536, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* %542, i32 %544, i8* %546)
          to label %548 unwind label %569

; <label>:548:                                    ; preds = %547
  call void @_ZN6StringD2Ev(%class.String* %47) #14
  call void @_ZN6StringD2Ev(%class.String* %45) #14
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %43) #14
  br label %575

; <label>:549:                                    ; preds = %513
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %13, align 8
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %41) #14
  br label %855

; <label>:553:                                    ; preds = %526, %514
  %554 = landingpad { i8*, i32 }
          cleanup
  %555 = extractvalue { i8*, i32 } %554, 0
  store i8* %555, i8** %13, align 8
  %556 = extractvalue { i8*, i32 } %554, 1
  store i32 %556, i32* %14, align 4
  br label %576

; <label>:557:                                    ; preds = %530, %528
  %558 = landingpad { i8*, i32 }
          cleanup
  %559 = extractvalue { i8*, i32 } %558, 0
  store i8* %559, i8** %13, align 8
  %560 = extractvalue { i8*, i32 } %558, 1
  store i32 %560, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %44) #14
  br label %576

; <label>:561:                                    ; preds = %531
  %562 = landingpad { i8*, i32 }
          cleanup
  %563 = extractvalue { i8*, i32 } %562, 0
  store i8* %563, i8** %13, align 8
  %564 = extractvalue { i8*, i32 } %562, 1
  store i32 %564, i32* %14, align 4
  br label %574

; <label>:565:                                    ; preds = %540, %538, %535, %533
  %566 = landingpad { i8*, i32 }
          cleanup
  %567 = extractvalue { i8*, i32 } %566, 0
  store i8* %567, i8** %13, align 8
  %568 = extractvalue { i8*, i32 } %566, 1
  store i32 %568, i32* %14, align 4
  br label %573

; <label>:569:                                    ; preds = %547, %545, %543, %541
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = extractvalue { i8*, i32 } %570, 0
  store i8* %571, i8** %13, align 8
  %572 = extractvalue { i8*, i32 } %570, 1
  store i32 %572, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %47) #14
  br label %573

; <label>:573:                                    ; preds = %569, %565
  call void @_ZN6StringD2Ev(%class.String* %45) #14
  br label %574

; <label>:574:                                    ; preds = %573, %561
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %43) #14
  br label %576

; <label>:575:                                    ; preds = %548, %524
  store i32 4, i32* %17, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %40) #14
  br label %817

; <label>:576:                                    ; preds = %574, %557, %553
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %40) #14
  br label %855

; <label>:577:                                    ; preds = %94, %94
  %578 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %579 = load i32, i32* %15, align 4
  %580 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %578, i32 %579)
          to label %581 unwind label %97

; <label>:581:                                    ; preds = %577
  %582 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %49, %class.String* dereferenceable(24) %580, %class.VariableExpander* dereferenceable(8) %582, i1 zeroext false, i32 0)
          to label %583 unwind label %97

; <label>:583:                                    ; preds = %581
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %48, %class.String* dereferenceable(24) %49)
          to label %584 unwind label %606

; <label>:584:                                    ; preds = %583
  call void @_ZN6StringD2Ev(%class.String* %49) #14
  %585 = load i32, i32* %16, align 4
  %586 = icmp eq i32 %585, 10
  %587 = zext i1 %586 to i64
  %588 = select i1 %586, i32 8, i32 0
  %589 = add nsw i32 2, %588
  store i32 %589, i32* %50, align 4
  %590 = load i32, i32* %50, align 4
  %591 = bitcast %class.Script* %61 to %class.Element*
  %592 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %593 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %48, i32 %590, %class.Element* %591, %class.ErrorHandler* %592)
          to label %594 unwind label %610

; <label>:594:                                    ; preds = %584
  %595 = icmp sge i32 %593, 0
  br i1 %595, label %596, label %622

; <label>:596:                                    ; preds = %594
  %597 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  invoke void @_ZNK11HandlerCall7unparseEv(%class.String* sret %52, %class.HandlerCall* %48)
          to label %598 unwind label %610

; <label>:598:                                    ; preds = %596
  %599 = invoke i8* @_ZNK6String5c_strEv(%class.String* %52)
          to label %600 unwind label %614

; <label>:600:                                    ; preds = %598
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %51, %class.ErrorHandler* %597, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i8* %599)
          to label %601 unwind label %614

; <label>:601:                                    ; preds = %600
  call void @_ZN6StringD2Ev(%class.String* %52) #14
  %602 = bitcast %class.ContextErrorHandler* %51 to %class.ErrorHandler*
  %603 = invoke i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %48, %class.ErrorHandler* %602)
          to label %604 unwind label %618

; <label>:604:                                    ; preds = %601
  %605 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 12
  store i32 %603, i32* %605, align 8
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %51) #14
  br label %622

; <label>:606:                                    ; preds = %583
  %607 = landingpad { i8*, i32 }
          cleanup
  %608 = extractvalue { i8*, i32 } %607, 0
  store i8* %608, i8** %13, align 8
  %609 = extractvalue { i8*, i32 } %607, 1
  store i32 %609, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %49) #14
  br label %855

; <label>:610:                                    ; preds = %596, %584
  %611 = landingpad { i8*, i32 }
          cleanup
  %612 = extractvalue { i8*, i32 } %611, 0
  store i8* %612, i8** %13, align 8
  %613 = extractvalue { i8*, i32 } %611, 1
  store i32 %613, i32* %14, align 4
  br label %623

; <label>:614:                                    ; preds = %600, %598
  %615 = landingpad { i8*, i32 }
          cleanup
  %616 = extractvalue { i8*, i32 } %615, 0
  store i8* %616, i8** %13, align 8
  %617 = extractvalue { i8*, i32 } %615, 1
  store i32 %617, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %52) #14
  br label %623

; <label>:618:                                    ; preds = %601
  %619 = landingpad { i8*, i32 }
          cleanup
  %620 = extractvalue { i8*, i32 } %619, 0
  store i8* %620, i8** %13, align 8
  %621 = extractvalue { i8*, i32 } %619, 1
  store i32 %621, i32* %14, align 4
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %51) #14
  br label %623

; <label>:622:                                    ; preds = %604, %594
  store i32 4, i32* %17, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %48) #14
  br label %817

; <label>:623:                                    ; preds = %618, %614, %610
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %48) #14
  br label %855

; <label>:624:                                    ; preds = %94, %94, %94, %94
  %625 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %626 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %12, i32 0, i32 2
  store %class.ErrorHandler* %625, %class.ErrorHandler** %626, align 8
  %627 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %628 = load i32, i32* %15, align 4
  %629 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %627, i32 %628)
          to label %630 unwind label %97

; <label>:630:                                    ; preds = %624
  %631 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %53, %class.String* dereferenceable(24) %629, %class.VariableExpander* dereferenceable(8) %631, i1 zeroext false, i32 0)
          to label %632 unwind label %97

; <label>:632:                                    ; preds = %630
  %633 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 5
  %634 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %635 = load i32, i32* %15, align 4
  %636 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %634, i32 %635)
          to label %637 unwind label %671

; <label>:637:                                    ; preds = %632
  %638 = load i32, i32* %636, align 4
  %639 = add nsw i32 %638, 1
  %640 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %633, i32 %639)
          to label %641 unwind label %671

; <label>:641:                                    ; preds = %637
  %642 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %640, %class.String* dereferenceable(24) %53)
          to label %643 unwind label %671

; <label>:643:                                    ; preds = %641
  call void @_ZN6StringD2Ev(%class.String* %53) #14
  %644 = load i32, i32* %16, align 4
  %645 = icmp eq i32 %644, 12
  br i1 %645, label %649, label %646

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %16, align 4
  %648 = icmp eq i32 %647, 22
  br i1 %648, label %649, label %679

; <label>:649:                                    ; preds = %646, %643
  %650 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 5
  %651 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %652 = load i32, i32* %15, align 4
  %653 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %651, i32 %652)
          to label %654 unwind label %97

; <label>:654:                                    ; preds = %649
  %655 = load i32, i32* %653, align 4
  %656 = add nsw i32 %655, 1
  %657 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %650, i32 %656)
          to label %658 unwind label %97

; <label>:658:                                    ; preds = %654
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %54, %class.String* dereferenceable(24) %657)
          to label %659 unwind label %97

; <label>:659:                                    ; preds = %658
  %660 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 5
  %661 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %662 = load i32, i32* %15, align 4
  %663 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %661, i32 %662)
          to label %664 unwind label %675

; <label>:664:                                    ; preds = %659
  %665 = load i32, i32* %663, align 4
  %666 = add nsw i32 %665, 1
  %667 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %660, i32 %666)
          to label %668 unwind label %675

; <label>:668:                                    ; preds = %664
  %669 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %667, %class.String* dereferenceable(24) %54)
          to label %670 unwind label %675

; <label>:670:                                    ; preds = %668
  call void @_ZN6StringD2Ev(%class.String* %54) #14
  br label %679

; <label>:671:                                    ; preds = %641, %637, %632
  %672 = landingpad { i8*, i32 }
          cleanup
  %673 = extractvalue { i8*, i32 } %672, 0
  store i8* %673, i8** %13, align 8
  %674 = extractvalue { i8*, i32 } %672, 1
  store i32 %674, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %53) #14
  br label %855

; <label>:675:                                    ; preds = %668, %664, %659
  %676 = landingpad { i8*, i32 }
          cleanup
  %677 = extractvalue { i8*, i32 } %676, 0
  store i8* %677, i8** %13, align 8
  %678 = extractvalue { i8*, i32 } %676, 1
  store i32 %678, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %54) #14
  br label %855

; <label>:679:                                    ; preds = %670, %646
  %680 = load i32, i32* %16, align 4
  %681 = icmp eq i32 %680, 21
  br i1 %681, label %685, label %682

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* %16, align 4
  %684 = icmp eq i32 %683, 22
  br i1 %684, label %685, label %695

; <label>:685:                                    ; preds = %682, %679
  %686 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %15, align 4
  %689 = add nsw i32 %688, 1
  %690 = icmp eq i32 %687, %689
  br i1 %690, label %691, label %695

; <label>:691:                                    ; preds = %685
  %692 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %693 = load i32, i32* %692, align 4
  %694 = add nsw i32 %693, -1
  store i32 %694, i32* %692, align 4
  br label %828

; <label>:695:                                    ; preds = %685, %682
  br label %817

; <label>:696:                                    ; preds = %94
  %697 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %698 = load i32, i32* %15, align 4
  %699 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %697, i32 %698)
          to label %700 unwind label %97

; <label>:700:                                    ; preds = %696
  %701 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %55, %class.String* dereferenceable(24) %699, %class.VariableExpander* dereferenceable(8) %701, i1 zeroext false, i32 0)
          to label %702 unwind label %97

; <label>:702:                                    ; preds = %700
  %703 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %55)
          to label %704 unwind label %719

; <label>:704:                                    ; preds = %702
  %705 = extractvalue { i64, i64 } %703, 0
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %711

; <label>:707:                                    ; preds = %704
  %708 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %55, i8* dereferenceable(1) %56, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %709 unwind label %719

; <label>:709:                                    ; preds = %707
  %710 = xor i1 %708, true
  br label %711

; <label>:711:                                    ; preds = %709, %704
  %712 = phi i1 [ false, %704 ], [ %710, %709 ]
  br i1 %712, label %713, label %723

; <label>:713:                                    ; preds = %711
  %714 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %715 = invoke i8* @_ZNK6String5c_strEv(%class.String* %55)
          to label %716 unwind label %719

; <label>:716:                                    ; preds = %713
  %717 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %714, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i8* %715)
          to label %718 unwind label %719

; <label>:718:                                    ; preds = %716
  br label %771

; <label>:719:                                    ; preds = %763, %754, %747, %737, %729, %723, %716, %713, %707, %702
  %720 = landingpad { i8*, i32 }
          cleanup
  %721 = extractvalue { i8*, i32 } %720, 0
  store i8* %721, i8** %13, align 8
  %722 = extractvalue { i8*, i32 } %720, 1
  store i32 %722, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %55) #14
  br label %855

; <label>:723:                                    ; preds = %711
  %724 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %55)
          to label %725 unwind label %719

; <label>:725:                                    ; preds = %723
  br i1 %724, label %729, label %726

; <label>:726:                                    ; preds = %725
  %727 = load i8, i8* %56, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %770

; <label>:729:                                    ; preds = %726, %725
  %730 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %731 = load i32, i32* %15, align 4
  %732 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %730, i32 %731)
          to label %733 unwind label %719

; <label>:733:                                    ; preds = %729
  %734 = load i32, i32* %732, align 4
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %737

; <label>:736:                                    ; preds = %733
  store i32 8, i32* %17, align 4
  br label %772

; <label>:737:                                    ; preds = %733
  %738 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %739 = load i32, i32* %15, align 4
  %740 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %738, i32 %739)
          to label %741 unwind label %719

; <label>:741:                                    ; preds = %737
  %742 = load i32, i32* %740, align 4
  store i32 %742, i32* %58, align 4
  br label %743

; <label>:743:                                    ; preds = %760, %741
  %744 = load i32, i32* %58, align 4
  %745 = load i32, i32* %15, align 4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %763

; <label>:747:                                    ; preds = %743
  %748 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 1
  %749 = load i32, i32* %58, align 4
  %750 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %748, i32 %749)
          to label %751 unwind label %719

; <label>:751:                                    ; preds = %747
  %752 = load i32, i32* %750, align 4
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %759

; <label>:754:                                    ; preds = %751
  %755 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 3
  %756 = load i32, i32* %58, align 4
  %757 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %755, i32 %756)
          to label %758 unwind label %719

; <label>:758:                                    ; preds = %754
  store i32 0, i32* %757, align 4
  br label %759

; <label>:759:                                    ; preds = %758, %751
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %58, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %58, align 4
  br label %743

; <label>:763:                                    ; preds = %743
  %764 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 2
  %765 = load i32, i32* %15, align 4
  %766 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %764, i32 %765)
          to label %767 unwind label %719

; <label>:767:                                    ; preds = %763
  %768 = load i32, i32* %766, align 4
  %769 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  store i32 %768, i32* %769, align 4
  br label %770

; <label>:770:                                    ; preds = %767, %726
  br label %771

; <label>:771:                                    ; preds = %770, %718
  store i32 4, i32* %17, align 4
  br label %772

; <label>:772:                                    ; preds = %736, %771
  call void @_ZN6StringD2Ev(%class.String* %55) #14
  %773 = load i32, i32* %17, align 4
  switch i32 %773, label %853 [
    i32 4, label %817
    i32 8, label %810
  ]

; <label>:774:                                    ; preds = %94, %94
  %775 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 4
  %776 = load i32, i32* %15, align 4
  %777 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %775, i32 %776)
          to label %778 unwind label %97

; <label>:778:                                    ; preds = %774
  %779 = bitcast %"class.Script::Expander"* %12 to %class.VariableExpander*
  invoke void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %59, %class.String* dereferenceable(24) %777, %class.VariableExpander* dereferenceable(8) %779, i1 zeroext false, i32 0)
          to label %780 unwind label %97

; <label>:780:                                    ; preds = %778
  %781 = load i32, i32* %16, align 4
  %782 = icmp eq i32 %781, -5
  br i1 %782, label %783, label %795

; <label>:783:                                    ; preds = %780
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %60, %class.String* dereferenceable(24) %59)
          to label %784 unwind label %787

; <label>:784:                                    ; preds = %783
  %785 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %59, %class.String* dereferenceable(24) %60)
          to label %786 unwind label %791

; <label>:786:                                    ; preds = %784
  call void @_ZN6StringD2Ev(%class.String* %60) #14
  br label %795

; <label>:787:                                    ; preds = %805, %803, %800, %795, %783
  %788 = landingpad { i8*, i32 }
          cleanup
  %789 = extractvalue { i8*, i32 } %788, 0
  store i8* %789, i8** %13, align 8
  %790 = extractvalue { i8*, i32 } %788, 1
  store i32 %790, i32* %14, align 4
  br label %816

; <label>:791:                                    ; preds = %784
  %792 = landingpad { i8*, i32 }
          cleanup
  %793 = extractvalue { i8*, i32 } %792, 0
  store i8* %793, i8** %13, align 8
  %794 = extractvalue { i8*, i32 } %792, 1
  store i32 %794, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %60) #14
  br label %816

; <label>:795:                                    ; preds = %786, %780
  %796 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %59)
          to label %797 unwind label %787

; <label>:797:                                    ; preds = %795
  %798 = extractvalue { i64, i64 } %796, 0
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %800, label %808

; <label>:800:                                    ; preds = %797
  %801 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %802 = invoke i32 @_ZNK6String6lengthEv(%class.String* %59)
          to label %803 unwind label %787

; <label>:803:                                    ; preds = %800
  %804 = invoke i8* @_ZNK6String4dataEv(%class.String* %59)
          to label %805 unwind label %787

; <label>:805:                                    ; preds = %803
  %806 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %801, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i32 %802, i8* %804)
          to label %807 unwind label %787

; <label>:807:                                    ; preds = %805
  br label %808

; <label>:808:                                    ; preds = %807, %797
  call void @_ZN6StringD2Ev(%class.String* %59) #14
  br label %809

; <label>:809:                                    ; preds = %94, %94, %808
  br label %810

; <label>:810:                                    ; preds = %809, %772
  %811 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %812 = load i32, i32* %811, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, i32* %811, align 4
  %814 = load i32, i32* %10, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %853

; <label>:816:                                    ; preds = %791, %787
  call void @_ZN6StringD2Ev(%class.String* %59) #14
  br label %855

; <label>:817:                                    ; preds = %94, %772, %695, %622, %575, %505, %221, %205, %169
  %818 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %15, align 4
  %821 = add nsw i32 %820, 1
  %822 = icmp ne i32 %819, %821
  br i1 %822, label %823, label %826

; <label>:823:                                    ; preds = %817
  %824 = load i32, i32* %10, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %10, align 4
  br label %826

; <label>:826:                                    ; preds = %823, %817
  br label %69

; <label>:827:                                    ; preds = %85
  br label %828

; <label>:828:                                    ; preds = %827, %691, %199, %165
  %829 = load i32, i32* %10, align 4
  %830 = icmp sge i32 %829, 1000
  br i1 %830, label %831, label %842

; <label>:831:                                    ; preds = %828
  %832 = invoke %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
          to label %833 unwind label %97

; <label>:833:                                    ; preds = %831
  %834 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %832, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.34, i32 0, i32 0), %class.Script* %61)
          to label %835 unwind label %97

; <label>:835:                                    ; preds = %833
  %836 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 1
  %837 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %836)
          to label %838 unwind label %97

; <label>:838:                                    ; preds = %835
  %839 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 9
  store i32 %837, i32* %839, align 4
  %840 = getelementptr inbounds %class.Script, %class.Script* %61, i32 0, i32 14
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* %840)
          to label %841 unwind label %97

; <label>:841:                                    ; preds = %838
  br label %842

; <label>:842:                                    ; preds = %841, %828
  %843 = load i32, i32* %9, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %850

; <label>:845:                                    ; preds = %842
  %846 = bitcast %class.Script* %61 to %class.Element*
  %847 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %846)
          to label %848 unwind label %97

; <label>:848:                                    ; preds = %845
  invoke void @_ZN6Router15adjust_runcountEi(%class.Router* %847, i32 1)
          to label %849 unwind label %97

; <label>:849:                                    ; preds = %848
  br label %850

; <label>:850:                                    ; preds = %849, %842
  %851 = load i32, i32* %10, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %853

; <label>:853:                                    ; preds = %850, %810, %772, %115
  call void @_ZN6Script8ExpanderD2Ev(%"class.Script::Expander"* %12) #14
  %854 = load i32, i32* %6, align 4
  ret i32 %854

; <label>:855:                                    ; preds = %816, %719, %675, %671, %623, %606, %576, %549, %506, %345, %191, %97
  call void @_ZN6Script8ExpanderD2Ev(%"class.Script::Expander"* %12) #14
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i8*, i8** %13, align 8
  %858 = load i32, i32* %14, align 4
  %859 = insertvalue { i8*, i32 } undef, i8* %857, 0
  %860 = insertvalue { i8*, i32 } %859, i32 %858, 1
  resume { i8*, i32 } %860
}

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #4

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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
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
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %0, %class.String** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  ret i8 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEi(%class.String* noalias sret, %class.String*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 0, %10
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %18 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  call void @_ZNK6String9substringEii(%class.String* sret %0, %class.String* %6, i32 %17, i32 %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %5, i8* %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare %struct._IO_FILE* @fopen64(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #8

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

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) #4

declare void @_ZNK11HandlerCall7unparseEv(%class.String* sret, %class.HandlerCall*) #4

declare void @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) unnamed_addr #4

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ContextErrorHandler*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %2, align 8
  %3 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %2, align 8
  %4 = bitcast %class.ContextErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV19ContextErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %5) #14
  %6 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %6) #14
  %7 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %7) #14
  %8 = bitcast %class.ContextErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %8) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11HandlerCallD2Ev(%class.HandlerCall*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %4) #14
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultImEvT_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #4

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

declare i32 @fflush(%struct._IO_FILE*) #4

declare i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #2 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZNK11HandlerCall7handlerEv(%class.HandlerCall*) #2 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %5 = load %class.Handler*, %class.Handler** %4, align 8
  ret %class.Handler* %5
}

declare void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret, %class.Handler*, %class.Element*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK11HandlerCall7elementEv(%class.HandlerCall*) #2 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script13complete_stepEP6String(%class.Script*, %class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.Script*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  store %class.Script* %0, %class.Script** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %16 = load %class.Script*, %class.Script** %4, align 8
  %17 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 1
  %24 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %23)
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20, %2
  store i32 -1, i32* %6, align 4
  br label %49

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 1
  %29 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 9
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %28, i32 %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 2
  %37 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 9
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %36, i32 %38)
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 2
  %44 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 9
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %43, i32 %45)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %35, %27
  br label %49

; <label>:49:                                     ; preds = %48, %26
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, -2
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 11
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i32, i32* %7, align 4
  %59 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 13
  %60 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %57
  %63 = bitcast %class.Script* %16 to %class.Element*
  %64 = call %class.Master* @_ZNK7Element6masterEv(%class.Element* %63)
  %65 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 13
  %66 = load i32, i32* %7, align 4
  %67 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %65, i32 %66)
  %68 = load i32, i32* %67, align 4
  %69 = bitcast %class.Script* %16 to %class.Element*
  %70 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %69)
  %71 = bitcast %class.Script* %16 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %9, %class.Element* %71)
  invoke void @_Zpl6StringPKc(%class.String* sret %8, %class.String* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
          to label %72 unwind label %78

; <label>:72:                                     ; preds = %62
  %73 = invoke i32 @_ZN6Master18add_signal_handlerEiP6Router6String(%class.Master* %64, i32 %68, %class.Router* %70, %class.String* %8)
          to label %74 unwind label %82

; <label>:74:                                     ; preds = %72
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  call void @_ZN6StringD2Ev(%class.String* %9) #14
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %57

; <label>:78:                                     ; preds = %62
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %10, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %11, align 4
  br label %86

; <label>:82:                                     ; preds = %72
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %10, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  br label %86

; <label>:86:                                     ; preds = %82, %78
  call void @_ZN6StringD2Ev(%class.String* %9) #14
  br label %154

; <label>:87:                                     ; preds = %57
  br label %88

; <label>:88:                                     ; preds = %87, %52, %49
  %89 = load %class.String*, %class.String** %5, align 8
  %90 = icmp ne %class.String* %89, null
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %88
  call void @_ZN6StringC2Ev(%class.String* %13)
  %92 = load %class.String*, %class.String** %5, align 8
  %93 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %92, %class.String* dereferenceable(24) %13)
          to label %94 unwind label %114

; <label>:94:                                     ; preds = %91
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 21
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 22
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %97, %94
  call void @_ZN6String11make_stableEPKci(%class.String* sret %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i32 1)
  %101 = invoke i32 @_ZN6Script13find_variableERK6Stringb(%class.Script* %16, %class.String* dereferenceable(24) %14, i1 zeroext false)
          to label %102 unwind label %118

; <label>:102:                                    ; preds = %100
  store i32 %101, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  %103 = load i32, i32* %12, align 4
  %104 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 5
  %105 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 5
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %108, i32 %110)
  %112 = load %class.String*, %class.String** %5, align 8
  %113 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %112, %class.String* dereferenceable(24) %111)
  br label %122

; <label>:114:                                    ; preds = %91
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %10, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %154

; <label>:118:                                    ; preds = %100
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %10, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %154

; <label>:122:                                    ; preds = %107, %102
  br label %139

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, -2
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 11
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %126
  call void @_ZN6String11make_stableEPKci(%class.String* sret %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i32 1)
  %131 = load %class.String*, %class.String** %5, align 8
  %132 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %131, %class.String* dereferenceable(24) %15)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %130
  call void @_ZN6StringD2Ev(%class.String* %15) #14
  br label %138

; <label>:134:                                    ; preds = %130
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %10, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #14
  br label %154

; <label>:138:                                    ; preds = %133, %126, %123
  br label %139

; <label>:139:                                    ; preds = %138, %122
  br label %140

; <label>:140:                                    ; preds = %139, %88
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, -4
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, -5
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143, %140
  store i32 -1, i32* %3, align 4
  br label %152

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, -3
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i32 1, i32* %3, align 4
  br label %152

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150, %146
  %153 = load i32, i32* %3, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %134, %118, %114, %86
  %155 = load i8*, i8** %10, align 8
  %156 = load i32, i32* %11, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKci(%class.String* noalias sret, i8*, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %1, i8** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %5, align 4
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %6, i32 %7)
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
define void @_ZN6Script9run_timerEP5Timer(%class.Script*, %class.Timer*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Script*, align 8
  %4 = alloca %class.Timer*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.ContextErrorHandler, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Script* %0, %class.Script** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %9 = load %class.Script*, %class.Script** %3, align 8
  %10 = getelementptr inbounds %class.Script, %class.Script* %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.Script, %class.Script* %9, i32 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %10, i32 %12)
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.Script, %class.Script* %9, i32 0, i32 1
  %18 = getelementptr inbounds %class.Script, %class.Script* %9, i32 0, i32 9
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %17, i32 %19)
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %16, %2
  %24 = phi i1 [ true, %2 ], [ %22, %16 ]
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  br label %28

; <label>:26:                                     ; preds = %23
  call void @__assert_fail(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 621, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN6Script9run_timerEP5Timer, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %29, %class.ErrorHandler** %5, align 8
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %6, %class.ErrorHandler* %30, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), %class.Script* %9)
  %31 = bitcast %class.ContextErrorHandler* %6 to %class.ErrorHandler*
  %32 = invoke i32 @_ZN6Script4stepEiiiP12ErrorHandler(%class.Script* %9, i32 1, i32 2, i32 0, %class.ErrorHandler* %31)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  %34 = invoke i32 @_ZN6Script13complete_stepEP6String(%class.Script* %9, %class.String* null)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %33
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %6) #14
  ret void

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %6) #14
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Script4pushEiP6Packet(%class.Script*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Script*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.ContextErrorHandler, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.IntArg, align 4
  store %class.Script* %0, %class.Script** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %16 = load %class.Script*, %class.Script** %4, align 8
  %17 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %17, %class.ErrorHandler** %7, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %8, %class.ErrorHandler* %18, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), %class.Script* %16)
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 5)
          to label %19 unwind label %45

; <label>:19:                                     ; preds = %3
  %20 = invoke i32 @_ZN6Script13find_variableERK6Stringb(%class.Script* %16, %class.String* dereferenceable(24) %10, i1 zeroext true)
          to label %21 unwind label %49

; <label>:21:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  store i32 %20, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %13, i32 %22)
          to label %23 unwind label %45

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 5
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %24, i32 %26)
          to label %28 unwind label %53

; <label>:28:                                     ; preds = %23
  %29 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %27, %class.String* dereferenceable(24) %13)
          to label %30 unwind label %53

; <label>:30:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  %31 = getelementptr inbounds %class.Script, %class.Script* %16, i32 0, i32 9
  store i32 0, i32* %31, align 4
  %32 = bitcast %class.ContextErrorHandler* %8 to %class.ErrorHandler*
  %33 = invoke i32 @_ZN6Script4stepEiiiP12ErrorHandler(%class.Script* %16, i32 0, i32 3, i32 0, %class.ErrorHandler* %32)
          to label %34 unwind label %45

; <label>:34:                                     ; preds = %30
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %35 unwind label %45

; <label>:35:                                     ; preds = %34
  %36 = invoke i32 @_ZN6Script13complete_stepEP6String(%class.Script* %16, %class.String* %14)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %35
  store i32 -1, i32* %5, align 4
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %15, i32 0)
          to label %38 unwind label %57

; <label>:38:                                     ; preds = %37
  %39 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %15, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %5, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %40 unwind label %57

; <label>:40:                                     ; preds = %38
  %41 = bitcast %class.Script* %16 to %class.Element*
  %42 = load i32, i32* %5, align 4
  %43 = load %class.Packet*, %class.Packet** %6, align 8
  invoke void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %41, i32 %42, %class.Packet* %43)
          to label %44 unwind label %57

; <label>:44:                                     ; preds = %40
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %8) #14
  ret void

; <label>:45:                                     ; preds = %34, %30, %21, %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %11, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %12, align 4
  br label %61

; <label>:49:                                     ; preds = %19
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %11, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  br label %61

; <label>:53:                                     ; preds = %28, %23
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %61

; <label>:57:                                     ; preds = %40, %38, %37, %35
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %11, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %61

; <label>:61:                                     ; preds = %57, %53, %49, %45
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %8) #14
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %12, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #4

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
define %class.Packet* @_ZN6Script4pullEi(%class.Script*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Script*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.ContextErrorHandler, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.IntArg, align 4
  %17 = alloca i32
  store %class.Script* %0, %class.Script** %4, align 8
  store i32 %1, i32* %5, align 4
  %18 = load %class.Script*, %class.Script** %4, align 8
  %19 = bitcast %class.Script* %18 to %class.Element*
  %20 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %19, i32 0)
  %21 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %20)
  store %class.Packet* %21, %class.Packet** %6, align 8
  %22 = load %class.Packet*, %class.Packet** %6, align 8
  %23 = icmp ne %class.Packet* %22, null
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %76

; <label>:25:                                     ; preds = %2
  %26 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %26, %class.ErrorHandler** %7, align 8
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %8, %class.ErrorHandler* %27, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), %class.Script* %18)
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 5)
          to label %28 unwind label %53

; <label>:28:                                     ; preds = %25
  %29 = invoke i32 @_ZN6Script13find_variableERK6Stringb(%class.Script* %18, %class.String* dereferenceable(24) %10, i1 zeroext true)
          to label %30 unwind label %57

; <label>:30:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  store i32 %29, i32* %9, align 4
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i32 1)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 5
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %32, i32 %34)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %31
  %37 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %35, %class.String* dereferenceable(24) %13)
          to label %38 unwind label %61

; <label>:38:                                     ; preds = %36
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  %39 = getelementptr inbounds %class.Script, %class.Script* %18, i32 0, i32 9
  store i32 0, i32* %39, align 4
  %40 = bitcast %class.ContextErrorHandler* %8 to %class.ErrorHandler*
  %41 = invoke i32 @_ZN6Script4stepEiiiP12ErrorHandler(%class.Script* %18, i32 0, i32 3, i32 0, %class.ErrorHandler* %40)
          to label %42 unwind label %53

; <label>:42:                                     ; preds = %38
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %43 unwind label %53

; <label>:43:                                     ; preds = %42
  %44 = invoke i32 @_ZN6Script13complete_stepEP6String(%class.Script* %18, %class.String* %14)
          to label %45 unwind label %65

; <label>:45:                                     ; preds = %43
  store i32 -1, i32* %15, align 4
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
          to label %46 unwind label %65

; <label>:46:                                     ; preds = %45
  %47 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %15, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %48 unwind label %65

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %15, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %48
  %52 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %52, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %74

; <label>:53:                                     ; preds = %42, %38, %30, %25
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  br label %75

; <label>:57:                                     ; preds = %28
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %11, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  br label %75

; <label>:61:                                     ; preds = %36, %31
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %11, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %75

; <label>:65:                                     ; preds = %69, %46, %45, %43
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %11, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %75

; <label>:69:                                     ; preds = %48
  %70 = bitcast %class.Script* %18 to %class.Element*
  %71 = load i32, i32* %15, align 4
  %72 = load %class.Packet*, %class.Packet** %6, align 8
  invoke void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %70, i32 %71, %class.Packet* %72)
          to label %73 unwind label %65

; <label>:73:                                     ; preds = %69
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %51
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %8) #14
  br label %76

; <label>:75:                                     ; preds = %65, %61, %57, %53
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %8) #14
  br label %78

; <label>:76:                                     ; preds = %74, %24
  %77 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %77

; <label>:78:                                     ; preds = %75
  %79 = load i8*, i8** %11, align 8
  %80 = load i32, i32* %12, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.149, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #12
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
define i32 @_ZNK6Script8Expander6expandERK6StringRS1_ii(%"class.Script::Expander"*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i32, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %"class.Script::Expander"*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.String*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.HandlerCall, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.IntArg, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  store %"class.Script::Expander"* %0, %"class.Script::Expander"** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store %class.String* %2, %class.String** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %28 = load %"class.Script::Expander"*, %"class.Script::Expander"** %7, align 8
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 40
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %5
  %32 = load %class.String*, %class.String** %8, align 8
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %12, %class.String* dereferenceable(24) %32)
  %33 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %34 = load %class.Script*, %class.Script** %33, align 8
  %35 = bitcast %class.Script* %34 to %class.Element*
  %36 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 2
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %36, align 8
  %38 = invoke i32 @_ZN11HandlerCall15initialize_readEPK7ElementP12ErrorHandler(%class.HandlerCall* %12, %class.Element* %35, %class.ErrorHandler* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %31
  %40 = icmp sge i32 %38, 0
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 2
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %42, align 8
  invoke void @_ZNK11HandlerCall9call_readEP12ErrorHandler(%class.String* sret %15, %class.HandlerCall* %12, %class.ErrorHandler* %43)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %41
  %45 = load %class.String*, %class.String** %9, align 8
  %46 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %45, %class.String* dereferenceable(24) %15)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %15) #14
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %57

; <label>:48:                                     ; preds = %41, %31
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %13, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %14, align 4
  br label %58

; <label>:52:                                     ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %13, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #14
  br label %58

; <label>:56:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %47
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %12) #14
  br label %253

; <label>:58:                                     ; preds = %52, %48
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %12) #14
  br label %255

; <label>:59:                                     ; preds = %5
  %60 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %61 = load %class.Script*, %class.Script** %60, align 8
  %62 = load %class.String*, %class.String** %8, align 8
  %63 = call i32 @_ZN6Script13find_variableERK6Stringb(%class.Script* %61, %class.String* dereferenceable(24) %62, i1 zeroext false)
  store i32 %63, i32* %17, align 4
  %64 = load i32, i32* %17, align 4
  %65 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %66 = load %class.Script*, %class.Script** %65, align 8
  %67 = getelementptr inbounds %class.Script, %class.Script* %66, i32 0, i32 5
  %68 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %59
  %71 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %72 = load %class.Script*, %class.Script** %71, align 8
  %73 = getelementptr inbounds %class.Script, %class.Script* %72, i32 0, i32 5
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  %76 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %73, i32 %75)
  %77 = load %class.String*, %class.String** %9, align 8
  %78 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %77, %class.String* dereferenceable(24) %76)
  store i32 1, i32* %6, align 4
  br label %253

; <label>:79:                                     ; preds = %59
  %80 = load %class.String*, %class.String** %8, align 8
  %81 = call i32 @_ZNK6String6lengthEv(%class.String* %80)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %79
  %84 = load %class.String*, %class.String** %8, align 8
  %85 = call signext i8 @_ZNK6StringixEi(%class.String* %84, i32 0)
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 63
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %90 = load %class.Script*, %class.Script** %89, align 8
  %91 = getelementptr inbounds %class.Script, %class.Script* %90, i32 0, i32 12
  %92 = load i32, i32* %91, align 8
  call void @_ZN6StringC1Ei(%class.String* %18, i32 %92)
  %93 = load %class.String*, %class.String** %9, align 8
  %94 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %93, %class.String* dereferenceable(24) %18)
          to label %95 unwind label %96

; <label>:95:                                     ; preds = %88
  call void @_ZN6StringD2Ev(%class.String* %18) #14
  store i32 1, i32* %6, align 4
  br label %253

; <label>:96:                                     ; preds = %88
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %13, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #14
  br label %255

; <label>:100:                                    ; preds = %83, %79
  %101 = load %class.String*, %class.String** %8, align 8
  %102 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i32 4)
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %105 = load %class.Script*, %class.Script** %104, align 8
  %106 = getelementptr inbounds %class.Script, %class.Script* %105, i32 0, i32 7
  %107 = load %class.String*, %class.String** %9, align 8
  %108 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %107, %class.String* dereferenceable(24) %106)
  store i32 1, i32* %6, align 4
  br label %253

; <label>:109:                                    ; preds = %100
  %110 = load %class.String*, %class.String** %8, align 8
  %111 = call i32 @_ZNK6String6lengthEv(%class.String* %110)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %109
  %114 = load %class.String*, %class.String** %8, align 8
  %115 = call signext i8 @_ZNK6StringixEi(%class.String* %114, i32 0)
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 36
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %113
  %119 = call i32 @getpid() #14
  call void @_ZN6StringC1Ei(%class.String* %19, i32 %119)
  %120 = load %class.String*, %class.String** %9, align 8
  %121 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %120, %class.String* dereferenceable(24) %19)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %118
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  store i32 1, i32* %6, align 4
  br label %253

; <label>:123:                                    ; preds = %118
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %13, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  br label %255

; <label>:127:                                    ; preds = %113, %109
  %128 = load %class.String*, %class.String** %8, align 8
  %129 = call i32 @_ZNK6String6lengthEv(%class.String* %128)
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %127
  %132 = load %class.String*, %class.String** %8, align 8
  %133 = call signext i8 @_ZNK6StringixEi(%class.String* %132, i32 0)
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %138 = load %class.Script*, %class.Script** %137, align 8
  %139 = getelementptr inbounds %class.Script, %class.Script* %138, i32 0, i32 6
  %140 = load %class.String*, %class.String** %9, align 8
  %141 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %140, %class.String* dereferenceable(24) %139)
  store i32 1, i32* %6, align 4
  br label %253

; <label>:142:                                    ; preds = %131, %127
  %143 = load %class.String*, %class.String** %8, align 8
  %144 = call i32 @_ZNK6String6lengthEv(%class.String* %143)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %142
  %147 = load %class.String*, %class.String** %8, align 8
  %148 = call signext i8 @_ZNK6StringixEi(%class.String* %147, i32 0)
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 49
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %146
  %152 = load %class.String*, %class.String** %8, align 8
  %153 = call signext i8 @_ZNK6StringixEi(%class.String* %152, i32 0)
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %151
  call void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 0)
  %157 = load %class.String*, %class.String** %8, align 8
  %158 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %157, i32* dereferenceable(4) %17, %class.ArgContext* dereferenceable(32) @blank_args)
  br label %159

; <label>:159:                                    ; preds = %156, %151, %146, %142
  %160 = phi i1 [ false, %151 ], [ false, %146 ], [ false, %142 ], [ %158, %156 ]
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %159
  call void @_ZN6StringC2Ev(%class.String* %21)
  %162 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %163 = load %class.Script*, %class.Script** %162, align 8
  %164 = getelementptr inbounds %class.Script, %class.Script* %163, i32 0, i32 7
  invoke void @_ZN6StringC2ERKS_(%class.String* %22, %class.String* dereferenceable(24) %164)
          to label %165 unwind label %176

; <label>:165:                                    ; preds = %161
  br label %166

; <label>:166:                                    ; preds = %173, %165
  %167 = load i32, i32* %17, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %166
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %23, %class.String* dereferenceable(24) %22)
          to label %170 unwind label %180

; <label>:170:                                    ; preds = %169
  %171 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %21, %class.String* dereferenceable(24) %23)
          to label %172 unwind label %184

; <label>:172:                                    ; preds = %170
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %17, align 4
  br label %166

; <label>:176:                                    ; preds = %161
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %13, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %14, align 4
  br label %193

; <label>:180:                                    ; preds = %188, %169
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %13, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %14, align 4
  br label %192

; <label>:184:                                    ; preds = %170
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %13, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  br label %192

; <label>:188:                                    ; preds = %166
  %189 = load %class.String*, %class.String** %9, align 8
  %190 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %189, %class.String* dereferenceable(24) %21)
          to label %191 unwind label %180

; <label>:191:                                    ; preds = %188
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #14
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %253

; <label>:192:                                    ; preds = %184, %180
  call void @_ZN6StringD2Ev(%class.String* %22) #14
  br label %193

; <label>:193:                                    ; preds = %192, %176
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %255

; <label>:194:                                    ; preds = %159
  %195 = load %class.String*, %class.String** %8, align 8
  %196 = call i32 @_ZNK6String6lengthEv(%class.String* %195)
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %235

; <label>:198:                                    ; preds = %194
  %199 = load %class.String*, %class.String** %8, align 8
  %200 = call signext i8 @_ZNK6StringixEi(%class.String* %199, i32 0)
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %235

; <label>:203:                                    ; preds = %198
  %204 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %205 = load %class.Script*, %class.Script** %204, align 8
  %206 = getelementptr inbounds %class.Script, %class.Script* %205, i32 0, i32 7
  call void @_ZN6StringC2ERKS_(%class.String* %24, %class.String* dereferenceable(24) %206)
  store i32 0, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %213, %203
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %25, %class.String* dereferenceable(24) %24)
          to label %208 unwind label %216

; <label>:208:                                    ; preds = %207
  %209 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %25)
          to label %210 unwind label %220

; <label>:210:                                    ; preds = %208
  %211 = extractvalue { i64, i64 } %209, 0
  %212 = icmp ne i64 %211, 0
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %207

; <label>:216:                                    ; preds = %224, %207
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %13, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %14, align 4
  br label %234

; <label>:220:                                    ; preds = %208
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %13, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br label %234

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %17, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %26, i32 %225)
          to label %226 unwind label %216

; <label>:226:                                    ; preds = %224
  %227 = load %class.String*, %class.String** %9, align 8
  %228 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %227, %class.String* dereferenceable(24) %26)
          to label %229 unwind label %230

; <label>:229:                                    ; preds = %226
  call void @_ZN6StringD2Ev(%class.String* %26) #14
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  br label %253

; <label>:230:                                    ; preds = %226
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %13, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #14
  br label %234

; <label>:234:                                    ; preds = %230, %220, %216
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  br label %255

; <label>:235:                                    ; preds = %198, %194
  %236 = load %class.String*, %class.String** %8, align 8
  %237 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %236, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), i32 5)
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %235
  %239 = getelementptr inbounds %"class.Script::Expander", %"class.Script::Expander"* %28, i32 0, i32 1
  %240 = load %class.Script*, %class.Script** %239, align 8
  %241 = getelementptr inbounds %class.Script, %class.Script* %240, i32 0, i32 8
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  call void @_ZN7BoolArg7unparseEb(%class.String* sret %27, i1 zeroext %244)
  %245 = load %class.String*, %class.String** %9, align 8
  %246 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %245, %class.String* dereferenceable(24) %27)
          to label %247 unwind label %248

; <label>:247:                                    ; preds = %238
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  store i32 1, i32* %6, align 4
  br label %253

; <label>:248:                                    ; preds = %238
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %13, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  br label %255

; <label>:252:                                    ; preds = %235
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %252, %247, %229, %191, %136, %122, %103, %95, %70, %57
  %254 = load i32, i32* %6, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %248, %234, %193, %123, %96, %58
  %256 = load i8*, i8** %13, align 8
  %257 = load i32, i32* %14, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  resume { i8*, i32 } %259
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN11HandlerCall15initialize_readEPK7ElementP12ErrorHandler(%class.HandlerCall*, %class.Element*, %class.ErrorHandler*) #0 comdat align 2 {
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %10 = call i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %7, i32 1, %class.Element* %8, %class.ErrorHandler* %9)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7BoolArg7unparseEb(%class.String* noalias sret, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = trunc i8 %5 to i1
  call void @_ZN6StringC2Eb(%class.String* %0, i1 zeroext %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script12step_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.Script*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca %class.IntArg, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %30 = load %class.Element*, %class.Element** %9, align 8
  %31 = bitcast %class.Element* %30 to %class.Script*
  store %class.Script* %31, %class.Script** %12, align 8
  %32 = load %class.String*, %class.String** %8, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %13, %class.String* dereferenceable(24) %32)
  %33 = load %class.Handler*, %class.Handler** %10, align 8
  %34 = invoke i8* @_ZNK7Handler15write_user_dataEv(%class.Handler* %33)
          to label %35 unwind label %68

; <label>:35:                                     ; preds = %5
  %36 = ptrtoint i8* %34 to i64
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %16, align 4
  %38 = load %class.Handler*, %class.Handler** %10, align 8
  %39 = invoke dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler* %38)
          to label %40 unwind label %68

; <label>:40:                                     ; preds = %35
  %41 = load %class.Script*, %class.Script** %12, align 8
  %42 = getelementptr inbounds %class.Script, %class.Script* %41, i32 0, i32 6
  %43 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %42, %class.String* dereferenceable(24) %39)
          to label %44 unwind label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = load %class.Script*, %class.Script** %12, align 8
  %47 = getelementptr inbounds %class.Script, %class.Script* %46, i32 0, i32 8
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* %16, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %44
  %51 = load %class.Script*, %class.Script** %12, align 8
  invoke void @_Z12cp_uncommentRK6String(%class.String* sret %21, %class.String* dereferenceable(24) %13)
          to label %52 unwind label %68

; <label>:52:                                     ; preds = %50
  %53 = invoke i32 @_ZNK6Script10find_labelERK6String(%class.Script* %51, %class.String* dereferenceable(24) %21)
          to label %54 unwind label %72

; <label>:54:                                     ; preds = %52
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  store i32 %53, i32* %20, align 4
  %55 = load i32, i32* %20, align 4
  %56 = load %class.Script*, %class.Script** %12, align 8
  %57 = getelementptr inbounds %class.Script, %class.Script* %56, i32 0, i32 1
  %58 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %57)
          to label %59 unwind label %68

; <label>:59:                                     ; preds = %54
  %60 = icmp sge i32 %55, %58
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %20, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %61, %59
  %65 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %66 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i32 0, i32 0))
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %64
  store i32 %66, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %221

; <label>:68:                                     ; preds = %205, %191, %186, %178, %173, %151, %131, %127, %126, %122, %118, %110, %93, %85, %78, %64, %54, %50, %40, %35, %5
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %17, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %18, align 4
  br label %223

; <label>:72:                                     ; preds = %52
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %17, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %223

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %20, align 4
  store i32 %77, i32* %23, align 4
  br label %78

; <label>:78:                                     ; preds = %100, %76
  %79 = load i32, i32* %23, align 4
  %80 = load %class.Script*, %class.Script** %12, align 8
  %81 = getelementptr inbounds %class.Script, %class.Script* %80, i32 0, i32 1
  %82 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %81)
          to label %83 unwind label %68

; <label>:83:                                     ; preds = %78
  %84 = icmp slt i32 %79, %82
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %83
  %86 = load %class.Script*, %class.Script** %12, align 8
  %87 = getelementptr inbounds %class.Script, %class.Script* %86, i32 0, i32 1
  %88 = load i32, i32* %23, align 4
  %89 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %87, i32 %88)
          to label %90 unwind label %68

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %89, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load %class.Script*, %class.Script** %12, align 8
  %95 = getelementptr inbounds %class.Script, %class.Script* %94, i32 0, i32 3
  %96 = load i32, i32* %23, align 4
  %97 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %95, i32 %96)
          to label %98 unwind label %68

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %97, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %23, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %23, align 4
  br label %78

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %20, align 4
  %105 = load %class.Script*, %class.Script** %12, align 8
  %106 = getelementptr inbounds %class.Script, %class.Script* %105, i32 0, i32 9
  store i32 %104, i32* %106, align 4
  store i32 0, i32* %14, align 4
  store i32 3, i32* %15, align 4
  br label %139

; <label>:107:                                    ; preds = %44
  %108 = load i32, i32* %16, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %107
  %111 = load %class.Script*, %class.Script** %12, align 8
  %112 = getelementptr inbounds %class.Script, %class.Script* %111, i32 0, i32 9
  store i32 0, i32* %112, align 4
  %113 = load %class.String*, %class.String** %8, align 8
  %114 = load %class.Script*, %class.Script** %12, align 8
  %115 = getelementptr inbounds %class.Script, %class.Script* %114, i32 0, i32 7
  %116 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %115, %class.String* dereferenceable(24) %113)
          to label %117 unwind label %68

; <label>:117:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  store i32 3, i32* %15, align 4
  br label %138

; <label>:118:                                    ; preds = %107
  %119 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0))
          to label %120 unwind label %68

; <label>:120:                                    ; preds = %118
  br i1 %119, label %121, label %122

; <label>:121:                                    ; preds = %120
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %137

; <label>:122:                                    ; preds = %120
  %123 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %13)
          to label %124 unwind label %68

; <label>:124:                                    ; preds = %122
  br i1 %123, label %125, label %126

; <label>:125:                                    ; preds = %124
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %136

; <label>:126:                                    ; preds = %124
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %24, i32 0)
          to label %127 unwind label %68

; <label>:127:                                    ; preds = %126
  %128 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %24, %class.String* dereferenceable(24) %13, i32* dereferenceable(4) %14, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %129 unwind label %68

; <label>:129:                                    ; preds = %127
  br i1 %128, label %130, label %131

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %15, align 4
  br label %135

; <label>:131:                                    ; preds = %129
  %132 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %133 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %134 unwind label %68

; <label>:134:                                    ; preds = %131
  store i32 %133, i32* %19, align 4
  br label %178

; <label>:135:                                    ; preds = %130
  br label %136

; <label>:136:                                    ; preds = %135, %125
  br label %137

; <label>:137:                                    ; preds = %136, %121
  br label %138

; <label>:138:                                    ; preds = %137, %117
  br label %139

; <label>:139:                                    ; preds = %138, %103
  %140 = load %class.Script*, %class.Script** %12, align 8
  %141 = getelementptr inbounds %class.Script, %class.Script* %140, i32 0, i32 15
  %142 = load i32*, i32** %141, align 8
  %143 = icmp ne i32* %142, null
  br i1 %143, label %162, label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %14, align 4
  store i32 %145, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %146 = load %class.Script*, %class.Script** %12, align 8
  %147 = getelementptr inbounds %class.Script, %class.Script* %146, i32 0, i32 15
  store i32* %25, i32** %147, align 8
  br label %148

; <label>:148:                                    ; preds = %158, %144
  %149 = load i32, i32* %25, align 4
  store i32 %149, i32* %14, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %148
  store i32 -1, i32* %25, align 4
  %152 = load %class.Script*, %class.Script** %12, align 8
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %26, align 4
  %156 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %157 = invoke i32 @_ZN6Script4stepEiiiP12ErrorHandler(%class.Script* %152, i32 %153, i32 %154, i32 %155, %class.ErrorHandler* %156)
          to label %158 unwind label %68

; <label>:158:                                    ; preds = %151
  store i32 %157, i32* %26, align 4
  store i32 0, i32* %15, align 4
  br label %148

; <label>:159:                                    ; preds = %148
  %160 = load %class.Script*, %class.Script** %12, align 8
  %161 = getelementptr inbounds %class.Script, %class.Script* %160, i32 0, i32 15
  store i32* null, i32** %161, align 8
  br label %173

; <label>:162:                                    ; preds = %139
  %163 = load i32, i32* %16, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %14, align 4
  %167 = load %class.Script*, %class.Script** %12, align 8
  %168 = getelementptr inbounds %class.Script, %class.Script* %167, i32 0, i32 15
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %166
  store i32 %171, i32* %169, align 4
  br label %172

; <label>:172:                                    ; preds = %165, %162
  br label %173

; <label>:173:                                    ; preds = %172, %159
  %174 = load %class.Script*, %class.Script** %12, align 8
  %175 = load %class.String*, %class.String** %8, align 8
  %176 = invoke i32 @_ZN6Script13complete_stepEP6String(%class.Script* %174, %class.String* %175)
          to label %177 unwind label %68

; <label>:177:                                    ; preds = %173
  store i32 %176, i32* %19, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %134
  invoke void @_ZN6StringC2Ev(%class.String* %27)
          to label %179 unwind label %68

; <label>:179:                                    ; preds = %178
  %180 = load %class.Script*, %class.Script** %12, align 8
  %181 = getelementptr inbounds %class.Script, %class.Script* %180, i32 0, i32 6
  %182 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %181, %class.String* dereferenceable(24) %27)
          to label %183 unwind label %197

; <label>:183:                                    ; preds = %179
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  %184 = load i32, i32* %19, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

; <label>:186:                                    ; preds = %183
  %187 = load %class.Script*, %class.Script** %12, align 8
  %188 = getelementptr inbounds %class.Script, %class.Script* %187, i32 0, i32 7
  %189 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %188)
          to label %190 unwind label %68

; <label>:190:                                    ; preds = %186
  br i1 %189, label %191, label %205

; <label>:191:                                    ; preds = %190, %183
  invoke void @_ZN6StringC2Ev(%class.String* %28)
          to label %192 unwind label %68

; <label>:192:                                    ; preds = %191
  %193 = load %class.Script*, %class.Script** %12, align 8
  %194 = getelementptr inbounds %class.Script, %class.Script* %193, i32 0, i32 7
  %195 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %194, %class.String* dereferenceable(24) %28)
          to label %196 unwind label %201

; <label>:196:                                    ; preds = %192
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br label %217

; <label>:197:                                    ; preds = %179
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %17, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  br label %223

; <label>:201:                                    ; preds = %192
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %17, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br label %223

; <label>:205:                                    ; preds = %190
  %206 = load %class.Script*, %class.Script** %12, align 8
  %207 = getelementptr inbounds %class.Script, %class.Script* %206, i32 0, i32 7
  invoke void @_ZNK6String8unsharedEv(%class.String* sret %29, %class.String* %207)
          to label %208 unwind label %68

; <label>:208:                                    ; preds = %205
  %209 = load %class.Script*, %class.Script** %12, align 8
  %210 = getelementptr inbounds %class.Script, %class.Script* %209, i32 0, i32 7
  %211 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %210, %class.String* dereferenceable(24) %29)
          to label %212 unwind label %213

; <label>:212:                                    ; preds = %208
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  br label %217

; <label>:213:                                    ; preds = %208
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %17, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  br label %223

; <label>:217:                                    ; preds = %212, %196
  %218 = load %class.Script*, %class.Script** %12, align 8
  %219 = getelementptr inbounds %class.Script, %class.Script* %218, i32 0, i32 8
  store i32 0, i32* %219, align 8
  %220 = load i32, i32* %19, align 4
  store i32 %220, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %67
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  %222 = load i32, i32* %6, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %213, %201, %197, %72, %68
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i8*, i8** %17, align 8
  %226 = load i32, i32* %18, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Handler15write_user_dataEv(%class.Handler*) #2 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler*) #2 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 0
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String8unsharedEv(%class.String* noalias sret, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  store %class.String* %1, %class.String** %3, align 8
  %4 = load %class.String*, %class.String** %3, align 8
  %5 = getelementptr inbounds %class.String, %class.String* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %5, i32 0, i32 2
  %7 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %6, align 8
  %8 = icmp ne %"struct.String::memo_t"* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.String, %class.String* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %10, i32 0, i32 2
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i32 0, i32 0
  %14 = load volatile i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9, %2
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %4)
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds %class.String, %class.String* %4, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %class.String, %class.String* %4, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.String, %class.String* %4, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  call void @_ZN6StringC2EPKcS1_(%class.String* %0, i8* %20, i8* %28)
  br label %29

; <label>:29:                                     ; preds = %17, %16
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %class.String, align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca %class.IntArg, align 4
  %24 = alloca %class.DoubleArg, align 4
  %25 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %26 = load %class.Handler*, %class.Handler** %10, align 8
  %27 = call i8* @_ZNK7Handler14read_user_dataEv(%class.Handler* %26)
  %28 = ptrtoint i8* %27 to i64
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 1
  br label %35

; <label>:35:                                     ; preds = %32, %5
  %36 = phi i1 [ true, %5 ], [ %34, %32 ]
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 0, i32 1
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %13, align 8
  store i8 1, i8* %15, align 1
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 1
  br label %45

; <label>:45:                                     ; preds = %42, %35
  %46 = phi i1 [ true, %35 ], [ %44, %42 ]
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 0, i32 1
  %49 = sitofp i32 %48 to double
  store double %49, double* %16, align 8
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 6
  br label %55

; <label>:55:                                     ; preds = %52, %45
  %56 = phi i1 [ true, %45 ], [ %54, %52 ]
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %18, align 1
  br label %58

; <label>:58:                                     ; preds = %55, %228
  %59 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %19, %class.String* dereferenceable(24) %59)
  %60 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %19)
          to label %61 unwind label %67

; <label>:61:                                     ; preds = %58
  br i1 %60, label %62, label %71

; <label>:62:                                     ; preds = %61
  %63 = load %class.String*, %class.String** %8, align 8
  %64 = invoke zeroext i1 @_Z11cp_is_spaceRK6String(%class.String* dereferenceable(24) %63)
          to label %65 unwind label %67

; <label>:65:                                     ; preds = %62
  br i1 %64, label %66, label %71

; <label>:66:                                     ; preds = %65
  store i32 3, i32* %22, align 4
  br label %226

; <label>:67:                                     ; preds = %94, %88, %87, %75, %74, %62, %58
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %20, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %21, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  br label %252

; <label>:71:                                     ; preds = %65, %61
  %72 = load i8, i8* %18, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

; <label>:74:                                     ; preds = %71
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %23, i32 0)
          to label %75 unwind label %67

; <label>:75:                                     ; preds = %74
  %76 = invoke zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %23, %class.String* dereferenceable(24) %19, i64* dereferenceable(8) %14, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %77 unwind label %67

; <label>:77:                                     ; preds = %75
  %78 = xor i1 %76, true
  br label %79

; <label>:79:                                     ; preds = %77, %71
  %80 = phi i1 [ false, %71 ], [ %78, %77 ]
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %79
  store i8 1, i8* %18, align 1
  %82 = load i64, i64* %13, align 8
  %83 = sitofp i64 %82 to double
  store double %83, double* %16, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %79
  %85 = load i8, i8* %18, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  invoke void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %24)
          to label %88 unwind label %67

; <label>:88:                                     ; preds = %87
  %89 = invoke zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %24, %class.String* dereferenceable(24) %19, double* dereferenceable(8) %17, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %90 unwind label %67

; <label>:90:                                     ; preds = %88
  %91 = xor i1 %89, true
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = phi i1 [ false, %84 ], [ %91, %90 ]
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %92
  %95 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %96 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i32 0, i32 0))
          to label %97 unwind label %67

; <label>:97:                                     ; preds = %94
  store i32 %96, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %226

; <label>:98:                                     ; preds = %92
  %99 = load i8, i8* %18, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %163

; <label>:101:                                    ; preds = %98
  %102 = load i8, i8* %15, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = load double, double* %17, align 8
  store double %105, double* %16, align 8
  br label %162

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %106
  %110 = load double, double* %17, align 8
  %111 = load double, double* %16, align 8
  %112 = fadd double %111, %110
  store double %112, double* %16, align 8
  br label %161

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %113
  %117 = load double, double* %17, align 8
  %118 = load double, double* %16, align 8
  %119 = fsub double %118, %117
  store double %119, double* %16, align 8
  br label %160

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %120
  %124 = load double, double* %16, align 8
  %125 = load double, double* %17, align 8
  %126 = fcmp olt double %124, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %123
  %128 = load double, double* %16, align 8
  br label %131

; <label>:129:                                    ; preds = %123
  %130 = load double, double* %17, align 8
  br label %131

; <label>:131:                                    ; preds = %129, %127
  %132 = phi double [ %128, %127 ], [ %130, %129 ]
  store double %132, double* %16, align 8
  br label %159

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133
  %137 = load double, double* %16, align 8
  %138 = load double, double* %17, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = load double, double* %16, align 8
  br label %144

; <label>:142:                                    ; preds = %136
  %143 = load double, double* %17, align 8
  br label %144

; <label>:144:                                    ; preds = %142, %140
  %145 = phi double [ %141, %140 ], [ %143, %142 ]
  store double %145, double* %16, align 8
  br label %158

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load double, double* %17, align 8
  %151 = load double, double* %16, align 8
  %152 = fmul double %151, %150
  store double %152, double* %16, align 8
  br label %157

; <label>:153:                                    ; preds = %146
  %154 = load double, double* %17, align 8
  %155 = load double, double* %16, align 8
  %156 = fdiv double %155, %154
  store double %156, double* %16, align 8
  br label %157

; <label>:157:                                    ; preds = %153, %149
  br label %158

; <label>:158:                                    ; preds = %157, %144
  br label %159

; <label>:159:                                    ; preds = %158, %131
  br label %160

; <label>:160:                                    ; preds = %159, %116
  br label %161

; <label>:161:                                    ; preds = %160, %109
  br label %162

; <label>:162:                                    ; preds = %161, %104
  br label %225

; <label>:163:                                    ; preds = %98
  %164 = load i8, i8* %15, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %14, align 8
  store i64 %167, i64* %13, align 8
  br label %224

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %168
  %172 = load i64, i64* %14, align 8
  %173 = load i64, i64* %13, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %13, align 8
  br label %223

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %175
  %179 = load i64, i64* %14, align 8
  %180 = load i64, i64* %13, align 8
  %181 = sub nsw i64 %180, %179
  store i64 %181, i64* %13, align 8
  br label %222

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %13, align 8
  %187 = load i64, i64* %14, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %13, align 8
  br label %193

; <label>:191:                                    ; preds = %185
  %192 = load i64, i64* %14, align 8
  br label %193

; <label>:193:                                    ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, i64* %13, align 8
  br label %221

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %195
  %199 = load i64, i64* %13, align 8
  %200 = load i64, i64* %14, align 8
  %201 = icmp sgt i64 %199, %200
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = load i64, i64* %13, align 8
  br label %206

; <label>:204:                                    ; preds = %198
  %205 = load i64, i64* %14, align 8
  br label %206

; <label>:206:                                    ; preds = %204, %202
  %207 = phi i64 [ %203, %202 ], [ %205, %204 ]
  store i64 %207, i64* %13, align 8
  br label %220

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %14, align 8
  %213 = load i64, i64* %13, align 8
  %214 = mul nsw i64 %213, %212
  store i64 %214, i64* %13, align 8
  br label %219

; <label>:215:                                    ; preds = %208
  %216 = load i64, i64* %14, align 8
  %217 = load i64, i64* %13, align 8
  %218 = sdiv i64 %217, %216
  store i64 %218, i64* %13, align 8
  br label %219

; <label>:219:                                    ; preds = %215, %211
  br label %220

; <label>:220:                                    ; preds = %219, %206
  br label %221

; <label>:221:                                    ; preds = %220, %193
  br label %222

; <label>:222:                                    ; preds = %221, %178
  br label %223

; <label>:223:                                    ; preds = %222, %171
  br label %224

; <label>:224:                                    ; preds = %223, %166
  br label %225

; <label>:225:                                    ; preds = %224, %162
  store i8 0, i8* %15, align 1
  store i32 0, i32* %22, align 4
  br label %226

; <label>:226:                                    ; preds = %225, %97, %66
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  %227 = load i32, i32* %22, align 4
  switch i32 %227, label %257 [
    i32 0, label %228
    i32 3, label %229
    i32 1, label %250
  ]

; <label>:228:                                    ; preds = %226
  br label %58

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %229
  store i8 0, i8* %18, align 1
  %233 = load double, double* %16, align 8
  %234 = fptosi double %233 to i64
  store i64 %234, i64* %13, align 8
  br label %235

; <label>:235:                                    ; preds = %232, %229
  %236 = load i8, i8* %18, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = load double, double* %16, align 8
  call void @_ZN6StringC1Ed(%class.String* %25, double %239)
  br label %242

; <label>:240:                                    ; preds = %235
  %241 = load i64, i64* %13, align 8
  call void @_ZN6StringC1El(%class.String* %25, i64 %241)
  br label %242

; <label>:242:                                    ; preds = %240, %238
  %243 = load %class.String*, %class.String** %8, align 8
  %244 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %243, %class.String* dereferenceable(24) %25)
          to label %245 unwind label %246

; <label>:245:                                    ; preds = %242
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  store i32 0, i32* %6, align 4
  br label %250

; <label>:246:                                    ; preds = %242
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %20, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %21, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br label %252

; <label>:250:                                    ; preds = %245, %226
  %251 = load i32, i32* %6, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %246, %67
  %253 = load i8*, i8** %20, align 8
  %254 = load i32, i32* %21, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %226
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Handler14read_user_dataEv(%class.Handler*) #2 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Z11cp_is_spaceRK6String(%class.String* dereferenceable(24)) #0 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call i8* @_ZNK6String5beginEv(%class.String* %3)
  %5 = load %class.String*, %class.String** %2, align 8
  %6 = call i8* @_ZNK6String3endEv(%class.String* %5)
  %7 = call i8* @_Z13cp_skip_spacePKcS0_(i8* %4, i8* %6)
  %8 = load %class.String*, %class.String** %2, align 8
  %9 = call i8* @_ZNK6String3endEv(%class.String* %8)
  %10 = icmp eq i8* %7, %9
  ret i1 %10
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DoubleArgC2Ev(%class.DoubleArg*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DoubleArg*, align 8
  store %class.DoubleArg* %0, %class.DoubleArg** %2, align 8
  %3 = load %class.DoubleArg*, %class.DoubleArg** %2, align 8
  %4 = bitcast %class.DoubleArg* %3 to %class.NumArg*
  ret void
}

declare zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #4

declare void @_ZN6StringC1Ed(%class.String*, double) unnamed_addr #4

declare void @_ZN6StringC1El(%class.String*, i64) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script12normal_errorEiP12ErrorHandler(i32, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ErrorHandler*, align 8
  store i32 %0, i32* %3, align 4
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* @_ZZN6Script12normal_errorEiP12ErrorHandlerE8messages, i64 0, i64 %7
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %5, i8* %9)
  ret i32 %10
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script14modrem_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32
  %20 = alloca %class.IntArg, align 4
  %21 = alloca %class.IntArg, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %class.DoubleArg, align 4
  %25 = alloca %class.DoubleArg, align 4
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %28 = load %class.Handler*, %class.Handler** %10, align 8
  %29 = call i8* @_ZNK7Handler14read_user_dataEv(%class.Handler* %28)
  %30 = ptrtoint i8* %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  %32 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %13, %class.String* dereferenceable(24) %32)
  %33 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %14, %class.String* dereferenceable(24) %33)
          to label %34 unwind label %50

; <label>:34:                                     ; preds = %5
  %35 = load %class.String*, %class.String** %8, align 8
  %36 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %35)
          to label %37 unwind label %54

; <label>:37:                                     ; preds = %34
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %13)
          to label %42 unwind label %54

; <label>:42:                                     ; preds = %40
  br i1 %41, label %46, label %43

; <label>:43:                                     ; preds = %42
  %44 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %14)
          to label %45 unwind label %54

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %58

; <label>:46:                                     ; preds = %45, %42, %37
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %48 = invoke i32 @_ZN6Script12normal_errorEiP12ErrorHandler(i32 1, %class.ErrorHandler* %47)
          to label %49 unwind label %54

; <label>:49:                                     ; preds = %46
  store i32 %48, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %112

; <label>:50:                                     ; preds = %5
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %15, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %16, align 4
  br label %115

; <label>:54:                                     ; preds = %99, %87, %83, %77, %76, %73, %72, %63, %62, %59, %58, %46, %43, %40, %34
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %15, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %16, align 4
  br label %114

; <label>:58:                                     ; preds = %45
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 0)
          to label %59 unwind label %54

; <label>:59:                                     ; preds = %58
  %60 = invoke zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %13, i64* dereferenceable(8) %17, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %61 unwind label %54

; <label>:61:                                     ; preds = %59
  br i1 %60, label %62, label %67

; <label>:62:                                     ; preds = %61
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %21, i32 0)
          to label %63 unwind label %54

; <label>:63:                                     ; preds = %62
  %64 = invoke zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %21, %class.String* dereferenceable(24) %14, i64* dereferenceable(8) %18, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %65 unwind label %54

; <label>:65:                                     ; preds = %63
  %66 = xor i1 %64, true
  br label %67

; <label>:67:                                     ; preds = %65, %61
  %68 = phi i1 [ true, %61 ], [ %66, %65 ]
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %69
  invoke void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %24)
          to label %73 unwind label %54

; <label>:73:                                     ; preds = %72
  %74 = invoke zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %24, %class.String* dereferenceable(24) %13, double* dereferenceable(8) %22, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %75 unwind label %54

; <label>:75:                                     ; preds = %73
  br i1 %74, label %76, label %81

; <label>:76:                                     ; preds = %75
  invoke void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %25)
          to label %77 unwind label %54

; <label>:77:                                     ; preds = %76
  %78 = invoke zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %25, %class.String* dereferenceable(24) %14, double* dereferenceable(8) %23, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %79 unwind label %54

; <label>:79:                                     ; preds = %77
  %80 = xor i1 %78, true
  br label %81

; <label>:81:                                     ; preds = %79, %75, %69
  %82 = phi i1 [ true, %75 ], [ true, %69 ], [ %80, %79 ]
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %81
  %84 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %85 = invoke i32 @_ZN6Script12normal_errorEiP12ErrorHandler(i32 1, %class.ErrorHandler* %84)
          to label %86 unwind label %54

; <label>:86:                                     ; preds = %83
  store i32 %85, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %112

; <label>:87:                                     ; preds = %81
  %88 = load double, double* %22, align 8
  %89 = load double, double* %23, align 8
  %90 = call double @fmod(double %88, double %89) #14
  invoke void @_ZN6StringC1Ed(%class.String* %26, double %90)
          to label %91 unwind label %54

; <label>:91:                                     ; preds = %87
  %92 = load %class.String*, %class.String** %8, align 8
  %93 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %92, %class.String* dereferenceable(24) %26)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %91
  call void @_ZN6StringD2Ev(%class.String* %26) #14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %112

; <label>:95:                                     ; preds = %91
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %15, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #14
  br label %114

; <label>:99:                                     ; preds = %67
  %100 = load i64, i64* %18, align 8
  %101 = load i64, i64* %17, align 8
  %102 = srem i64 %101, %100
  store i64 %102, i64* %17, align 8
  %103 = load i64, i64* %17, align 8
  invoke void @_ZN6StringC1El(%class.String* %27, i64 %103)
          to label %104 unwind label %54

; <label>:104:                                    ; preds = %99
  %105 = load %class.String*, %class.String** %8, align 8
  %106 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %105, %class.String* dereferenceable(24) %27)
          to label %107 unwind label %108

; <label>:107:                                    ; preds = %104
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %112

; <label>:108:                                    ; preds = %104
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %15, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  br label %114

; <label>:112:                                    ; preds = %107, %94, %86, %49
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  %113 = load i32, i32* %6, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %108, %95, %54
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %115

; <label>:115:                                    ; preds = %114, %50
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %15, align 8
  %118 = load i32, i32* %16, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120
}

; Function Attrs: nounwind
declare double @fmod(double, double) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script14negabs_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %class.IntArg, align 4
  %15 = alloca double, align 8
  %16 = alloca %class.DoubleArg, align 4
  %17 = alloca %class.String, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %21 = load %class.Handler*, %class.Handler** %10, align 8
  %22 = call i8* @_ZNK7Handler14read_user_dataEv(%class.Handler* %21)
  %23 = ptrtoint i8* %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %14, i32 0)
  %25 = load %class.String*, %class.String** %8, align 8
  %26 = call zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %14, %class.String* dereferenceable(24) %25, i64* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) @blank_args)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %5
  call void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %16)
  %29 = load %class.String*, %class.String** %8, align 8
  %30 = call zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %16, %class.String* dereferenceable(24) %29, double* dereferenceable(8) %15, %class.ArgContext* dereferenceable(32) @blank_args)
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %34 = call i32 @_ZN6Script12normal_errorEiP12ErrorHandler(i32 0, %class.ErrorHandler* %33)
  store i32 %34, i32* %6, align 4
  br label %73

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load double, double* %15, align 8
  %40 = fsub double -0.000000e+00, %39
  br label %44

; <label>:41:                                     ; preds = %35
  %42 = load double, double* %15, align 8
  %43 = call double @llvm.fabs.f64(double %42)
  br label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = phi double [ %40, %38 ], [ %43, %41 ]
  call void @_ZN6StringC1Ed(%class.String* %17, double %45)
  %46 = load %class.String*, %class.String** %8, align 8
  %47 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %46, %class.String* dereferenceable(24) %17)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %17) #14
  store i32 0, i32* %6, align 4
  br label %73

; <label>:49:                                     ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %18, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #14
  br label %75

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %13, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56, %53
  %60 = load i64, i64* %13, align 8
  %61 = sub nsw i64 0, %60
  br label %64

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %13, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = phi i64 [ %61, %59 ], [ %63, %62 ]
  call void @_ZN6StringC1El(%class.String* %20, i64 %65)
  %66 = load %class.String*, %class.String** %8, align 8
  %67 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %66, %class.String* dereferenceable(24) %20)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %64
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  store i32 0, i32* %6, align 4
  br label %73

; <label>:69:                                     ; preds = %64
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %18, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  br label %75

; <label>:73:                                     ; preds = %68, %48, %32
  %74 = load i32, i32* %6, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %69, %49
  %76 = load i8*, i8** %18, align 8
  %77 = load i32, i32* %19, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script15compare_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32
  %21 = alloca %class.IntArg, align 4
  %22 = alloca %class.IntArg, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %class.DoubleArg, align 4
  %26 = alloca %class.DoubleArg, align 4
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %30 = load %class.Handler*, %class.Handler** %10, align 8
  %31 = call i8* @_ZNK7Handler14read_user_dataEv(%class.Handler* %30)
  %32 = ptrtoint i8* %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %12, align 4
  %34 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %13, %class.String* dereferenceable(24) %34)
  %35 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %14, %class.String* dereferenceable(24) %35)
          to label %36 unwind label %52

; <label>:36:                                     ; preds = %5
  %37 = load %class.String*, %class.String** %8, align 8
  %38 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %37)
          to label %39 unwind label %56

; <label>:39:                                     ; preds = %36
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %13)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %42
  br i1 %43, label %48, label %45

; <label>:45:                                     ; preds = %44
  %46 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %14)
          to label %47 unwind label %56

; <label>:47:                                     ; preds = %45
  br i1 %46, label %48, label %60

; <label>:48:                                     ; preds = %47, %44, %39
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %50 = invoke i32 @_ZN6Script12normal_errorEiP12ErrorHandler(i32 1, %class.ErrorHandler* %49)
          to label %51 unwind label %56

; <label>:51:                                     ; preds = %48
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %158

; <label>:52:                                     ; preds = %5
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %161

; <label>:56:                                     ; preds = %133, %123, %76, %75, %72, %71, %65, %64, %61, %60, %48, %45, %42, %36
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %15, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %16, align 4
  br label %160

; <label>:60:                                     ; preds = %47
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %21, i32 0)
          to label %61 unwind label %56

; <label>:61:                                     ; preds = %60
  %62 = invoke zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %21, %class.String* dereferenceable(24) %13, i64* dereferenceable(8) %17, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %63 unwind label %56

; <label>:63:                                     ; preds = %61
  br i1 %62, label %64, label %69

; <label>:64:                                     ; preds = %63
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %22, i32 0)
          to label %65 unwind label %56

; <label>:65:                                     ; preds = %64
  %66 = invoke zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %22, %class.String* dereferenceable(24) %14, i64* dereferenceable(8) %18, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %67 unwind label %56

; <label>:67:                                     ; preds = %65
  %68 = xor i1 %66, true
  br label %69

; <label>:69:                                     ; preds = %67, %63
  %70 = phi i1 [ true, %63 ], [ %68, %67 ]
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %69
  invoke void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %25)
          to label %72 unwind label %56

; <label>:72:                                     ; preds = %71
  %73 = invoke zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %25, %class.String* dereferenceable(24) %13, double* dereferenceable(8) %23, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %74 unwind label %56

; <label>:74:                                     ; preds = %72
  br i1 %73, label %75, label %80

; <label>:75:                                     ; preds = %74
  invoke void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %26)
          to label %76 unwind label %56

; <label>:76:                                     ; preds = %75
  %77 = invoke zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %26, %class.String* dereferenceable(24) %14, double* dereferenceable(8) %24, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %78 unwind label %56

; <label>:78:                                     ; preds = %76
  %79 = xor i1 %77, true
  br label %80

; <label>:80:                                     ; preds = %78, %74
  %81 = phi i1 [ true, %74 ], [ %79, %78 ]
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %80
  br label %133

; <label>:83:                                     ; preds = %80
  %84 = load double, double* %23, align 8
  %85 = load double, double* %24, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  br label %94

; <label>:88:                                     ; preds = %83
  %89 = load double, double* %23, align 8
  %90 = load double, double* %24, align 8
  %91 = fcmp oeq double %89, %90
  %92 = zext i1 %91 to i64
  %93 = select i1 %91, i32 12, i32 13
  br label %94

; <label>:94:                                     ; preds = %88, %87
  %95 = phi i32 [ 11, %87 ], [ %93, %88 ]
  store i32 %95, i32* %19, align 4
  br label %109

; <label>:96:                                     ; preds = %69
  %97 = load i64, i64* %17, align 8
  %98 = load i64, i64* %18, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %107

; <label>:101:                                    ; preds = %96
  %102 = load i64, i64* %17, align 8
  %103 = load i64, i64* %18, align 8
  %104 = icmp eq i64 %102, %103
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i32 12, i32 13
  br label %107

; <label>:107:                                    ; preds = %101, %100
  %108 = phi i32 [ 11, %100 ], [ %106, %101 ]
  store i32 %108, i32* %19, align 4
  br label %109

; <label>:109:                                    ; preds = %147, %107, %94
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %123, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = icmp sge i32 %114, 14
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %19, align 4
  %119 = add nsw i32 %118, 3
  %120 = icmp ne i32 %117, %119
  br label %121

; <label>:121:                                    ; preds = %116, %113
  %122 = phi i1 [ false, %113 ], [ %120, %116 ]
  br label %123

; <label>:123:                                    ; preds = %121, %109
  %124 = phi i1 [ true, %109 ], [ %122, %121 ]
  invoke void @_ZN7BoolArg7unparseEb(%class.String* sret %27, i1 zeroext %124)
          to label %125 unwind label %56

; <label>:125:                                    ; preds = %123
  %126 = load %class.String*, %class.String** %8, align 8
  %127 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %126, %class.String* dereferenceable(24) %27)
          to label %128 unwind label %129

; <label>:128:                                    ; preds = %125
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %158

; <label>:129:                                    ; preds = %125
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %15, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  br label %160

; <label>:133:                                    ; preds = %82
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %28, %class.String* dereferenceable(24) %13)
          to label %134 unwind label %56

; <label>:134:                                    ; preds = %133
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %29, %class.String* dereferenceable(24) %14)
          to label %135 unwind label %149

; <label>:135:                                    ; preds = %134
  %136 = invoke i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %28, %class.String* dereferenceable(24) %29)
          to label %137 unwind label %153

; <label>:137:                                    ; preds = %135
  %138 = sext i32 %136 to i64
  store i64 %138, i64* %17, align 8
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  %139 = load i64, i64* %17, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  br label %147

; <label>:142:                                    ; preds = %137
  %143 = load i64, i64* %17, align 8
  %144 = icmp eq i64 %143, 0
  %145 = zext i1 %144 to i64
  %146 = select i1 %144, i32 12, i32 13
  br label %147

; <label>:147:                                    ; preds = %142, %141
  %148 = phi i32 [ 11, %141 ], [ %146, %142 ]
  store i32 %148, i32* %19, align 4
  br label %109

; <label>:149:                                    ; preds = %134
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %15, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %16, align 4
  br label %157

; <label>:153:                                    ; preds = %135
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %15, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  br label %157

; <label>:157:                                    ; preds = %153, %149
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br label %160

; <label>:158:                                    ; preds = %128, %51
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  %159 = load i32, i32* %6, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %129, %56
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %161

; <label>:161:                                    ; preds = %160, %52
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i8*, i8** %15, align 8
  %164 = load i32, i32* %16, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i32 @_ZNK6String7compareERKS_(%class.String* %5, %class.String* dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script15sprintf_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %class.StringAccum, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.String, align 8
  %22 = alloca %class.StringAccum, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.IntArg, align 4
  %25 = alloca %class.String, align 8
  %26 = alloca i32
  %27 = alloca %class.IntArg, align 4
  %28 = alloca %class.String, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.IntArg, align 4
  %33 = alloca %class.String, align 8
  %34 = alloca i64, align 8
  %35 = alloca %class.IntArg, align 4
  %36 = alloca %class.String, align 8
  %37 = alloca %class.String, align 8
  %38 = alloca %class.String, align 8
  %39 = alloca %class.String, align 8
  %40 = alloca %class.String, align 8
  %41 = alloca %class.String, align 8
  %42 = alloca %class.String, align 8
  %43 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %44 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %13, %class.String* dereferenceable(24) %44)
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %12, %class.String* dereferenceable(24) %13)
          to label %45 unwind label %124

; <label>:45:                                     ; preds = %5
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  %46 = invoke i8* @_ZNK6String5beginEv(%class.String* %12)
          to label %47 unwind label %128

; <label>:47:                                     ; preds = %45
  store i8* %46, i8** %16, align 8
  %48 = invoke i8* @_ZNK6String3endEv(%class.String* %12)
          to label %49 unwind label %128

; <label>:49:                                     ; preds = %47
  store i8* %48, i8** %18, align 8
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %19)
          to label %50 unwind label %128

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %534, %50
  %52 = load i8*, i8** %16, align 8
  %53 = load i8*, i8** %18, align 8
  store i8 37, i8* %20, align 1
  %54 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %52, i8* %53, i8* dereferenceable(1) %20)
          to label %55 unwind label %132

; <label>:55:                                     ; preds = %51
  store i8* %54, i8** %17, align 8
  %56 = load i8*, i8** %18, align 8
  %57 = icmp ult i8* %54, %56
  br i1 %57, label %58, label %536

; <label>:58:                                     ; preds = %55
  %59 = load i8*, i8** %16, align 8
  %60 = load i8*, i8** %17, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %21, %class.String* %12, i8* %59, i8* %60)
          to label %61 unwind label %132

; <label>:61:                                     ; preds = %58
  %62 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %19, %class.String* dereferenceable(24) %21)
          to label %63 unwind label %136

; <label>:63:                                     ; preds = %61
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %22)
          to label %64 unwind label %132

; <label>:64:                                     ; preds = %63
  br label %65

; <label>:65:                                     ; preds = %102, %64
  %66 = load i8*, i8** %17, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %17, align 8
  %68 = load i8, i8* %66, align 1
  %69 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %22, i8 signext %68)
          to label %70 unwind label %140

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %17, align 8
  %73 = load i8*, i8** %18, align 8
  %74 = icmp ult i8* %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %17, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %100, label %80

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %17, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %100, label %85

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %17, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %100, label %90

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %17, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %100, label %95

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %17, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 43
  br label %100

; <label>:100:                                    ; preds = %95, %90, %85, %80, %75
  %101 = phi i1 [ true, %90 ], [ true, %85 ], [ true, %80 ], [ true, %75 ], [ %99, %95 ]
  br label %102

; <label>:102:                                    ; preds = %100, %71
  %103 = phi i1 [ false, %71 ], [ %101, %100 ]
  br i1 %103, label %65, label %104

; <label>:104:                                    ; preds = %102
  store i32 0, i32* %23, align 4
  %105 = load i8*, i8** %17, align 8
  %106 = load i8*, i8** %18, align 8
  %107 = icmp ult i8* %105, %106
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %17, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 42
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %108
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %24, i32 0)
          to label %114 unwind label %140

; <label>:114:                                    ; preds = %113
  %115 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %25, %class.String* dereferenceable(24) %115)
          to label %116 unwind label %140

; <label>:116:                                    ; preds = %114
  %117 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %24, %class.String* dereferenceable(24) %25, i32* dereferenceable(4) %23, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %118 unwind label %144

; <label>:118:                                    ; preds = %116
  %119 = xor i1 %117, true
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %118
  %121 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %122 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %123 unwind label %140

; <label>:123:                                    ; preds = %120
  store i32 %122, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %532

; <label>:124:                                    ; preds = %5
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %14, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %568

; <label>:128:                                    ; preds = %49, %47, %45
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %14, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %15, align 4
  br label %567

; <label>:132:                                    ; preds = %551, %546, %542, %536, %63, %58, %51
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %14, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %15, align 4
  br label %566

; <label>:136:                                    ; preds = %61
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %14, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %566

; <label>:140:                                    ; preds = %522, %483, %466, %464, %462, %444, %442, %438, %436, %412, %406, %405, %339, %254, %235, %217, %215, %207, %197, %196, %169, %148, %120, %114, %113, %65
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %14, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %15, align 4
  br label %535

; <label>:144:                                    ; preds = %116
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %14, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #14
  br label %535

; <label>:148:                                    ; preds = %118
  %149 = load i32, i32* %23, align 4
  %150 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %22, i32 %149)
          to label %151 unwind label %140

; <label>:151:                                    ; preds = %148
  br label %176

; <label>:152:                                    ; preds = %108, %104
  br label %153

; <label>:153:                                    ; preds = %174, %152
  %154 = load i8*, i8** %17, align 8
  %155 = load i8*, i8** %18, align 8
  %156 = icmp ult i8* %154, %155
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %153
  %158 = load i8*, i8** %17, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %157
  %163 = load i8*, i8** %17, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  br label %167

; <label>:167:                                    ; preds = %162, %157, %153
  %168 = phi i1 [ false, %157 ], [ false, %153 ], [ %166, %162 ]
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %17, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %17, align 8
  %172 = load i8, i8* %170, align 1
  %173 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %22, i8 signext %172)
          to label %174 unwind label %140

; <label>:174:                                    ; preds = %169
  br label %153

; <label>:175:                                    ; preds = %167
  br label %176

; <label>:176:                                    ; preds = %175, %151
  %177 = load i8*, i8** %17, align 8
  %178 = load i8*, i8** %18, align 8
  %179 = icmp ult i8* %177, %178
  br i1 %179, label %180, label %263

; <label>:180:                                    ; preds = %176
  %181 = load i8*, i8** %17, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %180
  %186 = load i8*, i8** %17, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %17, align 8
  %188 = load i8*, i8** %17, align 8
  %189 = load i8*, i8** %18, align 8
  %190 = icmp ult i8* %188, %189
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %185
  %192 = load i8*, i8** %17, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 42
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %191
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %27, i32 0)
          to label %197 unwind label %140

; <label>:197:                                    ; preds = %196
  %198 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %28, %class.String* dereferenceable(24) %198)
          to label %199 unwind label %140

; <label>:199:                                    ; preds = %197
  %200 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %27, %class.String* dereferenceable(24) %28, i32* dereferenceable(4) %23, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %201 unwind label %211

; <label>:201:                                    ; preds = %199
  br i1 %200, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %23, align 4
  %204 = icmp slt i32 %203, 0
  br label %205

; <label>:205:                                    ; preds = %202, %201
  %206 = phi i1 [ true, %201 ], [ %204, %202 ]
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %205
  %208 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %209 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %210 unwind label %140

; <label>:210:                                    ; preds = %207
  store i32 %209, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %532

; <label>:211:                                    ; preds = %199
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %14, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br label %535

; <label>:215:                                    ; preds = %205
  %216 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %22, i8 signext 46)
          to label %217 unwind label %140

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* %23, align 4
  %219 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %216, i32 %218)
          to label %220 unwind label %140

; <label>:220:                                    ; preds = %217
  br label %262

; <label>:221:                                    ; preds = %191, %185
  %222 = load i8*, i8** %17, align 8
  %223 = load i8*, i8** %18, align 8
  %224 = icmp ult i8* %222, %223
  br i1 %224, label %225, label %261

; <label>:225:                                    ; preds = %221
  %226 = load i8*, i8** %17, align 8
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 48
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %225
  %231 = load i8*, i8** %17, align 8
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 57
  br i1 %234, label %235, label %261

; <label>:235:                                    ; preds = %230
  %236 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %22, i8 signext 46)
          to label %237 unwind label %140

; <label>:237:                                    ; preds = %235
  br label %238

; <label>:238:                                    ; preds = %259, %237
  %239 = load i8*, i8** %17, align 8
  %240 = load i8*, i8** %18, align 8
  %241 = icmp ult i8* %239, %240
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %238
  %243 = load i8*, i8** %17, align 8
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sge i32 %245, 48
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %242
  %248 = load i8*, i8** %17, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sle i32 %250, 57
  br label %252

; <label>:252:                                    ; preds = %247, %242, %238
  %253 = phi i1 [ false, %242 ], [ false, %238 ], [ %251, %247 ]
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %252
  %255 = load i8*, i8** %17, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %17, align 8
  %257 = load i8, i8* %255, align 1
  %258 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %22, i8 signext %257)
          to label %259 unwind label %140

; <label>:259:                                    ; preds = %254
  br label %238

; <label>:260:                                    ; preds = %252
  br label %261

; <label>:261:                                    ; preds = %260, %230, %225, %221
  br label %262

; <label>:262:                                    ; preds = %261, %220
  br label %263

; <label>:263:                                    ; preds = %262, %180, %176
  store i32 0, i32* %29, align 4
  br label %264

; <label>:264:                                    ; preds = %314, %263
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i8*, i8** %17, align 8
  %267 = load i8*, i8** %18, align 8
  %268 = icmp ult i8* %266, %267
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %265
  %270 = load i8*, i8** %17, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 104
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %269
  store i32 104, i32* %29, align 4
  %275 = load i8*, i8** %17, align 8
  %276 = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %276, i8** %17, align 8
  br label %314

; <label>:277:                                    ; preds = %269, %265
  %278 = load i8*, i8** %17, align 8
  %279 = load i8*, i8** %18, align 8
  %280 = icmp ult i8* %278, %279
  br i1 %280, label %281, label %294

; <label>:281:                                    ; preds = %277
  %282 = load i8*, i8** %17, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 108
  br i1 %285, label %286, label %294

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* %29, align 4
  %288 = icmp eq i32 %287, 108
  %289 = zext i1 %288 to i64
  %290 = select i1 %288, i8 113, i8 108
  %291 = sext i8 %290 to i32
  store i32 %291, i32* %29, align 4
  %292 = load i8*, i8** %17, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %17, align 8
  br label %313

; <label>:294:                                    ; preds = %281, %277
  %295 = load i8*, i8** %17, align 8
  %296 = load i8*, i8** %18, align 8
  %297 = icmp ult i8* %295, %296
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %294
  %299 = load i8*, i8** %17, align 8
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 76
  br i1 %302, label %308, label %303

; <label>:303:                                    ; preds = %298
  %304 = load i8*, i8** %17, align 8
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 113
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %303, %298
  store i32 113, i32* %29, align 4
  %309 = load i8*, i8** %17, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %17, align 8
  br label %312

; <label>:311:                                    ; preds = %303, %294
  br label %315

; <label>:312:                                    ; preds = %308
  br label %313

; <label>:313:                                    ; preds = %312, %286
  br label %314

; <label>:314:                                    ; preds = %313, %274
  br label %264

; <label>:315:                                    ; preds = %311
  %316 = load i8*, i8** %17, align 8
  %317 = load i8*, i8** %18, align 8
  %318 = icmp ult i8* %316, %317
  br i1 %318, label %319, label %391

; <label>:319:                                    ; preds = %315
  %320 = load i8*, i8** %17, align 8
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 111
  br i1 %323, label %339, label %324

; <label>:324:                                    ; preds = %319
  %325 = load i8*, i8** %17, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 120
  br i1 %328, label %339, label %329

; <label>:329:                                    ; preds = %324
  %330 = load i8*, i8** %17, align 8
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 88
  br i1 %333, label %339, label %334

; <label>:334:                                    ; preds = %329
  %335 = load i8*, i8** %17, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 117
  br i1 %338, label %339, label %391

; <label>:339:                                    ; preds = %334, %329, %324, %319
  %340 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %31, %class.String* dereferenceable(24) %340)
          to label %341 unwind label %140

; <label>:341:                                    ; preds = %339
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %32, i32 0)
          to label %342 unwind label %350

; <label>:342:                                    ; preds = %341
  %343 = invoke zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %32, %class.String* dereferenceable(24) %31, i64* dereferenceable(8) %30, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %344 unwind label %350

; <label>:344:                                    ; preds = %342
  %345 = xor i1 %343, true
  br i1 %345, label %346, label %354

; <label>:346:                                    ; preds = %344
  %347 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %348 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %347, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %349 unwind label %350

; <label>:349:                                    ; preds = %346
  store i32 %348, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %383

; <label>:350:                                    ; preds = %378, %376, %372, %370, %346, %342, %341
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %14, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %15, align 4
  br label %390

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* %29, align 4
  %356 = icmp eq i32 %355, 104
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %354
  %358 = load i64, i64* %30, align 8
  %359 = trunc i64 %358 to i16
  %360 = zext i16 %359 to i64
  store i64 %360, i64* %30, align 8
  br label %370

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %29, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %367, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %29, align 4
  %366 = icmp eq i32 %365, 108
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364, %361
  %368 = load i64, i64* %30, align 8
  store i64 %368, i64* %30, align 8
  br label %369

; <label>:369:                                    ; preds = %367, %364
  br label %370

; <label>:370:                                    ; preds = %369, %357
  %371 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0))
          to label %372 unwind label %350

; <label>:372:                                    ; preds = %370
  %373 = load i8*, i8** %17, align 8
  %374 = load i8, i8* %373, align 1
  %375 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %371, i8 signext %374)
          to label %376 unwind label %350

; <label>:376:                                    ; preds = %372
  %377 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %22)
          to label %378 unwind label %350

; <label>:378:                                    ; preds = %376
  %379 = load i64, i64* %30, align 8
  invoke void (%class.String*, i8*, ...) @_ZN12ErrorHandler7xformatEPKcz(%class.String* sret %33, i8* %377, i64 %379)
          to label %380 unwind label %350

; <label>:380:                                    ; preds = %378
  %381 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %19, %class.String* dereferenceable(24) %33)
          to label %382 unwind label %386

; <label>:382:                                    ; preds = %380
  call void @_ZN6StringD2Ev(%class.String* %33) #14
  store i32 0, i32* %26, align 4
  br label %383

; <label>:383:                                    ; preds = %382, %349
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  %384 = load i32, i32* %26, align 4
  switch i32 %384, label %532 [
    i32 0, label %385
  ]

; <label>:385:                                    ; preds = %383
  br label %529

; <label>:386:                                    ; preds = %380
  %387 = landingpad { i8*, i32 }
          cleanup
  %388 = extractvalue { i8*, i32 } %387, 0
  store i8* %388, i8** %14, align 8
  %389 = extractvalue { i8*, i32 } %387, 1
  store i32 %389, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %33) #14
  br label %390

; <label>:390:                                    ; preds = %386, %350
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  br label %535

; <label>:391:                                    ; preds = %334, %315
  %392 = load i8*, i8** %17, align 8
  %393 = load i8*, i8** %18, align 8
  %394 = icmp ult i8* %392, %393
  br i1 %394, label %395, label %453

; <label>:395:                                    ; preds = %391
  %396 = load i8*, i8** %17, align 8
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 100
  br i1 %399, label %405, label %400

; <label>:400:                                    ; preds = %395
  %401 = load i8*, i8** %17, align 8
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 105
  br i1 %404, label %405, label %453

; <label>:405:                                    ; preds = %400, %395
  store i64 0, i64* %34, align 8
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %35, i32 0)
          to label %406 unwind label %140

; <label>:406:                                    ; preds = %405
  %407 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %36, %class.String* dereferenceable(24) %407)
          to label %408 unwind label %140

; <label>:408:                                    ; preds = %406
  %409 = invoke zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %35, %class.String* dereferenceable(24) %36, i64* dereferenceable(8) %34, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %410 unwind label %416

; <label>:410:                                    ; preds = %408
  %411 = xor i1 %409, true
  call void @_ZN6StringD2Ev(%class.String* %36) #14
  br i1 %411, label %412, label %420

; <label>:412:                                    ; preds = %410
  %413 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %414 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %413, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %415 unwind label %140

; <label>:415:                                    ; preds = %412
  store i32 %414, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %532

; <label>:416:                                    ; preds = %408
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %14, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #14
  br label %535

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* %29, align 4
  %422 = icmp eq i32 %421, 104
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %420
  %424 = load i64, i64* %34, align 8
  %425 = trunc i64 %424 to i16
  %426 = sext i16 %425 to i64
  store i64 %426, i64* %34, align 8
  br label %436

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %29, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %29, align 4
  %432 = icmp eq i32 %431, 108
  br i1 %432, label %433, label %435

; <label>:433:                                    ; preds = %430, %427
  %434 = load i64, i64* %34, align 8
  store i64 %434, i64* %34, align 8
  br label %435

; <label>:435:                                    ; preds = %433, %430
  br label %436

; <label>:436:                                    ; preds = %435, %423
  %437 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0))
          to label %438 unwind label %140

; <label>:438:                                    ; preds = %436
  %439 = load i8*, i8** %17, align 8
  %440 = load i8, i8* %439, align 1
  %441 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %437, i8 signext %440)
          to label %442 unwind label %140

; <label>:442:                                    ; preds = %438
  %443 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %22)
          to label %444 unwind label %140

; <label>:444:                                    ; preds = %442
  %445 = load i64, i64* %34, align 8
  invoke void (%class.String*, i8*, ...) @_ZN12ErrorHandler7xformatEPKcz(%class.String* sret %37, i8* %443, i64 %445)
          to label %446 unwind label %140

; <label>:446:                                    ; preds = %444
  %447 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %19, %class.String* dereferenceable(24) %37)
          to label %448 unwind label %449

; <label>:448:                                    ; preds = %446
  call void @_ZN6StringD2Ev(%class.String* %37) #14
  br label %528

; <label>:449:                                    ; preds = %446
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = extractvalue { i8*, i32 } %450, 0
  store i8* %451, i8** %14, align 8
  %452 = extractvalue { i8*, i32 } %450, 1
  store i32 %452, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #14
  br label %535

; <label>:453:                                    ; preds = %400, %391
  %454 = load i8*, i8** %17, align 8
  %455 = load i8*, i8** %18, align 8
  %456 = icmp ult i8* %454, %455
  br i1 %456, label %457, label %474

; <label>:457:                                    ; preds = %453
  %458 = load i8*, i8** %17, align 8
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 37
  br i1 %461, label %462, label %474

; <label>:462:                                    ; preds = %457
  %463 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %22, i8 signext 37)
          to label %464 unwind label %140

; <label>:464:                                    ; preds = %462
  %465 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %22)
          to label %466 unwind label %140

; <label>:466:                                    ; preds = %464
  invoke void (%class.String*, i8*, ...) @_ZN12ErrorHandler7xformatEPKcz(%class.String* sret %38, i8* %465)
          to label %467 unwind label %140

; <label>:467:                                    ; preds = %466
  %468 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %19, %class.String* dereferenceable(24) %38)
          to label %469 unwind label %470

; <label>:469:                                    ; preds = %467
  call void @_ZN6StringD2Ev(%class.String* %38) #14
  br label %527

; <label>:470:                                    ; preds = %467
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %14, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %38) #14
  br label %535

; <label>:474:                                    ; preds = %457, %453
  %475 = load i8*, i8** %17, align 8
  %476 = load i8*, i8** %18, align 8
  %477 = icmp ult i8* %475, %476
  br i1 %477, label %478, label %522

; <label>:478:                                    ; preds = %474
  %479 = load i8*, i8** %17, align 8
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 115
  br i1 %482, label %483, label %522

; <label>:483:                                    ; preds = %478
  invoke void @_ZN6StringC2Ev(%class.String* %39)
          to label %484 unwind label %140

; <label>:484:                                    ; preds = %483
  %485 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %40, %class.String* dereferenceable(24) %485)
          to label %486 unwind label %494

; <label>:486:                                    ; preds = %484
  %487 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %40, %class.String* %39, %class.String* null)
          to label %488 unwind label %498

; <label>:488:                                    ; preds = %486
  %489 = xor i1 %487, true
  call void @_ZN6StringD2Ev(%class.String* %40) #14
  br i1 %489, label %490, label %502

; <label>:490:                                    ; preds = %488
  %491 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %492 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %491, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %493 unwind label %494

; <label>:493:                                    ; preds = %490
  store i32 %492, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %514

; <label>:494:                                    ; preds = %510, %508, %506, %502, %490, %484
  %495 = landingpad { i8*, i32 }
          cleanup
  %496 = extractvalue { i8*, i32 } %495, 0
  store i8* %496, i8** %14, align 8
  %497 = extractvalue { i8*, i32 } %495, 1
  store i32 %497, i32* %15, align 4
  br label %521

; <label>:498:                                    ; preds = %486
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %14, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %40) #14
  br label %521

; <label>:502:                                    ; preds = %488
  %503 = load i8*, i8** %17, align 8
  %504 = load i8, i8* %503, align 1
  %505 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %22, i8 signext %504)
          to label %506 unwind label %494

; <label>:506:                                    ; preds = %502
  %507 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %22)
          to label %508 unwind label %494

; <label>:508:                                    ; preds = %506
  %509 = invoke i8* @_ZNK6String5c_strEv(%class.String* %39)
          to label %510 unwind label %494

; <label>:510:                                    ; preds = %508
  invoke void (%class.String*, i8*, ...) @_ZN12ErrorHandler7xformatEPKcz(%class.String* sret %41, i8* %507, i8* %509)
          to label %511 unwind label %494

; <label>:511:                                    ; preds = %510
  %512 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %19, %class.String* dereferenceable(24) %41)
          to label %513 unwind label %517

; <label>:513:                                    ; preds = %511
  call void @_ZN6StringD2Ev(%class.String* %41) #14
  store i32 0, i32* %26, align 4
  br label %514

; <label>:514:                                    ; preds = %513, %493
  call void @_ZN6StringD2Ev(%class.String* %39) #14
  %515 = load i32, i32* %26, align 4
  switch i32 %515, label %532 [
    i32 0, label %516
  ]

; <label>:516:                                    ; preds = %514
  br label %526

; <label>:517:                                    ; preds = %511
  %518 = landingpad { i8*, i32 }
          cleanup
  %519 = extractvalue { i8*, i32 } %518, 0
  store i8* %519, i8** %14, align 8
  %520 = extractvalue { i8*, i32 } %518, 1
  store i32 %520, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %41) #14
  br label %521

; <label>:521:                                    ; preds = %517, %498, %494
  call void @_ZN6StringD2Ev(%class.String* %39) #14
  br label %535

; <label>:522:                                    ; preds = %478, %474
  %523 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %524 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %523, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %525 unwind label %140

; <label>:525:                                    ; preds = %522
  store i32 %524, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %532

; <label>:526:                                    ; preds = %516
  br label %527

; <label>:527:                                    ; preds = %526, %469
  br label %528

; <label>:528:                                    ; preds = %527, %448
  br label %529

; <label>:529:                                    ; preds = %528, %385
  %530 = load i8*, i8** %17, align 8
  %531 = getelementptr inbounds i8, i8* %530, i64 1
  store i8* %531, i8** %16, align 8
  store i32 0, i32* %26, align 4
  br label %532

; <label>:532:                                    ; preds = %529, %525, %514, %415, %383, %210, %123
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %22) #14
  %533 = load i32, i32* %26, align 4
  switch i32 %533, label %564 [
    i32 0, label %534
  ]

; <label>:534:                                    ; preds = %532
  br label %51

; <label>:535:                                    ; preds = %521, %470, %449, %416, %390, %211, %144, %140
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %22) #14
  br label %566

; <label>:536:                                    ; preds = %55
  %537 = load %class.String*, %class.String** %8, align 8
  %538 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %537)
          to label %539 unwind label %132

; <label>:539:                                    ; preds = %536
  %540 = extractvalue { i64, i64 } %538, 0
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %542, label %546

; <label>:542:                                    ; preds = %539
  %543 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %544 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %543, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %545 unwind label %132

; <label>:545:                                    ; preds = %542
  store i32 %544, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %564

; <label>:546:                                    ; preds = %539
  %547 = load i8*, i8** %16, align 8
  %548 = load i8*, i8** %17, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %42, %class.String* %12, i8* %547, i8* %548)
          to label %549 unwind label %132

; <label>:549:                                    ; preds = %546
  %550 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %19, %class.String* dereferenceable(24) %42)
          to label %551 unwind label %556

; <label>:551:                                    ; preds = %549
  call void @_ZN6StringD2Ev(%class.String* %42) #14
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %43, %class.StringAccum* %19)
          to label %552 unwind label %132

; <label>:552:                                    ; preds = %551
  %553 = load %class.String*, %class.String** %8, align 8
  %554 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %553, %class.String* dereferenceable(24) %43)
          to label %555 unwind label %560

; <label>:555:                                    ; preds = %552
  call void @_ZN6StringD2Ev(%class.String* %43) #14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %564

; <label>:556:                                    ; preds = %549
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = extractvalue { i8*, i32 } %557, 0
  store i8* %558, i8** %14, align 8
  %559 = extractvalue { i8*, i32 } %557, 1
  store i32 %559, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %42) #14
  br label %566

; <label>:560:                                    ; preds = %552
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %14, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %43) #14
  br label %566

; <label>:564:                                    ; preds = %555, %545, %532
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %19) #14
  call void @_ZN6StringD2Ev(%class.String* %12) #14
  %565 = load i32, i32* %6, align 4
  ret i32 %565

; <label>:566:                                    ; preds = %560, %556, %535, %136, %132
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %19) #14
  br label %567

; <label>:567:                                    ; preds = %566, %128
  call void @_ZN6StringD2Ev(%class.String* %12) #14
  br label %568

; <label>:568:                                    ; preds = %567, %124
  %569 = load i8*, i8** %14, align 8
  %570 = load i32, i32* %15, align 4
  %571 = insertvalue { i8*, i32 } undef, i8* %569, 0
  %572 = insertvalue { i8*, i32 } %571, i32 %570, 1
  resume { i8*, i32 } %572
}

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
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #2 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %3
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %7

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  ret i8* %25
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %3, i8** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ult i8* %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp uge i8* %13, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = icmp ule i8* %19, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %37, i32 0, i32 2
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %30, i32 %36, %"struct.String::memo_t"* %39)
  br label %41

; <label>:40:                                     ; preds = %18, %12, %4
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %41

; <label>:41:                                     ; preds = %40, %29
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

declare void @_ZN12ErrorHandler7xformatEPKcz(%class.String* sret, i8*, ...) #4

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #4

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #4

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
  call void @_ZdaPv(i8* %16) #15
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i8, align 1
  %17 = alloca %class.BoolArg, align 1
  %18 = alloca %class.String, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %class.BoolArg, align 1
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca i8, align 1
  %26 = alloca %class.BoolArg, align 1
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca i8, align 1
  %34 = alloca %class.String, align 8
  %35 = alloca %class.String, align 8
  %36 = alloca %class.String, align 8
  %37 = alloca %class.String, align 8
  %38 = alloca %class.Timestamp, align 8
  %39 = alloca %class.String, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca %class.Args, align 8
  %44 = alloca %class.String, align 8
  %45 = alloca %class.String, align 8
  %46 = alloca i32, align 4
  %47 = alloca %class.String, align 8
  %48 = alloca i32, align 4
  %49 = alloca %class.String, align 8
  %50 = alloca i32, align 4
  %51 = alloca %class.String, align 8
  %52 = alloca i32, align 4
  %53 = alloca %class.String, align 8
  %54 = alloca %class.String, align 8
  %55 = alloca %class.FilenameArg, align 1
  %56 = alloca i32
  %57 = alloca i32, align 4
  %58 = alloca %class.String, align 8
  %59 = alloca %class.String, align 8
  %60 = alloca %class.String, align 8
  %61 = alloca %class.String, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %class.IntArg, align 4
  %65 = alloca %class.String, align 8
  %66 = alloca i32, align 4
  %67 = alloca %class.Element*, align 8
  %68 = alloca %class.Handler*, align 8
  %69 = alloca i32, align 4
  %70 = alloca %class.String, align 8
  %71 = alloca %class.String, align 8
  %72 = alloca %class.String, align 8
  %73 = alloca %class.String, align 8
  %74 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %75 = load %class.Handler*, %class.Handler** %10, align 8
  %76 = call i8* @_ZNK7Handler14read_user_dataEv(%class.Handler* %75)
  %77 = ptrtoint i8* %76 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  switch i32 %79, label %620 [
    i32 17, label %80
    i32 18, label %89
    i32 23, label %107
    i32 25, label %107
    i32 24, label %107
    i32 26, label %107
    i32 28, label %189
    i32 29, label %224
    i32 27, label %280
    i32 20, label %291
    i32 35, label %366
    i32 36, label %384
    i32 37, label %400
    i32 38, label %418
    i32 21, label %434
    i32 22, label %434
    i32 34, label %493
    i32 30, label %558
    i32 31, label %558
    i32 32, label %601
    i32 33, label %611
  ]

; <label>:80:                                     ; preds = %5
  %81 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %13, %class.String* dereferenceable(24) %81)
  %82 = load %class.String*, %class.String** %8, align 8
  %83 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %82, %class.String* dereferenceable(24) %13)
          to label %84 unwind label %85

; <label>:84:                                     ; preds = %80
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:85:                                     ; preds = %80
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %14, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %623

; <label>:89:                                     ; preds = %5
  %90 = load %class.String*, %class.String** %8, align 8
  %91 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %90, i8* dereferenceable(1) %16, %class.ArgContext* dereferenceable(32) @blank_args)
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %95 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
  store i32 %95, i32* %6, align 4
  br label %621

; <label>:96:                                     ; preds = %89
  %97 = load i8, i8* %16, align 1
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  call void @_ZN7BoolArg7unparseEb(%class.String* sret %18, i1 zeroext %99)
  %100 = load %class.String*, %class.String** %8, align 8
  %101 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %100, %class.String* dereferenceable(24) %18)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %96
  call void @_ZN6StringD2Ev(%class.String* %18) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:103:                                    ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %14, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #14
  br label %623

; <label>:107:                                    ; preds = %5, %5, %5, %5
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 23
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 25
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i1 [ true, %107 ], [ %112, %110 ]
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %19, align 1
  %116 = load i8, i8* %19, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, i8* %20, align 1
  br label %119

; <label>:119:                                    ; preds = %165, %113
  %120 = load i8, i8* %20, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = load i8, i8* %19, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %119
  %128 = load %class.String*, %class.String** %8, align 8
  %129 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %128)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = icmp ne i64 %130, 0
  br label %132

; <label>:132:                                    ; preds = %127, %119
  %133 = phi i1 [ false, %119 ], [ %131, %127 ]
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %132
  %135 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %23, %class.String* dereferenceable(24) %135)
  %136 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %23, i8* dereferenceable(1) %21, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %137 unwind label %142

; <label>:137:                                    ; preds = %134
  %138 = xor i1 %136, true
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %137
  %140 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %141 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
  store i32 %141, i32* %6, align 4
  br label %621

; <label>:142:                                    ; preds = %134
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %14, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  br label %623

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 23
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %146
  %150 = load i8, i8* %20, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i8, i8* %21, align 1
  %154 = trunc i8 %153 to i1
  br label %155

; <label>:155:                                    ; preds = %152, %149
  %156 = phi i1 [ false, %149 ], [ %154, %152 ]
  br label %165

; <label>:157:                                    ; preds = %146
  %158 = load i8, i8* %20, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %163, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i8, i8* %21, align 1
  %162 = trunc i8 %161 to i1
  br label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = phi i1 [ true, %157 ], [ %162, %160 ]
  br label %165

; <label>:165:                                    ; preds = %163, %155
  %166 = phi i1 [ %156, %155 ], [ %164, %163 ]
  %167 = zext i1 %166 to i8
  store i8 %167, i8* %20, align 1
  br label %119

; <label>:168:                                    ; preds = %132
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 25
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 26
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171, %168
  %175 = load i8, i8* %20, align 1
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i8
  store i8 %178, i8* %20, align 1
  br label %179

; <label>:179:                                    ; preds = %174, %171
  %180 = load i8, i8* %20, align 1
  %181 = trunc i8 %180 to i1
  call void @_ZN7BoolArg7unparseEb(%class.String* sret %24, i1 zeroext %181)
  %182 = load %class.String*, %class.String** %8, align 8
  %183 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %182, %class.String* dereferenceable(24) %24)
          to label %184 unwind label %185

; <label>:184:                                    ; preds = %179
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:185:                                    ; preds = %179
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %14, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #14
  br label %623

; <label>:189:                                    ; preds = %5
  %190 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %27, %class.String* dereferenceable(24) %190)
  %191 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %27, i8* dereferenceable(1) %25, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %192 unwind label %197

; <label>:192:                                    ; preds = %189
  %193 = xor i1 %191, true
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %192
  %195 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %196 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
  store i32 %196, i32* %6, align 4
  br label %621

; <label>:197:                                    ; preds = %189
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %14, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #14
  br label %623

; <label>:201:                                    ; preds = %192
  %202 = load i8, i8* %25, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %201
  %205 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %28, %class.String* dereferenceable(24) %205)
  %206 = load %class.String*, %class.String** %8, align 8
  %207 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %206, %class.String* dereferenceable(24) %28)
          to label %208 unwind label %209

; <label>:208:                                    ; preds = %204
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br label %223

; <label>:209:                                    ; preds = %204
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %14, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #14
  br label %623

; <label>:213:                                    ; preds = %201
  %214 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %29, %class.String* dereferenceable(24) %214)
  call void @_ZN6StringD2Ev(%class.String* %29) #14
  %215 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %30, %class.String* dereferenceable(24) %215)
  %216 = load %class.String*, %class.String** %8, align 8
  %217 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %216, %class.String* dereferenceable(24) %30)
          to label %218 unwind label %219

; <label>:218:                                    ; preds = %213
  call void @_ZN6StringD2Ev(%class.String* %30) #14
  br label %223

; <label>:219:                                    ; preds = %213
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %14, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #14
  br label %623

; <label>:223:                                    ; preds = %218, %208
  store i32 0, i32* %6, align 4
  br label %621

; <label>:224:                                    ; preds = %5
  %225 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %32, %class.String* dereferenceable(24) %225)
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %31, %class.String* dereferenceable(24) %32)
          to label %226 unwind label %251

; <label>:226:                                    ; preds = %224
  call void @_ZN6StringD2Ev(%class.String* %32) #14
  store i8 0, i8* %33, align 1
  br label %227

; <label>:227:                                    ; preds = %249, %226
  %228 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %31)
          to label %229 unwind label %255

; <label>:229:                                    ; preds = %227
  %230 = extractvalue { i64, i64 } %228, 0
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %229
  %233 = load %class.String*, %class.String** %8, align 8
  %234 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %233)
          to label %235 unwind label %255

; <label>:235:                                    ; preds = %232
  %236 = extractvalue { i64, i64 } %234, 0
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i8, i8* %33, align 1
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  br label %242

; <label>:242:                                    ; preds = %238, %235, %229
  %243 = phi i1 [ false, %235 ], [ false, %229 ], [ %241, %238 ]
  br i1 %243, label %244, label %268

; <label>:244:                                    ; preds = %242
  %245 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %35, %class.String* dereferenceable(24) %245)
          to label %246 unwind label %255

; <label>:246:                                    ; preds = %244
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %34, %class.String* dereferenceable(24) %35)
          to label %247 unwind label %259

; <label>:247:                                    ; preds = %246
  %248 = invoke zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %31, %class.String* dereferenceable(24) %34)
          to label %249 unwind label %263

; <label>:249:                                    ; preds = %247
  %250 = zext i1 %248 to i8
  store i8 %250, i8* %33, align 1
  call void @_ZN6StringD2Ev(%class.String* %34) #14
  call void @_ZN6StringD2Ev(%class.String* %35) #14
  br label %227

; <label>:251:                                    ; preds = %224
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %14, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %32) #14
  br label %623

; <label>:255:                                    ; preds = %268, %244, %232, %227
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %14, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %15, align 4
  br label %279

; <label>:259:                                    ; preds = %246
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %14, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %15, align 4
  br label %267

; <label>:263:                                    ; preds = %247
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %14, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #14
  br label %267

; <label>:267:                                    ; preds = %263, %259
  call void @_ZN6StringD2Ev(%class.String* %35) #14
  br label %279

; <label>:268:                                    ; preds = %242
  %269 = load i8, i8* %33, align 1
  %270 = trunc i8 %269 to i1
  invoke void @_ZN7BoolArg7unparseEb(%class.String* sret %36, i1 zeroext %270)
          to label %271 unwind label %255

; <label>:271:                                    ; preds = %268
  %272 = load %class.String*, %class.String** %8, align 8
  %273 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %272, %class.String* dereferenceable(24) %36)
          to label %274 unwind label %275

; <label>:274:                                    ; preds = %271
  call void @_ZN6StringD2Ev(%class.String* %36) #14
  store i32 0, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  br label %621

; <label>:275:                                    ; preds = %271
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %14, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #14
  br label %279

; <label>:279:                                    ; preds = %275, %267, %255
  call void @_ZN6StringD2Ev(%class.String* %31) #14
  br label %623

; <label>:280:                                    ; preds = %5
  %281 = call i64 @_ZN9Timestamp3nowEv()
  %282 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %38, i32 0, i32 0
  %283 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %282, i32 0, i32 0
  store i64 %281, i64* %283, align 8
  call void @_ZNK9Timestamp7unparseEv(%class.String* sret %37, %class.Timestamp* %38)
  %284 = load %class.String*, %class.String** %8, align 8
  %285 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %284, %class.String* dereferenceable(24) %37)
          to label %286 unwind label %287

; <label>:286:                                    ; preds = %280
  call void @_ZN6StringD2Ev(%class.String* %37) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:287:                                    ; preds = %280
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %14, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #14
  br label %623

; <label>:291:                                    ; preds = %5
  %292 = load %class.String*, %class.String** %8, align 8
  %293 = call zeroext i1 @_ZNK6StringntEv(%class.String* %292)
  br i1 %293, label %294, label %303

; <label>:294:                                    ; preds = %291
  %295 = call i32 @_Z12click_randomv()
  call void @_ZN6StringC1Ej(%class.String* %39, i32 %295)
  %296 = load %class.String*, %class.String** %8, align 8
  %297 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %296, %class.String* dereferenceable(24) %39)
          to label %298 unwind label %299

; <label>:298:                                    ; preds = %294
  call void @_ZN6StringD2Ev(%class.String* %39) #14
  br label %365

; <label>:299:                                    ; preds = %294
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %14, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %39) #14
  br label %623

; <label>:303:                                    ; preds = %291
  store i8 0, i8* %42, align 1
  %304 = load %class.Element*, %class.Element** %9, align 8
  %305 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %43, %class.Element* %304, %class.ErrorHandler* %305)
  %306 = load %class.String*, %class.String** %8, align 8
  %307 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* %43, %class.String* dereferenceable(24) %306)
          to label %308 unwind label %319

; <label>:308:                                    ; preds = %303
  %309 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %307, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i32* dereferenceable(4) %40)
          to label %310 unwind label %319

; <label>:310:                                    ; preds = %308
  %311 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %309, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i32* dereferenceable(4) %41)
          to label %312 unwind label %319

; <label>:312:                                    ; preds = %310
  %313 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %311, i8* dereferenceable(1) %42)
          to label %314 unwind label %319

; <label>:314:                                    ; preds = %312
  %315 = invoke i32 @_ZN4Args8completeEv(%class.Args* %313)
          to label %316 unwind label %319

; <label>:316:                                    ; preds = %314
  %317 = icmp slt i32 %315, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %43) #14
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %316
  store i32 -1, i32* %6, align 4
  br label %621

; <label>:319:                                    ; preds = %314, %312, %310, %308, %303
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %14, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %15, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %43) #14
  br label %623

; <label>:323:                                    ; preds = %316
  %324 = load i8, i8* %42, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %41, align 4
  %328 = load i32, i32* %40, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %336, label %330

; <label>:330:                                    ; preds = %326, %323
  %331 = load i8, i8* %42, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %339, label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %40, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333, %326
  %337 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %338 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %337, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0))
  store i32 %338, i32* %6, align 4
  br label %621

; <label>:339:                                    ; preds = %333, %330
  %340 = load i8, i8* %42, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %40, align 4
  %344 = load i32, i32* %41, align 4
  %345 = call i32 @_Z12click_randomjj(i32 %343, i32 %344)
  call void @_ZN6StringC1Ej(%class.String* %44, i32 %345)
  %346 = load %class.String*, %class.String** %8, align 8
  %347 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %346, %class.String* dereferenceable(24) %44)
          to label %348 unwind label %349

; <label>:348:                                    ; preds = %342
  call void @_ZN6StringD2Ev(%class.String* %44) #14
  br label %364

; <label>:349:                                    ; preds = %342
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %14, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %44) #14
  br label %623

; <label>:353:                                    ; preds = %339
  %354 = load i32, i32* %40, align 4
  %355 = sub i32 %354, 1
  %356 = call i32 @_Z12click_randomjj(i32 0, i32 %355)
  call void @_ZN6StringC1Ej(%class.String* %45, i32 %356)
  %357 = load %class.String*, %class.String** %8, align 8
  %358 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %357, %class.String* dereferenceable(24) %45)
          to label %359 unwind label %360

; <label>:359:                                    ; preds = %353
  call void @_ZN6StringD2Ev(%class.String* %45) #14
  br label %364

; <label>:360:                                    ; preds = %353
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %14, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %45) #14
  br label %623

; <label>:364:                                    ; preds = %359, %348
  br label %365

; <label>:365:                                    ; preds = %364, %298
  store i32 0, i32* %6, align 4
  br label %621

; <label>:366:                                    ; preds = %5
  %367 = load %class.String*, %class.String** %8, align 8
  %368 = call zeroext i1 @_Z10cp_integerRK6StringPi(%class.String* dereferenceable(24) %367, i32* %46)
  br i1 %368, label %372, label %369

; <label>:369:                                    ; preds = %366
  %370 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %371 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %370, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
  store i32 %371, i32* %6, align 4
  br label %621

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %46, align 4
  %374 = trunc i32 %373 to i16
  %375 = call zeroext i16 @htons(i16 zeroext %374) #17
  %376 = zext i16 %375 to i32
  call void @_ZN6StringC1Ei(%class.String* %47, i32 %376)
  %377 = load %class.String*, %class.String** %8, align 8
  %378 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %377, %class.String* dereferenceable(24) %47)
          to label %379 unwind label %380

; <label>:379:                                    ; preds = %372
  call void @_ZN6StringD2Ev(%class.String* %47) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:380:                                    ; preds = %372
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %14, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %47) #14
  br label %623

; <label>:384:                                    ; preds = %5
  %385 = load %class.String*, %class.String** %8, align 8
  %386 = call zeroext i1 @_Z10cp_integerRK6StringPi(%class.String* dereferenceable(24) %385, i32* %48)
  br i1 %386, label %390, label %387

; <label>:387:                                    ; preds = %384
  %388 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %389 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %388, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
  store i32 %389, i32* %6, align 4
  br label %621

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %48, align 4
  %392 = call i32 @htonl(i32 %391) #17
  call void @_ZN6StringC1Ej(%class.String* %49, i32 %392)
  %393 = load %class.String*, %class.String** %8, align 8
  %394 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %393, %class.String* dereferenceable(24) %49)
          to label %395 unwind label %396

; <label>:395:                                    ; preds = %390
  call void @_ZN6StringD2Ev(%class.String* %49) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:396:                                    ; preds = %390
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %14, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %49) #14
  br label %623

; <label>:400:                                    ; preds = %5
  %401 = load %class.String*, %class.String** %8, align 8
  %402 = call zeroext i1 @_Z10cp_integerRK6StringPi(%class.String* dereferenceable(24) %401, i32* %50)
  br i1 %402, label %406, label %403

; <label>:403:                                    ; preds = %400
  %404 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %405 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %404, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
  store i32 %405, i32* %6, align 4
  br label %621

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %50, align 4
  %408 = trunc i32 %407 to i16
  %409 = call zeroext i16 @ntohs(i16 zeroext %408) #17
  %410 = zext i16 %409 to i32
  call void @_ZN6StringC1Ei(%class.String* %51, i32 %410)
  %411 = load %class.String*, %class.String** %8, align 8
  %412 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %411, %class.String* dereferenceable(24) %51)
          to label %413 unwind label %414

; <label>:413:                                    ; preds = %406
  call void @_ZN6StringD2Ev(%class.String* %51) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:414:                                    ; preds = %406
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %14, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %51) #14
  br label %623

; <label>:418:                                    ; preds = %5
  %419 = load %class.String*, %class.String** %8, align 8
  %420 = call zeroext i1 @_Z10cp_integerRK6StringPi(%class.String* dereferenceable(24) %419, i32* %52)
  br i1 %420, label %424, label %421

; <label>:421:                                    ; preds = %418
  %422 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %423 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %422, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
  store i32 %423, i32* %6, align 4
  br label %621

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* %52, align 4
  %426 = call i32 @ntohl(i32 %425) #17
  call void @_ZN6StringC1Ej(%class.String* %53, i32 %426)
  %427 = load %class.String*, %class.String** %8, align 8
  %428 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %427, %class.String* dereferenceable(24) %53)
          to label %429 unwind label %430

; <label>:429:                                    ; preds = %424
  call void @_ZN6StringD2Ev(%class.String* %53) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:430:                                    ; preds = %424
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %14, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %53) #14
  br label %623

; <label>:434:                                    ; preds = %5, %5
  call void @_ZN6StringC2Ev(%class.String* %54)
  %435 = load %class.String*, %class.String** %8, align 8
  %436 = invoke zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %435, %class.String* dereferenceable(24) %54, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %437 unwind label %443

; <label>:437:                                    ; preds = %434
  %438 = xor i1 %436, true
  br i1 %438, label %439, label %447

; <label>:439:                                    ; preds = %437
  %440 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %441 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %440, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0))
          to label %442 unwind label %443

; <label>:442:                                    ; preds = %439
  store i32 %441, i32* %6, align 4
  store i32 1, i32* %56, align 4
  br label %491

; <label>:443:                                    ; preds = %478, %459, %450, %447, %439, %434
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = extractvalue { i8*, i32 } %444, 0
  store i8* %445, i8** %14, align 8
  %446 = extractvalue { i8*, i32 } %444, 1
  store i32 %446, i32* %15, align 4
  br label %492

; <label>:447:                                    ; preds = %437
  %448 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %449 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %448)
          to label %450 unwind label %443

; <label>:450:                                    ; preds = %447
  store i32 %449, i32* %57, align 4
  invoke void @_ZN6StringC2ERKS_(%class.String* %59, %class.String* dereferenceable(24) %54)
          to label %451 unwind label %443

; <label>:451:                                    ; preds = %450
  %452 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  invoke void @_Z11file_string6StringP12ErrorHandler(%class.String* sret %58, %class.String* %59, %class.ErrorHandler* %452)
          to label %453 unwind label %465

; <label>:453:                                    ; preds = %451
  %454 = load %class.String*, %class.String** %8, align 8
  %455 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %454, %class.String* dereferenceable(24) %58)
          to label %456 unwind label %469

; <label>:456:                                    ; preds = %453
  call void @_ZN6StringD2Ev(%class.String* %58) #14
  call void @_ZN6StringD2Ev(%class.String* %59) #14
  %457 = load i32, i32* %12, align 4
  %458 = icmp eq i32 %457, 22
  br i1 %458, label %459, label %478

; <label>:459:                                    ; preds = %456
  %460 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z8cp_quoteRK6Stringb(%class.String* sret %60, %class.String* dereferenceable(24) %460, i1 zeroext false)
          to label %461 unwind label %443

; <label>:461:                                    ; preds = %459
  %462 = load %class.String*, %class.String** %8, align 8
  %463 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %462, %class.String* dereferenceable(24) %60)
          to label %464 unwind label %474

; <label>:464:                                    ; preds = %461
  call void @_ZN6StringD2Ev(%class.String* %60) #14
  br label %478

; <label>:465:                                    ; preds = %451
  %466 = landingpad { i8*, i32 }
          cleanup
  %467 = extractvalue { i8*, i32 } %466, 0
  store i8* %467, i8** %14, align 8
  %468 = extractvalue { i8*, i32 } %466, 1
  store i32 %468, i32* %15, align 4
  br label %473

; <label>:469:                                    ; preds = %453
  %470 = landingpad { i8*, i32 }
          cleanup
  %471 = extractvalue { i8*, i32 } %470, 0
  store i8* %471, i8** %14, align 8
  %472 = extractvalue { i8*, i32 } %470, 1
  store i32 %472, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %58) #14
  br label %473

; <label>:473:                                    ; preds = %469, %465
  call void @_ZN6StringD2Ev(%class.String* %59) #14
  br label %492

; <label>:474:                                    ; preds = %461
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %14, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %60) #14
  br label %492

; <label>:478:                                    ; preds = %464, %456
  %479 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %480 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %479)
          to label %481 unwind label %443

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %57, align 4
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %485

; <label>:484:                                    ; preds = %481
  br label %489

; <label>:485:                                    ; preds = %481
  %486 = call i32* @__errno_location() #17
  %487 = load i32, i32* %486, align 4
  %488 = sub nsw i32 0, %487
  br label %489

; <label>:489:                                    ; preds = %485, %484
  %490 = phi i32 [ 0, %484 ], [ %488, %485 ]
  store i32 %490, i32* %6, align 4
  store i32 1, i32* %56, align 4
  br label %491

; <label>:491:                                    ; preds = %489, %442
  call void @_ZN6StringD2Ev(%class.String* %54) #14
  br label %621

; <label>:492:                                    ; preds = %474, %473, %443
  call void @_ZN6StringD2Ev(%class.String* %54) #14
  br label %623

; <label>:493:                                    ; preds = %5
  %494 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %61, %class.String* dereferenceable(24) %494)
  %495 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %61)
          to label %496 unwind label %511

; <label>:496:                                    ; preds = %493
  br i1 %495, label %507, label %497

; <label>:497:                                    ; preds = %496
  %498 = load %class.Element*, %class.Element** %9, align 8
  %499 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 4, %class.Element* %498, %class.String* dereferenceable(24) %61, i32* %62)
          to label %500 unwind label %511

; <label>:500:                                    ; preds = %497
  br i1 %499, label %501, label %507

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %62, align 4
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %507, label %504

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %62, align 4
  %506 = icmp sgt i32 %505, 32
  br i1 %506, label %507, label %515

; <label>:507:                                    ; preds = %504, %501, %500, %496
  %508 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %509 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %508, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0))
          to label %510 unwind label %511

; <label>:510:                                    ; preds = %507
  store i32 %509, i32* %6, align 4
  store i32 1, i32* %56, align 4
  br label %556

; <label>:511:                                    ; preds = %542, %529, %523, %522, %516, %507, %497, %493
  %512 = landingpad { i8*, i32 }
          cleanup
  %513 = extractvalue { i8*, i32 } %512, 0
  store i8* %513, i8** %14, align 8
  %514 = extractvalue { i8*, i32 } %512, 1
  store i32 %514, i32* %15, align 4
  br label %557

; <label>:515:                                    ; preds = %504
  br label %516

; <label>:516:                                    ; preds = %554, %515
  %517 = load %class.String*, %class.String** %8, align 8
  %518 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %517)
          to label %519 unwind label %511

; <label>:519:                                    ; preds = %516
  %520 = extractvalue { i64, i64 } %518, 0
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %555

; <label>:522:                                    ; preds = %519
  store i32 0, i32* %63, align 4
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %64, i32 0)
          to label %523 unwind label %511

; <label>:523:                                    ; preds = %522
  %524 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %65, %class.String* dereferenceable(24) %524)
          to label %525 unwind label %511

; <label>:525:                                    ; preds = %523
  %526 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %64, %class.String* dereferenceable(24) %65, i32* dereferenceable(4) %63, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %527 unwind label %533

; <label>:527:                                    ; preds = %525
  %528 = xor i1 %526, true
  call void @_ZN6StringD2Ev(%class.String* %65) #14
  br i1 %528, label %529, label %537

; <label>:529:                                    ; preds = %527
  %530 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %531 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %530, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0))
          to label %532 unwind label %511

; <label>:532:                                    ; preds = %529
  store i32 %531, i32* %6, align 4
  store i32 1, i32* %56, align 4
  br label %556

; <label>:533:                                    ; preds = %525
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = extractvalue { i8*, i32 } %534, 0
  store i8* %535, i8** %14, align 8
  %536 = extractvalue { i8*, i32 } %534, 1
  store i32 %536, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %65) #14
  br label %557

; <label>:537:                                    ; preds = %527
  %538 = load i32, i32* %63, align 4
  %539 = load i32, i32* %62, align 4
  %540 = call i32 @kill(i32 %538, i32 %539) #14
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %554

; <label>:542:                                    ; preds = %537
  %543 = call i32* @__errno_location() #17
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %66, align 4
  %545 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %546 = load i32, i32* %63, align 4
  %547 = sext i32 %546 to i64
  %548 = load i32, i32* %62, align 4
  %549 = load i32, i32* %66, align 4
  %550 = call i8* @strerror(i32 %549) #14
  %551 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %545, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i64 %547, i32 %548, i8* %550)
          to label %552 unwind label %511

; <label>:552:                                    ; preds = %542
  %553 = load i32, i32* %66, align 4
  store i32 %553, i32* %6, align 4
  store i32 1, i32* %56, align 4
  br label %556

; <label>:554:                                    ; preds = %537
  br label %516

; <label>:555:                                    ; preds = %519
  store i32 0, i32* %6, align 4
  store i32 1, i32* %56, align 4
  br label %556

; <label>:556:                                    ; preds = %555, %552, %532, %510
  call void @_ZN6StringD2Ev(%class.String* %61) #14
  br label %621

; <label>:557:                                    ; preds = %533, %511
  call void @_ZN6StringD2Ev(%class.String* %61) #14
  br label %623

; <label>:558:                                    ; preds = %5, %5
  %559 = load i32, i32* %12, align 4
  %560 = icmp eq i32 %559, 30
  %561 = zext i1 %560 to i64
  %562 = select i1 %560, i32 1, i32 2
  store i32 %562, i32* %69, align 4
  br label %563

; <label>:563:                                    ; preds = %591, %558
  %564 = load %class.String*, %class.String** %8, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %70, %class.String* dereferenceable(24) %564)
  %565 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %70)
          to label %566 unwind label %570

; <label>:566:                                    ; preds = %563
  %567 = extractvalue { i64, i64 } %565, 0
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %574, label %569

; <label>:569:                                    ; preds = %566
  store i32 10, i32* %56, align 4
  br label %589

; <label>:570:                                    ; preds = %579, %574, %563
  %571 = landingpad { i8*, i32 }
          cleanup
  %572 = extractvalue { i8*, i32 } %571, 0
  store i8* %572, i8** %14, align 8
  %573 = extractvalue { i8*, i32 } %571, 1
  store i32 %573, i32* %15, align 4
  br label %592

; <label>:574:                                    ; preds = %566
  %575 = load i32, i32* %69, align 4
  %576 = load %class.Element*, %class.Element** %9, align 8
  %577 = invoke zeroext i1 @_Z10cp_handlerRK6StringiPP7ElementPPK7HandlerPKS2_P12ErrorHandler(%class.String* dereferenceable(24) %70, i32 %575, %class.Element** %67, %class.Handler** %68, %class.Element* %576, %class.ErrorHandler* null)
          to label %578 unwind label %570

; <label>:578:                                    ; preds = %574
  br i1 %577, label %588, label %579

; <label>:579:                                    ; preds = %578
  invoke void @_ZN6StringC2Eb(%class.String* %71, i1 zeroext false)
          to label %580 unwind label %570

; <label>:580:                                    ; preds = %579
  %581 = load %class.String*, %class.String** %8, align 8
  %582 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %581, %class.String* dereferenceable(24) %71)
          to label %583 unwind label %584

; <label>:583:                                    ; preds = %580
  call void @_ZN6StringD2Ev(%class.String* %71) #14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %56, align 4
  br label %589

; <label>:584:                                    ; preds = %580
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = extractvalue { i8*, i32 } %585, 0
  store i8* %586, i8** %14, align 8
  %587 = extractvalue { i8*, i32 } %585, 1
  store i32 %587, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %71) #14
  br label %592

; <label>:588:                                    ; preds = %578
  store i32 0, i32* %56, align 4
  br label %589

; <label>:589:                                    ; preds = %588, %583, %569
  call void @_ZN6StringD2Ev(%class.String* %70) #14
  %590 = load i32, i32* %56, align 4
  switch i32 %590, label %628 [
    i32 0, label %591
    i32 10, label %593
    i32 1, label %621
  ]

; <label>:591:                                    ; preds = %589
  br label %563

; <label>:592:                                    ; preds = %584, %570
  call void @_ZN6StringD2Ev(%class.String* %70) #14
  br label %623

; <label>:593:                                    ; preds = %589
  call void @_ZN6StringC2Eb(%class.String* %72, i1 zeroext true)
  %594 = load %class.String*, %class.String** %8, align 8
  %595 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %594, %class.String* dereferenceable(24) %72)
          to label %596 unwind label %597

; <label>:596:                                    ; preds = %593
  call void @_ZN6StringD2Ev(%class.String* %72) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:597:                                    ; preds = %593
  %598 = landingpad { i8*, i32 }
          cleanup
  %599 = extractvalue { i8*, i32 } %598, 0
  store i8* %599, i8** %14, align 8
  %600 = extractvalue { i8*, i32 } %598, 1
  store i32 %600, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %72) #14
  br label %623

; <label>:601:                                    ; preds = %5
  %602 = load %class.String*, %class.String** %8, align 8
  %603 = call i32 @_ZNK6String6lengthEv(%class.String* %602)
  call void @_ZN6StringC1Ei(%class.String* %73, i32 %603)
  %604 = load %class.String*, %class.String** %8, align 8
  %605 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %604, %class.String* dereferenceable(24) %73)
          to label %606 unwind label %607

; <label>:606:                                    ; preds = %601
  call void @_ZN6StringD2Ev(%class.String* %73) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:607:                                    ; preds = %601
  %608 = landingpad { i8*, i32 }
          cleanup
  %609 = extractvalue { i8*, i32 } %608, 0
  store i8* %609, i8** %14, align 8
  %610 = extractvalue { i8*, i32 } %608, 1
  store i32 %610, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %73) #14
  br label %623

; <label>:611:                                    ; preds = %5
  %612 = load %class.String*, %class.String** %8, align 8
  call void @_Z10cp_unquoteRK6String(%class.String* sret %74, %class.String* dereferenceable(24) %612)
  %613 = load %class.String*, %class.String** %8, align 8
  %614 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %613, %class.String* dereferenceable(24) %74)
          to label %615 unwind label %616

; <label>:615:                                    ; preds = %611
  call void @_ZN6StringD2Ev(%class.String* %74) #14
  store i32 0, i32* %6, align 4
  br label %621

; <label>:616:                                    ; preds = %611
  %617 = landingpad { i8*, i32 }
          cleanup
  %618 = extractvalue { i8*, i32 } %617, 0
  store i8* %618, i8** %14, align 8
  %619 = extractvalue { i8*, i32 } %617, 1
  store i32 %619, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %74) #14
  br label %623

; <label>:620:                                    ; preds = %5
  store i32 -1, i32* %6, align 4
  br label %621

; <label>:621:                                    ; preds = %620, %615, %606, %596, %589, %556, %491, %429, %421, %413, %403, %395, %387, %379, %369, %365, %336, %318, %286, %274, %223, %194, %184, %139, %102, %93, %84
  %622 = load i32, i32* %6, align 4
  ret i32 %622

; <label>:623:                                    ; preds = %616, %607, %597, %592, %557, %492, %430, %414, %396, %380, %360, %349, %319, %299, %287, %279, %251, %219, %209, %197, %185, %142, %103, %85
  %624 = load i8*, i8** %14, align 8
  %625 = load i32, i32* %15, align 4
  %626 = insertvalue { i8*, i32 } undef, i8* %624, 0
  %627 = insertvalue { i8*, i32 } %626, i32 %625, 1
  resume { i8*, i32 } %627

; <label>:628:                                    ; preds = %589
  unreachable
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

declare void @_ZNK9Timestamp7unparseEv(%class.String* sret, %class.Timestamp*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #14
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #4

declare dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args*, %class.String* dereferenceable(24)) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #4

declare i32 @_Z12click_randomjj(i32, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Z10cp_integerRK6StringPi(%class.String* dereferenceable(24), i32*) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call i8* @_ZNK6String5beginEv(%class.String* %5)
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = call i8* @_ZNK6String3endEv(%class.String* %7)
  %9 = load i32*, i32** %4, align 8
  %10 = bitcast i32* %9 to i8*
  %11 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %6, i8* %8, i32 64, i32 -4, i8* %10)
  %12 = load %class.String*, %class.String** %3, align 8
  %13 = call i8* @_ZNK6String5beginEv(%class.String* %12)
  %14 = icmp ne i8* %11, %13
  ret i1 %14
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #4

declare void @_Z11file_string6StringP12ErrorHandler(%class.String* sret, %class.String*, %class.ErrorHandler*) #4

declare void @_Z8cp_quoteRK6Stringb(%class.String* sret, %class.String* dereferenceable(24), i1 zeroext) #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #5

declare zeroext i1 @_Z10cp_handlerRK6StringiPP7ElementPPK7HandlerPKS2_P12ErrorHandler(%class.String* dereferenceable(24), i32, %class.Element**, %class.Handler**, %class.Element*, %class.ErrorHandler*) #4

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script18star_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.Script*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.Script*
  store %class.Script* %11, %class.Script** %9, align 8
  %12 = load %class.Script*, %class.Script** %9, align 8
  %13 = bitcast %class.Script* %12 to %class.Element*
  %14 = load %class.String*, %class.String** %5, align 8
  call void @_ZN7Element11set_handlerERK6StringiPFiiRS0_PS_PK7HandlerP12ErrorHandlerEii(%class.Element* %13, %class.String* dereferenceable(24) %14, i32 7, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script12step_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 1)
  %15 = load %class.Script*, %class.Script** %9, align 8
  %16 = bitcast %class.Script* %15 to %class.Element*
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call i32 @_ZN6Router6hindexEPK7ElementRK6String(%class.Element* %16, %class.String* dereferenceable(24) %17)
  ret i32 %18
}

declare void @_ZN7Element11set_handlerERK6StringiPFiiRS0_PS_PK7HandlerP12ErrorHandlerEii(%class.Element*, %class.String* dereferenceable(24), i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #4

declare i32 @_ZN6Router6hindexEPK7ElementRK6String(%class.Element*, %class.String* dereferenceable(24)) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN6Script19read_export_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Script*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.Script*
  store %class.Script* %8, %class.Script** %6, align 8
  %9 = load %class.Script*, %class.Script** %6, align 8
  %10 = getelementptr inbounds %class.Script, %class.Script* %9, i32 0, i32 5
  %11 = load i8*, i8** %5, align 8
  %12 = ptrtoint i8* %11 to i64
  %13 = add nsw i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %10, i32 %14)
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %15)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Script11var_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.Handler*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  %11 = alloca %class.Script*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  store i32 %0, i32* %6, align 4
  store %class.String* %1, %class.String** %7, align 8
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.Handler* %3, %class.Handler** %9, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %10, align 8
  %22 = load %class.Element*, %class.Element** %8, align 8
  %23 = bitcast %class.Element* %22 to %class.Script*
  store %class.Script* %23, %class.Script** %11, align 8
  %24 = load %class.Handler*, %class.Handler** %9, align 8
  %25 = call i8* @_ZNK7Handler14read_user_dataEv(%class.Handler* %24)
  %26 = ptrtoint i8* %25 to i64
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store %class.String* null, %class.String** %14, align 8
  %28 = load %class.String*, %class.String** %7, align 8
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %15, %class.String* dereferenceable(24) %28)
  %29 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %15)
          to label %30 unwind label %37

; <label>:30:                                     ; preds = %5
  br i1 %29, label %31, label %41

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 41
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0))
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  br label %41

; <label>:37:                                     ; preds = %137, %125, %116, %112, %104, %92, %89, %82, %75, %70, %64, %60, %48, %44, %41, %34, %5
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %16, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %17, align 4
  br label %148

; <label>:41:                                     ; preds = %36, %31, %30
  %42 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %15)
          to label %43 unwind label %37

; <label>:43:                                     ; preds = %41
  br i1 %42, label %44, label %48

; <label>:44:                                     ; preds = %43
  %45 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %46 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i32 0, i32 0))
          to label %47 unwind label %37

; <label>:47:                                     ; preds = %44
  store i32 %46, i32* %13, align 4
  br label %98

; <label>:48:                                     ; preds = %43
  %49 = load %class.String*, %class.String** %7, align 8
  %50 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %49)
          to label %51 unwind label %37

; <label>:51:                                     ; preds = %48
  %52 = extractvalue { i64, i64 } %50, 0
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 39
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 41
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57, %54
  %61 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %62 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i32 0, i32 0))
          to label %63 unwind label %37

; <label>:63:                                     ; preds = %60
  store i32 %62, i32* %13, align 4
  br label %97

; <label>:64:                                     ; preds = %57, %51
  %65 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i32 4)
          to label %66 unwind label %37

; <label>:66:                                     ; preds = %64
  br i1 %65, label %67, label %70

; <label>:67:                                     ; preds = %66
  %68 = load %class.Script*, %class.Script** %11, align 8
  %69 = getelementptr inbounds %class.Script, %class.Script* %68, i32 0, i32 7
  store %class.String* %69, %class.String** %14, align 8
  br label %96

; <label>:70:                                     ; preds = %66
  %71 = load %class.Script*, %class.Script** %11, align 8
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 40
  %74 = invoke i32 @_ZN6Script13find_variableERK6Stringb(%class.Script* %71, %class.String* dereferenceable(24) %15, i1 zeroext %73)
          to label %75 unwind label %37

; <label>:75:                                     ; preds = %70
  store i32 %74, i32* %18, align 4
  %76 = load i32, i32* %18, align 4
  %77 = load %class.Script*, %class.Script** %11, align 8
  %78 = getelementptr inbounds %class.Script, %class.Script* %77, i32 0, i32 5
  %79 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %78)
          to label %80 unwind label %37

; <label>:80:                                     ; preds = %75
  %81 = icmp ne i32 %76, %79
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %80
  %83 = load %class.Script*, %class.Script** %11, align 8
  %84 = getelementptr inbounds %class.Script, %class.Script* %83, i32 0, i32 5
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  %87 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %84, i32 %86)
          to label %88 unwind label %37

; <label>:88:                                     ; preds = %82
  store %class.String* %87, %class.String** %14, align 8
  br label %95

; <label>:89:                                     ; preds = %80
  %90 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %91 = invoke i8* @_ZNK6String5c_strEv(%class.String* %15)
          to label %92 unwind label %37

; <label>:92:                                     ; preds = %89
  %93 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i8* %91)
          to label %94 unwind label %37

; <label>:94:                                     ; preds = %92
  store i32 %93, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %88
  br label %96

; <label>:96:                                     ; preds = %95, %67
  br label %97

; <label>:97:                                     ; preds = %96, %63
  br label %98

; <label>:98:                                     ; preds = %97, %47
  %99 = load i32, i32* %13, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 39
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load %class.String*, %class.String** %14, align 8
  %106 = load %class.String*, %class.String** %7, align 8
  %107 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %106, %class.String* dereferenceable(24) %105)
          to label %108 unwind label %37

; <label>:108:                                    ; preds = %104
  br label %136

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 40
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %109
  %113 = load %class.String*, %class.String** %7, align 8
  %114 = load %class.String*, %class.String** %14, align 8
  %115 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %114, %class.String* dereferenceable(24) %113)
          to label %116 unwind label %37

; <label>:116:                                    ; preds = %112
  invoke void @_ZN6StringC2Ev(%class.String* %19)
          to label %117 unwind label %37

; <label>:117:                                    ; preds = %116
  %118 = load %class.String*, %class.String** %7, align 8
  %119 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %118, %class.String* dereferenceable(24) %19)
          to label %120 unwind label %121

; <label>:120:                                    ; preds = %117
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  br label %135

; <label>:121:                                    ; preds = %117
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %16, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #14
  br label %148

; <label>:125:                                    ; preds = %109
  %126 = load %class.String*, %class.String** %14, align 8
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %20, %class.String* dereferenceable(24) %126)
          to label %127 unwind label %37

; <label>:127:                                    ; preds = %125
  %128 = load %class.String*, %class.String** %7, align 8
  %129 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %128, %class.String* dereferenceable(24) %20)
          to label %130 unwind label %131

; <label>:130:                                    ; preds = %127
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  br label %135

; <label>:131:                                    ; preds = %127
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %16, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #14
  br label %148

; <label>:135:                                    ; preds = %130, %120
  br label %136

; <label>:136:                                    ; preds = %135, %108
  br label %146

; <label>:137:                                    ; preds = %98
  invoke void @_ZN6StringC2Ev(%class.String* %21)
          to label %138 unwind label %37

; <label>:138:                                    ; preds = %137
  %139 = load %class.String*, %class.String** %7, align 8
  %140 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %139, %class.String* dereferenceable(24) %21)
          to label %141 unwind label %142

; <label>:141:                                    ; preds = %138
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %146

; <label>:142:                                    ; preds = %138
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %16, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %148

; <label>:146:                                    ; preds = %141, %136
  %147 = load i32, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #14
  ret i32 %147

; <label>:148:                                    ; preds = %142, %131, %121, %37
  call void @_ZN6StringD2Ev(%class.String* %15) #14
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %16, align 8
  %151 = load i32, i32* %17, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153
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
  %12 = call i64 @strlen(i8* %11) #16
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
define void @_ZN6Script12add_handlersEv(%class.Script*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Script*, align 8
  %3 = alloca i32, align 4
  store %class.Script* %0, %class.Script** %2, align 8
  %4 = load %class.Script*, %class.Script** %2, align 8
  %5 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 2, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script12step_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 0)
  %6 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 2, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script12step_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 2)
  %7 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i32 7, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script12step_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 1)
  %8 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 0)
  %9 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 1, i32 0)
  %10 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 2, i32 0)
  %11 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 3, i32 0)
  %12 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 4, i32 0)
  %13 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 5, i32 0)
  %14 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script18arithmetic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 6, i32 0)
  %15 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script14modrem_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 7, i32 0)
  %16 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script14modrem_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 8, i32 0)
  %17 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script14negabs_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 9, i32 0)
  %18 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script14negabs_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 10, i32 0)
  %19 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script15compare_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 12, i32 0)
  %20 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script15compare_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 15, i32 0)
  %21 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script15compare_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 13, i32 0)
  %22 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script15compare_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 14, i32 0)
  %23 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script15compare_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 11, i32 0)
  %24 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script15compare_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 16, i32 0)
  %25 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 18, i32 0)
  %26 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script15sprintf_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 19, i32 0)
  %27 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 17, i32 0)
  %28 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 20, i32 0)
  %29 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 23, i32 0)
  %30 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.84, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 24, i32 0)
  %31 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 25, i32 0)
  %32 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 26, i32 0)
  %33 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 28, i32 0)
  %34 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 29, i32 0)
  %35 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i32 1, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 27, i32 0)
  %36 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.90, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 30, i32 0)
  %37 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.91, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 31, i32 0)
  %38 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 32, i32 0)
  %39 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 33, i32 0)
  %40 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 35, i32 0)
  %41 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.95, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 36, i32 0)
  %42 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 37, i32 0)
  %43 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 38, i32 0)
  %44 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.98, i32 0, i32 0), i32 133, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 21, i32 0)
  %45 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i32 133, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 22, i32 0)
  %46 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i32 133, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script13basic_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 34, i32 0)
  %47 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script11var_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 39, i32 0)
  %48 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0), i32 2, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script11var_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 40, i32 0)
  %49 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.103, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN6Script11var_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 41, i32 0)
  %50 = getelementptr inbounds %class.Script, %class.Script* %4, i32 0, i32 11
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %1
  %54 = bitcast %class.Script* %4 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN6Script18star_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  br label %55

; <label>:55:                                     ; preds = %53, %1
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* %3, align 4
  %58 = getelementptr inbounds %class.Script, %class.Script* %4, i32 0, i32 1
  %59 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.14* %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.Script, %class.Script* %4, i32 0, i32 1
  %63 = load i32, i32* %3, align 4
  %64 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %62, i32 %63)
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds %class.Script, %class.Script* %4, i32 0, i32 1
  %69 = load i32, i32* %3, align 4
  %70 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %68, i32 %69)
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %67, %61
  %74 = bitcast %class.Script* %4 to %class.Element*
  %75 = getelementptr inbounds %class.Script, %class.Script* %4, i32 0, i32 5
  %76 = getelementptr inbounds %class.Script, %class.Script* %4, i32 0, i32 2
  %77 = load i32, i32* %3, align 4
  %78 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %76, i32 %77)
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %75, i32 %79)
  %81 = getelementptr inbounds %class.Script, %class.Script* %4, i32 0, i32 2
  %82 = load i32, i32* %3, align 4
  %83 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.14* %81, i32 %82)
  %84 = load i32, i32* %83, align 4
  call void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element* %74, %class.String* dereferenceable(24) %80, void (%class.String*, %class.Element*, i8*)* @_ZN6Script19read_export_handlerEP7ElementPv, i32 %84, i32 0)
  br label %85

; <label>:85:                                     ; preds = %73, %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %56

; <label>:89:                                     ; preds = %56
  ret void
}

declare void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #4

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #4

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i32, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6ScriptD2Ev(%class.Script*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Script*, align 8
  store %class.Script* %0, %class.Script** %2, align 8
  %3 = load %class.Script*, %class.Script** %2, align 8
  %4 = bitcast %class.Script* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Script, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 14
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #14
  %6 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 13
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %6) #14
  %7 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 7
  call void @_ZN6StringD2Ev(%class.String* %7) #14
  %8 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 6
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  %9 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 5
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %9) #14
  %10 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %10) #14
  %11 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 3
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %11) #14
  %12 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 2
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %12) #14
  %13 = getelementptr inbounds %class.Script, %class.Script* %3, i32 0, i32 1
  call void @_ZN6VectorIiED2Ev(%class.Vector.14* %13) #14
  %14 = bitcast %class.Script* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6ScriptD0Ev(%class.Script*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Script*, align 8
  store %class.Script* %0, %class.Script** %2, align 8
  %3 = load %class.Script*, %class.Script** %2, align 8
  call void @_ZN6ScriptD2Ev(%class.Script* %3) #14
  %4 = bitcast %class.Script* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #4

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #4

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #4

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Script10class_nameEv(%class.Script*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Script*, align 8
  store %class.Script* %0, %class.Script** %2, align 8
  %3 = load %class.Script*, %class.Script** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Script10port_countEv(%class.Script*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Script*, align 8
  store %class.Script* %0, %class.Script** %2, align 8
  %3 = load %class.Script*, %class.Script** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.154, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Script10processingEv(%class.Script*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Script*, align 8
  store %class.Script* %0, %class.Script** %2, align 8
  %3 = load %class.Script*, %class.Script** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.155, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #4

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #4

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #4

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #4

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #4

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #4

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #4

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #4

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #4

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.9* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #4

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Script8ExpanderD0Ev(%"class.Script::Expander"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.Script::Expander"*, align 8
  store %"class.Script::Expander"* %0, %"class.Script::Expander"** %2, align 8
  %3 = load %"class.Script::Expander"*, %"class.Script::Expander"** %2, align 8
  call void @_ZN6Script8ExpanderD2Ev(%"class.Script::Expander"* %3) #14
  %4 = bitcast %"class.Script::Expander"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB*, i32, %class.String* dereferenceable(24), i64) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.NameDB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca i64, align 8
  store %class.NameDB* %0, %class.NameDB** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.NameDB*, %class.NameDB** %5, align 8
  %10 = bitcast %class.NameDB* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6NameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 2
  %14 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %14)
  %15 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 4
  store %class.NameDB* null, %class.NameDB** %17, align 8
  %18 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 5
  store %class.NameDB* null, %class.NameDB** %18, align 8
  %19 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 6
  store %class.NameDB* null, %class.NameDB** %19, align 8
  %20 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 7
  store %class.NameInfo* null, %class.NameInfo** %20, align 8
  %21 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  br label %27

; <label>:25:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.134, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.136, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #12
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.12*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.12*, align 8
  store %class.vector_memory.12* %0, %class.vector_memory.12** %2, align 8
  %3 = load %class.vector_memory.12*, %class.vector_memory.12** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %3, i32 0, i32 0
  %5 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %6 = bitcast %struct.char_array.13* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %3, i32 0, i32 0
  %16 = load %struct.char_array.13*, %struct.char_array.13** %15, align 8
  %17 = bitcast %struct.char_array.13* %16 to i8*
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
declare void @_ZdaPv(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.10*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.10*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %2, align 8
  %3 = load %class.vector_memory.10*, %class.vector_memory.10** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #15
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #12
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
  call void @_ZN6StringD2Ev(%class.String* %13) #14
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #4

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #4

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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16VariableExpanderC2Ev(%class.VariableExpander*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.VariableExpander*, align 8
  store %class.VariableExpander* %0, %class.VariableExpander** %2, align 8
  %3 = load %class.VariableExpander*, %class.VariableExpander** %2, align 8
  %4 = bitcast %class.VariableExpander* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV16VariableExpander, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16VariableExpanderD2Ev(%class.VariableExpander*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.VariableExpander*, align 8
  store %class.VariableExpander* %0, %class.VariableExpander** %2, align 8
  %3 = load %class.VariableExpander*, %class.VariableExpander** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16VariableExpanderD0Ev(%class.VariableExpander*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.VariableExpander*, align 8
  store %class.VariableExpander* %0, %class.VariableExpander** %2, align 8
  %3 = load %class.VariableExpander*, %class.VariableExpander** %2, align 8
  call void @llvm.trap() #12
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

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

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #4

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
define linkonce_odr void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext true, i1 zeroext false)
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #14
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #14
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
declare i32 @clock_gettime(i32, %struct.timespec*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #2 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
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
  %12 = call i64 @strlen(i8* %11) #16
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

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZN7Handler13blank_handlerEv() #2 comdat align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  ret %class.Handler* %1
}

declare void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret, %class.Handler*, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #4

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.149, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.149, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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
define linkonce_odr void @_ZN6StringC2EPKcS1_(%class.String*, i8*, i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ult i8* %10, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  br label %20

; <label>:19:                                     ; preds = %3
  br label %20

; <label>:20:                                     ; preds = %19, %13
  %21 = phi i64 [ %18, %13 ], [ 0, %19 ]
  %22 = trunc i64 %21 to i32
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %22, i1 zeroext false)
  ret void
}

declare i8* @_Z13cp_skip_spacePKcS0_(i8*, i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6String7compareERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call i32 @_ZNK6String7compareEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i32 %10
}

declare i32 @_ZNK6String7compareEPKci(%class.String*, i8*, i32) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.153, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %11, i32 %12, %"struct.String::memo_t"* %13)
  ret void
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #4

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #4

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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: nounwind
declare i64 @random() #5

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #4

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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.10*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.10*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.10*, %class.vector_memory.10** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10* %5, i32 -1, %class.String* %29)
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.10*, %class.vector_memory.10** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.10* %12, %class.String* %16)
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
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #14
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #13
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
  %61 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #15
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.10* %12, %class.String* %96)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.10*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.10*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.10*, %class.vector_memory.10** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

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
  call void @_ZN6StringD2Ev(%class.String* %34) #14
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
  call void @_ZN6StringD2Ev(%class.String* %59) #14
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.10*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.10*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %2, align 8
  %3 = load %class.vector_memory.10*, %class.vector_memory.10** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #4

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #4

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #4

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.12*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.12*, align 8
  store %class.vector_memory.12* %0, %class.vector_memory.12** %2, align 8
  %3 = load %class.vector_memory.12*, %class.vector_memory.12** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %3, i32 0, i32 0
  store %struct.char_array.13* null, %struct.char_array.13** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.12*, %struct.char_array.13*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.12*, align 8
  %4 = alloca %struct.char_array.13*, align 8
  store %class.vector_memory.12* %0, %class.vector_memory.12** %3, align 8
  store %struct.char_array.13* %1, %struct.char_array.13** %4, align 8
  %5 = load %class.vector_memory.12*, %class.vector_memory.12** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %5, i32 0, i32 0
  %13 = load %struct.char_array.13*, %struct.char_array.13** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %13, i64 %16
  %18 = bitcast %struct.char_array.13* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %5, i32 0, i32 0
  %20 = load %struct.char_array.13*, %struct.char_array.13** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %20, i64 %23
  %25 = bitcast %struct.char_array.13* %24 to i8*
  %26 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %27 = bitcast %struct.char_array.13* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.12* %5, i32 -1, %struct.char_array.13* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.13* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.13*
  ret %struct.char_array.13* %4
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.12*, i32, %struct.char_array.13*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.12*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.13*, align 8
  %8 = alloca %struct.char_array.13, align 1
  %9 = alloca %struct.char_array.13*, align 8
  store %class.vector_memory.12* %0, %class.vector_memory.12** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.13* %2, %struct.char_array.13** %7, align 8
  %10 = load %class.vector_memory.12*, %class.vector_memory.12** %5, align 8
  %11 = load %struct.char_array.13*, %struct.char_array.13** %7, align 8
  %12 = icmp ne %struct.char_array.13* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.13*, %struct.char_array.13** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.12* %10, %struct.char_array.13* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.13*, %struct.char_array.13** %7, align 8
  %22 = bitcast %struct.char_array.13* %8 to i8*
  %23 = bitcast %struct.char_array.13* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.12* %10, i32 %24, %struct.char_array.13* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #13
  %50 = bitcast i8* %49 to %struct.char_array.13*
  store %struct.char_array.13* %50, %struct.char_array.13** %9, align 8
  %51 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %52 = icmp ne %struct.char_array.13* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %55, i64 %58
  %60 = bitcast %struct.char_array.13* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %67 = bitcast %struct.char_array.13* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 0
  %69 = load %struct.char_array.13*, %struct.char_array.13** %68, align 8
  %70 = bitcast %struct.char_array.13* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 0
  %79 = load %struct.char_array.13*, %struct.char_array.13** %78, align 8
  %80 = bitcast %struct.char_array.13* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #15
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 0
  store %struct.char_array.13* %84, %struct.char_array.13** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.12, %class.vector_memory.12* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.13*, %struct.char_array.13** %7, align 8
  %90 = icmp ne %struct.char_array.13* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.13*, %struct.char_array.13** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.12* %10, %struct.char_array.13* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.12*, %struct.char_array.13*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.12*, align 8
  %4 = alloca %struct.char_array.13*, align 8
  store %class.vector_memory.12* %0, %class.vector_memory.12** %3, align 8
  store %struct.char_array.13* %1, %struct.char_array.13** %4, align 8
  %5 = load %class.vector_memory.12*, %class.vector_memory.12** %3, align 8
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.10*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.10*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.10*, %class.vector_memory.10** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10* %5, i32 -1, %class.String* %29)
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
  call void @_ZN6StringD2Ev(%class.String* %11) #14
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #14
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #4

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #4

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
  %10 = call i8* @_Znwm(i64 48) #13
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0))
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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #14
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
  call void @_ZN6StringD2Ev(%class.String* %5) #14
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #14
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #14
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
