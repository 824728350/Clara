; ModuleID = '../../click/elements/userlevel/chattersocket.cc'
source_filename = "../../click/elements/userlevel/chattersocket.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChatterSocketErrorHandler = type { %class.ErrorVeneer, %class.Vector }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.0, %class.Vector.1, %class.Vector.1, %class.Vector.3, %class.Vector.6, %class.Vector.7, i32, %class.Vector.6, [2 x %class.Vector.6], %class.Vector.6, %class.Vector.9, %class.Vector.6, %class.Vector.1, %class.Vector.6, %class.Vector.6, %class.Vector.6, %class.Vector.6, %class.Handler**, i32, i32, %class.Vector.1, %class.Vector.13, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.6, %class.Vector.1, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector.0 = type { %class.vector_memory }
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %struct.char_array.5*, i32, i32 }
%struct.char_array.5 = type { [4 x i8] }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.12, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.12 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.13 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.6 = type { %class.vector_memory.4 }
%class.Vector.1 = type { %class.vector_memory.2 }
%class.vector_memory.2 = type { %class.String*, i32, i32 }
%class.ChatterSocket = type { %class.Element.base, %class.String, i32, %class.String, i8, %class.Vector.1, %class.Vector.3, i32, %class.Vector.6, %class.Vector.3, i32, i32, %class.Timer* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Timer = type { i32, %class.Timestamp, %union.anon.14, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon.14 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.15, %class.Vector.16, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.15 = type { %class.vector_memory.10 }
%class.Vector.16 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.17, %class.Vector.18 }
%class.Vector.17 = type { %class.vector_memory }
%class.Vector.18 = type { %class.vector_memory.19 }
%class.vector_memory.19 = type { %struct.char_array.20*, i32, i32 }
%struct.char_array.20 = type opaque
%class.Spinlock = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.1*, %class.Vector.6, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WordArg = type { i8 }
%class.IPPortArg = type { i32 }
%class.FilenameArg = type { i8 }
%class.IntArg = type { i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%class.IPAddress = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%class.NumArg = type { i8 }
%union.anon.21 = type { %struct.sockaddr_in, [96 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.DefaultArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.22 = type { i8 }
%struct.DefaultArg.23 = type { %class.IntArg }

$_ZNK6VectorIP13ChatterSocketE4sizeEv = comdat any

$_ZN6VectorIP13ChatterSocketEixEi = comdat any

$_ZN6VectorIP13ChatterSocketE9push_backES1_ = comdat any

$_ZN6VectorIP13ChatterSocketE4backEv = comdat any

$_ZN6VectorIP13ChatterSocketE8pop_backEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN13ChatterSocket4emitERK6String = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorIjEC2Ev = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN4Args7read_mpI6StringEERS_PKcRT_ = comdat any

$_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZN25ChatterSocketErrorHandlerC2EP12ErrorHandler = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZplPKcRK6String = comdat any

$_ZN12ErrorHandler14silent_handlerEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZN5Timer20reschedule_after_secEj = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_ZN5Timer18schedule_after_secEj = comdat any

$_ZneRK6StringS1_ = comdat any

$_ZN6VectorI6StringE4swapERS1_ = comdat any

$_ZN6VectorIjE4swapERS0_ = comdat any

$_ZN6VectorIiE4swapERS0_ = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorIjEixEi = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN6VectorI6StringE5eraseEPS0_S2_ = comdat any

$_ZN6VectorI6StringE5beginEv = comdat any

$_ZN6VectorIjE5eraseEPjS1_ = comdat any

$_ZN6VectorIjE5beginEv = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN6VectorIjE9push_backEj = comdat any

$_Zpl6StringPKc = comdat any

$_ZN25ChatterSocketErrorHandlerD2Ev = comdat any

$_ZN25ChatterSocketErrorHandlerD0Ev = comdat any

$_ZN12ErrorHandler5clearEv = comdat any

$_ZNK13ChatterSocket10class_nameEv = comdat any

$_ZNK13ChatterSocket15configure_phaseEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

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

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN11ErrorVeneerC2EP12ErrorHandler = comdat any

$_ZN6VectorIP13ChatterSocketEC2Ev = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN9TimestampC2Ejj = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZNK25ChatterSocketErrorHandler16nchatter_socketsEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6VectorIP13ChatterSocketED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP13ChatterSocketEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

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

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN7WordArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv = comdat any

$_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv = comdat any

$_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZN13ChatterSocket16protocol_versionE = constant [4 x i8] c"1.0\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV13ChatterSocket = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ChatterSocket to i8*), i8* bitcast (void (%class.ChatterSocket*)* @_ZN13ChatterSocketD1Ev to i8*), i8* bitcast (void (%class.ChatterSocket*)* @_ZN13ChatterSocketD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.ChatterSocket*, i32, i32)* @_ZN13ChatterSocket8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ChatterSocket*)* @_ZNK13ChatterSocket10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.ChatterSocket*)* @_ZNK13ChatterSocket15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ChatterSocket*, %class.Vector.1*, %class.ErrorHandler*)* @_ZN13ChatterSocket9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ChatterSocket*, %class.ErrorHandler*)* @_ZN13ChatterSocket10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.ChatterSocket*, %class.Element*, %class.ErrorHandler*)* @_ZN13ChatterSocket10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.ChatterSocket*, i32)* @_ZN13ChatterSocket7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.1*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CHANNEL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"QUIET_CHANNEL\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"GREETING\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"RETRIES\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"RETRY_WARNINGS\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"filename too long\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"unknown socket type `%s'\00", align 1
@_ZL19chatter_socket_errh = internal global %struct.ChatterSocketErrorHandler* null, align 8
@_ZL17base_default_errh = internal global %class.ErrorHandler* null, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"ChatterChannel.\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%s: %s (%d %s left)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"tries\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"setsockopt: %s\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ChatterSocket\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"already initialized, can't take state\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"incompatible ChatterSockets\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"%s: accept: %s\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Click::ChatterSocket/\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%s fd %d: unable to write greeting!\00", align 1
@_ZTV25ChatterSocketErrorHandler = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI25ChatterSocketErrorHandler to i8*), i8* bitcast (void (%struct.ChatterSocketErrorHandler*)* @_ZN25ChatterSocketErrorHandlerD2Ev to i8*), i8* bitcast (void (%struct.ChatterSocketErrorHandler*)* @_ZN25ChatterSocketErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, %class.String*)* @_ZN11ErrorVeneer8decorateERK6String to i8*), i8* bitcast (i8* (%struct.ChatterSocketErrorHandler*, %class.String*, i8*, i1)* @_ZN25ChatterSocketErrorHandler4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS25ChatterSocketErrorHandler = constant [28 x i8] c"25ChatterSocketErrorHandler\00"
@_ZTI11ErrorVeneer = external constant i8*
@_ZTI25ChatterSocketErrorHandler = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTS25ChatterSocketErrorHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI11ErrorVeneer to i8*) }
@_ZTS13ChatterSocket = constant [16 x i8] c"13ChatterSocket\00"
@_ZTI7Element = external constant i8*
@_ZTI13ChatterSocket = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13ChatterSocket, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@_ZTV11ErrorVeneer = external unnamed_addr constant { [9 x i8*] }
@_ZTV12ErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZN12ErrorHandler18the_silent_handlerE = external global %class.ErrorHandler*, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP13ChatterSocketEixEi = private unnamed_addr constant [80 x i8] c"T &Vector<ChatterSocket *>::operator[](Vector::size_type) [T = ChatterSocket *]\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = private unnamed_addr constant [84 x i8] c"void vector_memory<sized_array_memory<8> >::pop_back() [AM = sized_array_memory<8>]\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"a >= begin() && b <= end()\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_ = private unnamed_addr constant [171 x i8] c"typename vector_memory<AM>::iterator vector_memory<typed_array_memory<String> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = typed_array_memory<String>]\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_ = private unnamed_addr constant [161 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<4> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = sized_array_memory<4>]\00", align 1

@_ZN13ChatterSocketC1Ev = alias void (%class.ChatterSocket*), void (%class.ChatterSocket*)* @_ZN13ChatterSocketC2Ev
@_ZN13ChatterSocketD1Ev = alias void (%class.ChatterSocket*), void (%class.ChatterSocket*)* @_ZN13ChatterSocketD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN25ChatterSocketErrorHandler18add_chatter_socketEP13ChatterSocket(%struct.ChatterSocketErrorHandler*, %class.ChatterSocket*) #0 align 2 {
  %3 = alloca %struct.ChatterSocketErrorHandler*, align 8
  %4 = alloca %class.ChatterSocket*, align 8
  %5 = alloca i32, align 4
  store %struct.ChatterSocketErrorHandler* %0, %struct.ChatterSocketErrorHandler** %3, align 8
  store %class.ChatterSocket* %1, %class.ChatterSocket** %4, align 8
  %6 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  %10 = call i32 @_ZNK6VectorIP13ChatterSocketE4sizeEv(%class.Vector* %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  %14 = load i32, i32* %5, align 4
  %15 = call dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketEixEi(%class.Vector* %13, i32 %14)
  %16 = load %class.ChatterSocket*, %class.ChatterSocket** %15, align 8
  %17 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  %18 = icmp eq %class.ChatterSocket* %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  br label %27

; <label>:20:                                     ; preds = %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  %26 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  call void @_ZN6VectorIP13ChatterSocketE9push_backES1_(%class.Vector* %25, %class.ChatterSocket* %26)
  br label %27

; <label>:27:                                     ; preds = %24, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP13ChatterSocketE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketEixEi(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP13ChatterSocketEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.ChatterSocket**
  ret %class.ChatterSocket** %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP13ChatterSocketE9push_backES1_(%class.Vector*, %class.ChatterSocket*) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.ChatterSocket*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.ChatterSocket* %1, %class.ChatterSocket** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP13ChatterSocketEEP10char_arrayILm8EEPT_(%class.ChatterSocket** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN25ChatterSocketErrorHandler21remove_chatter_socketEP13ChatterSocket(%struct.ChatterSocketErrorHandler*, %class.ChatterSocket*) #0 align 2 {
  %3 = alloca %struct.ChatterSocketErrorHandler*, align 8
  %4 = alloca %class.ChatterSocket*, align 8
  %5 = alloca i32, align 4
  store %struct.ChatterSocketErrorHandler* %0, %struct.ChatterSocketErrorHandler** %3, align 8
  store %class.ChatterSocket* %1, %class.ChatterSocket** %4, align 8
  %6 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %2
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  %10 = call i32 @_ZNK6VectorIP13ChatterSocketE4sizeEv(%class.Vector* %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  %14 = load i32, i32* %5, align 4
  %15 = call dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketEixEi(%class.Vector* %13, i32 %14)
  %16 = load %class.ChatterSocket*, %class.ChatterSocket** %15, align 8
  %17 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  %18 = icmp eq %class.ChatterSocket* %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  %21 = call dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketE4backEv(%class.Vector* %20)
  %22 = load %class.ChatterSocket*, %class.ChatterSocket** %21, align 8
  %23 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = call dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketEixEi(%class.Vector* %23, i32 %24)
  store %class.ChatterSocket* %22, %class.ChatterSocket** %25, align 8
  %26 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %6, i32 0, i32 1
  call void @_ZN6VectorIP13ChatterSocketE8pop_backEv(%class.Vector* %26)
  br label %31

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %7

; <label>:31:                                     ; preds = %19, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketE4backEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketEixEi(%class.Vector* %3, i32 %7)
  ret %class.ChatterSocket** %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP13ChatterSocketE8pop_backEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN25ChatterSocketErrorHandler4emitERK6StringPvb(%struct.ChatterSocketErrorHandler*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.ChatterSocketErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca i32, align 4
  store %struct.ChatterSocketErrorHandler* %0, %struct.ChatterSocketErrorHandler** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, i8* %8, align 1
  %20 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %5, align 8
  %21 = bitcast %struct.ChatterSocketErrorHandler* %20 to %class.ErrorVeneer*
  %22 = load %class.String*, %class.String** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i8* @_ZN11ErrorVeneer4emitERK6StringPvb(%class.ErrorVeneer* %21, %class.String* dereferenceable(24) %22, i8* %23, i1 zeroext %25)
  store i8* %26, i8** %7, align 8
  call void @_ZN6StringC2Ev(%class.String* %9)
  %27 = load %class.String*, %class.String** %6, align 8
  %28 = load %class.String*, %class.String** %6, align 8
  %29 = invoke i8* @_ZNK6String5beginEv(%class.String* %28)
          to label %30 unwind label %62

; <label>:30:                                     ; preds = %4
  %31 = load %class.String*, %class.String** %6, align 8
  %32 = invoke i8* @_ZNK6String3endEv(%class.String* %31)
          to label %33 unwind label %62

; <label>:33:                                     ; preds = %30
  %34 = invoke i8* (%class.String*, i8*, i8*, ...) @_ZN12ErrorHandler10parse_annoERK6StringPKcS4_z(%class.String* dereferenceable(24) %27, i8* %29, i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %class.String* %9, i8* null)
          to label %35 unwind label %62

; <label>:35:                                     ; preds = %33
  store i8* %34, i8** %10, align 8
  invoke void @_ZN12ErrorHandler14clean_landmarkERK6Stringb(%class.String* sret %15, %class.String* dereferenceable(24) %9, i1 zeroext true)
          to label %36 unwind label %62

; <label>:36:                                     ; preds = %35
  %37 = load %class.String*, %class.String** %6, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = load %class.String*, %class.String** %6, align 8
  %40 = invoke i8* @_ZNK6String3endEv(%class.String* %39)
          to label %41 unwind label %66

; <label>:41:                                     ; preds = %36
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %16, %class.String* %37, i8* %38, i8* %40)
          to label %42 unwind label %66

; <label>:42:                                     ; preds = %41
  invoke void @_Zpl6StringRKS_(%class.String* sret %14, %class.String* %15, %class.String* dereferenceable(24) %16)
          to label %43 unwind label %70

; <label>:43:                                     ; preds = %42
  invoke void @_ZN6StringC2EPKc(%class.String* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %44 unwind label %74

; <label>:44:                                     ; preds = %43
  invoke void @_Zpl6StringRKS_(%class.String* sret %13, %class.String* %14, %class.String* dereferenceable(24) %17)
          to label %45 unwind label %78

; <label>:45:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  store i32 0, i32* %18, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %18, align 4
  %48 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %20, i32 0, i32 1
  %49 = invoke i32 @_ZNK6VectorIP13ChatterSocketE4sizeEv(%class.Vector* %48)
          to label %50 unwind label %85

; <label>:50:                                     ; preds = %46
  %51 = icmp slt i32 %47, %49
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %20, i32 0, i32 1
  %54 = load i32, i32* %18, align 4
  %55 = invoke dereferenceable(8) %class.ChatterSocket** @_ZN6VectorIP13ChatterSocketEixEi(%class.Vector* %53, i32 %54)
          to label %56 unwind label %85

; <label>:56:                                     ; preds = %52
  %57 = load %class.ChatterSocket*, %class.ChatterSocket** %55, align 8
  invoke void @_ZN13ChatterSocket4emitERK6String(%class.ChatterSocket* %57, %class.String* dereferenceable(24) %13)
          to label %58 unwind label %85

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %18, align 4
  br label %46

; <label>:62:                                     ; preds = %35, %33, %30, %4
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %11, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %12, align 4
  br label %91

; <label>:66:                                     ; preds = %41, %36
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %11, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %12, align 4
  br label %84

; <label>:70:                                     ; preds = %42
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %11, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %12, align 4
  br label %83

; <label>:74:                                     ; preds = %43
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %11, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %12, align 4
  br label %82

; <label>:78:                                     ; preds = %44
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %11, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %82

; <label>:82:                                     ; preds = %78, %74
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %83

; <label>:83:                                     ; preds = %82, %70
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %84

; <label>:84:                                     ; preds = %83, %66
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %91

; <label>:85:                                     ; preds = %56, %52, %46
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %11, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %91

; <label>:89:                                     ; preds = %50
  %90 = load i8*, i8** %7, align 8
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  ret i8* %90

; <label>:91:                                     ; preds = %85, %84, %62
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %11, align 8
  %94 = load i32, i32* %12, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96
}

declare i8* @_ZN11ErrorVeneer4emitERK6StringPvb(%class.ErrorVeneer*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare i8* @_ZN12ErrorHandler10parse_annoERK6StringPKcS4_z(%class.String* dereferenceable(24), i8*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #1 comdat align 2 {
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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_ZN12ErrorHandler14clean_landmarkERK6Stringb(%class.String* sret, %class.String* dereferenceable(24), i1 zeroext) #2

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN13ChatterSocket4emitERK6String(%class.ChatterSocket*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.ChatterSocket*, align 8
  %4 = alloca %class.String*, align 8
  store %class.ChatterSocket* %0, %class.ChatterSocket** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.ChatterSocket*, %class.ChatterSocket** %3, align 8
  %6 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %2
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = call i32 @_ZNK6String6lengthEv(%class.String* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 5
  %15 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.1* %14, %class.String* dereferenceable(24) %15)
  %16 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 6
  %17 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 7
  %18 = load i32, i32* %17, align 8
  call void @_ZN6VectorIjE9push_backEj(%class.Vector.3* %16, i32 %18)
  %19 = load %class.String*, %class.String** %4, align 8
  %20 = call i32 @_ZNK6String6lengthEv(%class.String* %19)
  %21 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, %20
  store i32 %23, i32* %21, align 8
  call void @_ZN13ChatterSocket5flushEv(%class.ChatterSocket* %5)
  br label %24

; <label>:24:                                     ; preds = %13, %9, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13ChatterSocketC2Ev(%class.ChatterSocket*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ChatterSocket*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ChatterSocket* %0, %class.ChatterSocket** %2, align 8
  %5 = load %class.ChatterSocket*, %class.ChatterSocket** %2, align 8
  %6 = bitcast %class.ChatterSocket* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ChatterSocket* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13ChatterSocket, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 1
  invoke void @_ZN6StringC2Ev(%class.String* %8)
          to label %9 unwind label %22

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 2
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 3
  invoke void @_ZN6StringC2EPKc(%class.String* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
          to label %12 unwind label %26

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 5
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.1* %13)
          to label %14 unwind label %30

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 6
  invoke void @_ZN6VectorIjEC2Ev(%class.Vector.3* %15)
          to label %16 unwind label %34

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 8
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.6* %17)
          to label %18 unwind label %38

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 9
  invoke void @_ZN6VectorIjEC2Ev(%class.Vector.3* %19)
          to label %20 unwind label %42

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %5, i32 0, i32 12
  store %class.Timer* null, %class.Timer** %21, align 8
  ret void

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  br label %50

; <label>:26:                                     ; preds = %9
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  br label %49

; <label>:30:                                     ; preds = %12
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  br label %48

; <label>:34:                                     ; preds = %14
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  br label %47

; <label>:38:                                     ; preds = %16
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  br label %46

; <label>:42:                                     ; preds = %18
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %3, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %4, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.6* %17) #12
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN6VectorIjED2Ev(%class.Vector.3* %15) #12
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.1* %13) #12
  br label %48

; <label>:48:                                     ; preds = %47, %30
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %49

; <label>:49:                                     ; preds = %48, %26
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %50

; <label>:50:                                     ; preds = %49, %22
  %51 = bitcast %class.ChatterSocket* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %51) #12
  br label %52

; <label>:52:                                     ; preds = %50
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.1*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.2* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Ev(%class.Vector.3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.4* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.6*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.6*, align 8
  store %class.Vector.6* %0, %class.Vector.6** %2, align 8
  %3 = load %class.Vector.6*, %class.Vector.6** %2, align 8
  %4 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.4* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.6*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.6*, align 8
  store %class.Vector.6* %0, %class.Vector.6** %2, align 8
  %3 = load %class.Vector.6*, %class.Vector.6** %2, align 8
  %4 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.4* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.3*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.4* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.2* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13ChatterSocketD2Ev(%class.ChatterSocket*) unnamed_addr #1 align 2 {
  %2 = alloca %class.ChatterSocket*, align 8
  store %class.ChatterSocket* %0, %class.ChatterSocket** %2, align 8
  %3 = load %class.ChatterSocket*, %class.ChatterSocket** %2, align 8
  %4 = bitcast %class.ChatterSocket* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13ChatterSocket, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %3, i32 0, i32 9
  call void @_ZN6VectorIjED2Ev(%class.Vector.3* %5) #12
  %6 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %3, i32 0, i32 8
  call void @_ZN6VectorIiED2Ev(%class.Vector.6* %6) #12
  %7 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %3, i32 0, i32 6
  call void @_ZN6VectorIjED2Ev(%class.Vector.3* %7) #12
  %8 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %3, i32 0, i32 5
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.1* %8) #12
  %9 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  %10 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  %11 = bitcast %class.ChatterSocket* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %11) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13ChatterSocketD0Ev(%class.ChatterSocket*) unnamed_addr #1 align 2 {
  %2 = alloca %class.ChatterSocket*, align 8
  store %class.ChatterSocket* %0, %class.ChatterSocket** %2, align 8
  %3 = load %class.ChatterSocket*, %class.ChatterSocket** %2, align 8
  call void @_ZN13ChatterSocketD1Ev(%class.ChatterSocket* %3) #12
  %4 = bitcast %class.ChatterSocket* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13ChatterSocket9configureER6VectorI6StringEP12ErrorHandler(%class.ChatterSocket*, %class.Vector.1* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ChatterSocket*, align 8
  %6 = alloca %class.Vector.1*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.Args, align 8
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.WordArg, align 1
  %18 = alloca %class.String, align 8
  %19 = alloca i16, align 2
  %20 = alloca %class.IPPortArg, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca %class.FilenameArg, align 1
  %23 = alloca %struct.ChatterSocketErrorHandler*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.ErrorHandler*, align 8
  %27 = alloca %class.String, align 8
  store %class.ChatterSocket* %0, %class.ChatterSocket** %5, align 8
  store %class.Vector.1* %1, %class.Vector.1** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %28 = load %class.ChatterSocket*, %class.ChatterSocket** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %29 = bitcast %class.ChatterSocket* %28 to %class.Element*
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %10, %class.Element* %29, %class.ErrorHandler* %30)
          to label %31 unwind label %42

; <label>:31:                                     ; preds = %3
  %32 = load %class.Vector.1*, %class.Vector.1** %6, align 8
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %10, %class.Vector.1* dereferenceable(16) %32)
          to label %34 unwind label %46

; <label>:34:                                     ; preds = %31
  invoke void @_ZN4ArgsC1ERKS_(%class.Args* %9, %class.Args* dereferenceable(112) %33)
          to label %35 unwind label %46

; <label>:35:                                     ; preds = %34
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  %36 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %37 unwind label %50

; <label>:37:                                     ; preds = %35
  %38 = invoke i32 @_ZN4Args7executeEv(%class.Args* %36)
          to label %39 unwind label %50

; <label>:39:                                     ; preds = %37
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %39
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %242

; <label>:42:                                     ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %11, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %12, align 4
  br label %245

; <label>:46:                                     ; preds = %34, %31
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %11, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  br label %245

; <label>:50:                                     ; preds = %239, %222, %219, %214, %211, %202, %185, %182, %173, %168, %166, %162, %153, %149, %146, %141, %136, %131, %125, %122, %111, %102, %98, %93, %90, %72, %67, %65, %62, %60, %58, %54, %37, %35
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %11, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %12, align 4
  br label %244

; <label>:54:                                     ; preds = %39
  store i8 1, i8* %14, align 1
  store i8 1, i8* %15, align 1
  store i8 1, i8* %16, align 1
  %55 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 11
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 3
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_(%class.Args* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %class.String* dereferenceable(24) %56)
          to label %58 unwind label %50

; <label>:58:                                     ; preds = %54
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %14)
          to label %60 unwind label %50

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* dereferenceable(1) %15)
          to label %62 unwind label %50

; <label>:62:                                     ; preds = %60
  %63 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 11
  %64 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32* dereferenceable(4) %63)
          to label %65 unwind label %50

; <label>:65:                                     ; preds = %62
  %66 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* dereferenceable(1) %16)
          to label %67 unwind label %50

; <label>:67:                                     ; preds = %65
  %68 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %66)
          to label %69 unwind label %50

; <label>:69:                                     ; preds = %67
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %69
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %242

; <label>:72:                                     ; preds = %69
  %73 = load i8, i8* %15, align 1
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 4
  %76 = zext i1 %74 to i8
  %77 = load i8, i8* %75, align 8
  %78 = and i8 %77, -2
  %79 = or i8 %78, %76
  store i8 %79, i8* %75, align 8
  %80 = load i8, i8* %16, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 4
  %83 = zext i1 %81 to i8
  %84 = load i8, i8* %82, align 8
  %85 = shl i8 %83, 1
  %86 = and i8 %84, -3
  %87 = or i8 %86, %85
  store i8 %87, i8* %82, align 8
  invoke void @_ZNK6String5upperEv(%class.String* sret %18, %class.String* %8)
          to label %88 unwind label %50

; <label>:88:                                     ; preds = %72
  %89 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %8, %class.String* dereferenceable(24) %18)
          to label %90 unwind label %107

; <label>:90:                                     ; preds = %88
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  %91 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %92 unwind label %50

; <label>:92:                                     ; preds = %90
  br i1 %91, label %93, label %122

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 4
  %95 = load i8, i8* %94, align 8
  %96 = and i8 %95, -5
  %97 = or i8 %96, 4
  store i8 %97, i8* %94, align 8
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %20, i32 6)
          to label %98 unwind label %50

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %20, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 %100, i16* dereferenceable(2) %19)
          to label %102 unwind label %50

; <label>:102:                                    ; preds = %98
  %103 = invoke i32 @_ZN4Args8completeEv(%class.Args* %101)
          to label %104 unwind label %50

; <label>:104:                                    ; preds = %102
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %104
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %242

; <label>:107:                                    ; preds = %88
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %11, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  br label %244

; <label>:111:                                    ; preds = %104
  %112 = load i16, i16* %19, align 2
  %113 = zext i16 %112 to i32
  invoke void @_ZN6StringC1Ei(%class.String* %21, i32 %113)
          to label %114 unwind label %50

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 1
  %116 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %115, %class.String* dereferenceable(24) %21)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %114
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  br label %153

; <label>:118:                                    ; preds = %114
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %11, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  br label %244

; <label>:122:                                    ; preds = %92
  %123 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
          to label %124 unwind label %50

; <label>:124:                                    ; preds = %122
  br i1 %123, label %125, label %146

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 4
  %127 = load i8, i8* %126, align 8
  %128 = and i8 %127, -5
  store i8 %128, i8* %126, align 8
  %129 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 1
  %130 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %129)
          to label %131 unwind label %50

; <label>:131:                                    ; preds = %125
  %132 = invoke i32 @_ZN4Args8completeEv(%class.Args* %130)
          to label %133 unwind label %50

; <label>:133:                                    ; preds = %131
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %133
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %242

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 1
  %138 = invoke i32 @_ZNK6String6lengthEv(%class.String* %137)
          to label %139 unwind label %50

; <label>:139:                                    ; preds = %136
  %140 = icmp sge i32 %138, 108
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %139
  %142 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %143 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %142, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
          to label %144 unwind label %50

; <label>:144:                                    ; preds = %141
  store i32 %143, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %242

; <label>:145:                                    ; preds = %139
  br label %152

; <label>:146:                                    ; preds = %124
  %147 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %148 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %149 unwind label %50

; <label>:149:                                    ; preds = %146
  %150 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %147, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i8* %148)
          to label %151 unwind label %50

; <label>:151:                                    ; preds = %149
  store i32 %150, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %242

; <label>:152:                                    ; preds = %145
  br label %153

; <label>:153:                                    ; preds = %152, %117
  %154 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 3
  %155 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %154, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
          to label %156 unwind label %50

; <label>:156:                                    ; preds = %153
  br i1 %155, label %157, label %162

; <label>:157:                                    ; preds = %156
  %158 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** @_ZL19chatter_socket_errh, align 8
  %159 = icmp ne %struct.ChatterSocketErrorHandler* %158, null
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** @_ZL19chatter_socket_errh, align 8
  store %struct.ChatterSocketErrorHandler* %161, %struct.ChatterSocketErrorHandler** %23, align 8
  br label %239

; <label>:162:                                    ; preds = %157, %156
  %163 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 3
  %164 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %163, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
          to label %165 unwind label %50

; <label>:165:                                    ; preds = %162
  br i1 %164, label %166, label %182

; <label>:166:                                    ; preds = %165
  %167 = invoke %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
          to label %168 unwind label %50

; <label>:168:                                    ; preds = %166
  store %class.ErrorHandler* %167, %class.ErrorHandler** @_ZL17base_default_errh, align 8
  %169 = invoke i8* @_Znwm(i64 40) #15
          to label %170 unwind label %50

; <label>:170:                                    ; preds = %168
  %171 = bitcast i8* %169 to %struct.ChatterSocketErrorHandler*
  %172 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZL17base_default_errh, align 8
  invoke void @_ZN25ChatterSocketErrorHandlerC2EP12ErrorHandler(%struct.ChatterSocketErrorHandler* %171, %class.ErrorHandler* %172)
          to label %173 unwind label %178

; <label>:173:                                    ; preds = %170
  store %struct.ChatterSocketErrorHandler* %171, %struct.ChatterSocketErrorHandler** @_ZL19chatter_socket_errh, align 8
  %174 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** @_ZL19chatter_socket_errh, align 8
  %175 = bitcast %struct.ChatterSocketErrorHandler* %174 to %class.ErrorHandler*
  invoke void @_ZN12ErrorHandler19set_default_handlerEPS_(%class.ErrorHandler* %175)
          to label %176 unwind label %50

; <label>:176:                                    ; preds = %173
  %177 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** @_ZL19chatter_socket_errh, align 8
  store %struct.ChatterSocketErrorHandler* %177, %struct.ChatterSocketErrorHandler** %23, align 8
  br label %238

; <label>:178:                                    ; preds = %170
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %11, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %12, align 4
  call void @_ZdlPv(i8* %169) #14
  br label %244

; <label>:182:                                    ; preds = %165
  %183 = bitcast %class.ChatterSocket* %28 to %class.Element*
  %184 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %183)
          to label %185 unwind label %50

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 3
  invoke void @_ZplPKcRK6String(%class.String* sret %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), %class.String* dereferenceable(24) %186)
          to label %187 unwind label %50

; <label>:187:                                    ; preds = %185
  %188 = invoke i8* @_ZNK6Router10attachmentERK6String(%class.Router* %184, %class.String* dereferenceable(24) %25)
          to label %189 unwind label %195

; <label>:189:                                    ; preds = %187
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  store i8* %188, i8** %24, align 8
  %190 = load i8*, i8** %24, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %189
  %193 = load i8*, i8** %24, align 8
  %194 = bitcast i8* %193 to %struct.ChatterSocketErrorHandler*
  store %struct.ChatterSocketErrorHandler* %194, %struct.ChatterSocketErrorHandler** %23, align 8
  br label %237

; <label>:195:                                    ; preds = %187
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %11, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  br label %244

; <label>:199:                                    ; preds = %189
  %200 = load i8, i8* %14, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199
  %203 = invoke %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv()
          to label %204 unwind label %50

; <label>:204:                                    ; preds = %202
  br label %207

; <label>:205:                                    ; preds = %199
  %206 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZL17base_default_errh, align 8
  br label %207

; <label>:207:                                    ; preds = %205, %204
  %208 = phi %class.ErrorHandler* [ %203, %204 ], [ %206, %205 ]
  store %class.ErrorHandler* %208, %class.ErrorHandler** %26, align 8
  %209 = load %class.ErrorHandler*, %class.ErrorHandler** %26, align 8
  %210 = icmp ne %class.ErrorHandler* %209, null
  br i1 %210, label %214, label %211

; <label>:211:                                    ; preds = %207
  %212 = invoke %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
          to label %213 unwind label %50

; <label>:213:                                    ; preds = %211
  store %class.ErrorHandler* %212, %class.ErrorHandler** %26, align 8
  br label %214

; <label>:214:                                    ; preds = %213, %207
  %215 = invoke i8* @_Znwm(i64 40) #15
          to label %216 unwind label %50

; <label>:216:                                    ; preds = %214
  %217 = bitcast i8* %215 to %struct.ChatterSocketErrorHandler*
  %218 = load %class.ErrorHandler*, %class.ErrorHandler** %26, align 8
  invoke void @_ZN25ChatterSocketErrorHandlerC2EP12ErrorHandler(%struct.ChatterSocketErrorHandler* %217, %class.ErrorHandler* %218)
          to label %219 unwind label %229

; <label>:219:                                    ; preds = %216
  store %struct.ChatterSocketErrorHandler* %217, %struct.ChatterSocketErrorHandler** %23, align 8
  %220 = bitcast %class.ChatterSocket* %28 to %class.Element*
  %221 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %220)
          to label %222 unwind label %50

; <label>:222:                                    ; preds = %219
  %223 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %28, i32 0, i32 3
  invoke void @_ZplPKcRK6String(%class.String* sret %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), %class.String* dereferenceable(24) %223)
          to label %224 unwind label %50

; <label>:224:                                    ; preds = %222
  %225 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %23, align 8
  %226 = bitcast %struct.ChatterSocketErrorHandler* %225 to i8*
  %227 = invoke i8* @_ZN6Router14set_attachmentERK6StringPv(%class.Router* %221, %class.String* dereferenceable(24) %27, i8* %226)
          to label %228 unwind label %233

; <label>:228:                                    ; preds = %224
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %237

; <label>:229:                                    ; preds = %216
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %11, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %12, align 4
  call void @_ZdlPv(i8* %215) #14
  br label %244

; <label>:233:                                    ; preds = %224
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %11, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %244

; <label>:237:                                    ; preds = %228, %192
  br label %238

; <label>:238:                                    ; preds = %237, %176
  br label %239

; <label>:239:                                    ; preds = %238, %160
  %240 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %23, align 8
  invoke void @_ZN25ChatterSocketErrorHandler18add_chatter_socketEP13ChatterSocket(%struct.ChatterSocketErrorHandler* %240, %class.ChatterSocket* %28)
          to label %241 unwind label %50

; <label>:241:                                    ; preds = %239
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %151, %144, %135, %106, %71, %41
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #12
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %243 = load i32, i32* %4, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %233, %229, %195, %178, %118, %107, %50
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #12
  br label %245

; <label>:245:                                    ; preds = %244, %46, %42
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i8*, i8** %11, align 8
  %248 = load i32, i32* %12, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.1* dereferenceable(16)) #2

declare void @_ZN4ArgsC1ERKS_(%class.Args*, %class.Args* dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.String* dereferenceable(24) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args7executeEv(%class.Args*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.WordArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
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

declare i32 @_ZN4Args7consumeEv(%class.Args*) #2

declare void @_ZNK6String5upperEv(%class.String* sret, %class.String*) #2

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
  %13 = call i64 @strlen(i8* %12) #13
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat align 2 {
  %5 = alloca %class.IPPortArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %class.IPPortArg, align 4
  %10 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i16* %3, i16** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.IPPortArg* %9 to i8*
  %14 = bitcast %class.IPPortArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i16*, i16** %8, align 8
  %16 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i32 %17, i16* dereferenceable(2) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPPortArgC2Ei(%class.IPPortArg*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.IPPortArg*, align 8
  %4 = alloca i32, align 4
  store %class.IPPortArg* %0, %class.IPPortArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPPortArg*, %class.IPPortArg** %3, align 8
  %6 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 256
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

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
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #2

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
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN25ChatterSocketErrorHandlerC2EP12ErrorHandler(%struct.ChatterSocketErrorHandler*, %class.ErrorHandler*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.ChatterSocketErrorHandler*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.ChatterSocketErrorHandler* %0, %struct.ChatterSocketErrorHandler** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %7 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %3, align 8
  %8 = bitcast %struct.ChatterSocketErrorHandler* %7 to %class.ErrorVeneer*
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %8, %class.ErrorHandler* %9)
  %10 = bitcast %struct.ChatterSocketErrorHandler* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV25ChatterSocketErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %7, i32 0, i32 1
  invoke void @_ZN6VectorIP13ChatterSocketEC2Ev(%class.Vector* %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  %17 = bitcast %struct.ChatterSocketErrorHandler* %7 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %17) #12
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

declare void @_ZN12ErrorHandler19set_default_handlerEPS_(%class.ErrorHandler*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare i8* @_ZNK6Router10attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) #2

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
  call void @_ZN6StringD2Ev(%class.String* %0) #12
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #12
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
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  ret %class.ErrorHandler* %1
}

declare i8* @_ZN6Router14set_attachmentERK6StringPv(%class.Router*, %class.String* dereferenceable(24), i8*) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13ChatterSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.ChatterSocket*, %class.ErrorHandler*, i8*) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.ChatterSocket*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %class.ChatterSocket* %0, %class.ChatterSocket** %5, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load %class.ChatterSocket*, %class.ChatterSocket** %5, align 8
  %10 = call i32* @__errno_location() #16
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @close(i32 %17)
  %19 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  store i32 -1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %3
  %21 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 11
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 4
  %26 = load i8, i8* %25, align 8
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %24
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = call i8* @strerror(i32 %33) #12
  %35 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 11
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 11
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)
  %43 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i8* %32, i8* %34, i32 %37, i8* %42)
  br label %44

; <label>:44:                                     ; preds = %30, %24
  store i32 -22, i32* %4, align 4
  br label %51

; <label>:45:                                     ; preds = %20
  %46 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = call i8* @strerror(i32 %48) #12
  %50 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* %47, i8* %49)
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %44
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

declare i32 @close(i32) #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13ChatterSocket17initialize_socketEP12ErrorHandler(%class.ChatterSocket*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ChatterSocket*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.IntArg, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.in_addr, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %struct.sockaddr_un, align 2
  store %class.ChatterSocket* %0, %class.ChatterSocket** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %13 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  %14 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 11
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %14, align 4
  %17 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 4
  %18 = load i8, i8* %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %2
  %23 = call i32 @socket(i32 2, i32 1, i32 0) #12
  %24 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %22
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %30 = call i32 @_ZN13ChatterSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.ChatterSocket* %13, %class.ErrorHandler* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0))
  store i32 %30, i32* %3, align 4
  br label %112

; <label>:31:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  %32 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = bitcast i32* %6 to i8*
  %35 = call i32 @setsockopt(i32 %33, i32 1, i32 2, i8* %34, i32 4) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %31
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %39 = call i32* @__errno_location() #16
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #12
  %42 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %37, %31
  store i32 -1, i32* %7, align 4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %8, i32 0)
  %44 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 1
  %45 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %8, %class.String* dereferenceable(24) %44, i32* dereferenceable(4) %7, %class.ArgContext* dereferenceable(32) @blank_args)
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = trunc i32 %47 to i16
  %49 = call zeroext i16 @htons(i16 zeroext %48) #16
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %49, i16* %50, align 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
  %51 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %11)
  %52 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %10, i32 0, i32 0
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %54 = bitcast %struct.in_addr* %53 to i8*
  %55 = bitcast %struct.in_addr* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 4, i32 4, i1 false)
  %56 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %59 = call i32 @bind(i32 %57, %struct.sockaddr* %58, i32 16) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %43
  %62 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %63 = call i32 @_ZN13ChatterSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.ChatterSocket* %13, %class.ErrorHandler* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  store i32 %63, i32* %3, align 4
  br label %112

; <label>:64:                                     ; preds = %43
  br label %93

; <label>:65:                                     ; preds = %2
  %66 = call i32 @socket(i32 1, i32 1, i32 0) #12
  %67 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  store i32 %66, i32* %67, align 8
  %68 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %65
  %72 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %73 = call i32 @_ZN13ChatterSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.ChatterSocket* %13, %class.ErrorHandler* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0))
  store i32 %73, i32* %3, align 4
  br label %112

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %12, i32 0, i32 0
  store i16 1, i16* %75, align 2
  %76 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %12, i32 0, i32 1
  %77 = getelementptr inbounds [108 x i8], [108 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 1
  %79 = call i8* @_ZNK6String5c_strEv(%class.String* %78)
  %80 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 1
  %81 = call i32 @_ZNK6String6lengthEv(%class.String* %80)
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %79, i64 %83, i32 1, i1 false)
  %84 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = bitcast %struct.sockaddr_un* %12 to %struct.sockaddr*
  %87 = call i32 @bind(i32 %85, %struct.sockaddr* %86, i32 110) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %74
  %90 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %91 = call i32 @_ZN13ChatterSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.ChatterSocket* %13, %class.ErrorHandler* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  store i32 %91, i32* %3, align 4
  br label %112

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92, %64
  %94 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = call i32 @listen(i32 %95, i32 2) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %93
  %99 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %100 = call i32 @_ZN13ChatterSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.ChatterSocket* %13, %class.ErrorHandler* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0))
  store i32 %100, i32* %3, align 4
  br label %112

; <label>:101:                                    ; preds = %93
  %102 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (i32, i32, ...) @fcntl(i32 %103, i32 4, i32 2048)
  %105 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i32, i32, ...) @fcntl(i32 %106, i32 2, i32 1)
  %108 = bitcast %class.ChatterSocket* %13 to %class.Element*
  %109 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %13, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = call i32 @_ZN7Element10add_selectEii(%class.Element* %108, i32 %110, i32 1)
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %101, %98, %89, %71, %61, %28
  %113 = load i32, i32* %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress*) #1 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #3

declare i32 @fcntl(i32, i32, ...) #2

declare i32 @_ZN7Element10add_selectEii(%class.Element*, i32, i32) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN13ChatterSocket10retry_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.ChatterSocket*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %class.ChatterSocket*
  store %class.ChatterSocket* %7, %class.ChatterSocket** %5, align 8
  %8 = load %class.ChatterSocket*, %class.ChatterSocket** %5, align 8
  %9 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load %class.ChatterSocket*, %class.ChatterSocket** %5, align 8
  %15 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  %16 = call i32 @_ZN13ChatterSocket17initialize_socketEP12ErrorHandler(%class.ChatterSocket* %14, %class.ErrorHandler* %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %31

; <label>:19:                                     ; preds = %13
  %20 = load %class.ChatterSocket*, %class.ChatterSocket** %5, align 8
  %21 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %20, i32 0, i32 11
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %19
  %25 = load %class.Timer*, %class.Timer** %3, align 8
  call void @_ZN5Timer20reschedule_after_secEj(%class.Timer* %25, i32 1)
  br label %30

; <label>:26:                                     ; preds = %19
  %27 = load %class.ChatterSocket*, %class.ChatterSocket** %5, align 8
  %28 = bitcast %class.ChatterSocket* %27 to %class.Element*
  %29 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %28)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %29)
  br label %30

; <label>:30:                                     ; preds = %26, %24
  br label %31

; <label>:31:                                     ; preds = %30, %18
  br label %32

; <label>:32:                                     ; preds = %31, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer20reschedule_after_secEj(%class.Timer*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Timer*, %class.Timer** %3, align 8
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %6, i32 0, i32 1
  %8 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %7)
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds %class.Timer, %class.Timer* %6, i32 0, i32 1
  %12 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %11)
  call void @_ZN9TimestampC2Ejj(%class.Timestamp* %5, i32 %10, i32 %12)
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %6, %class.Timestamp* dereferenceable(8) %5)
  ret void
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
define i32 @_ZN13ChatterSocket10initializeEP12ErrorHandler(%class.ChatterSocket*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.ChatterSocket*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.ChatterSocket* %0, %class.ChatterSocket** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %8 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  %9 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %8, i32 0, i32 7
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %8, i32 0, i32 10
  store i32 0, i32* %10, align 8
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %12 = call i32 @_ZN13ChatterSocket17initialize_socketEP12ErrorHandler(%class.ChatterSocket* %8, %class.ErrorHandler* %11)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %35

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %8, i32 0, i32 11
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = call i8* @_Znwm(i64 48) #15
  %21 = bitcast i8* %20 to %class.Timer*
  %22 = bitcast %class.ChatterSocket* %8 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %21, void (%class.Timer*, i8*)* @_ZN13ChatterSocket10retry_hookEP5TimerPv, i8* %22)
          to label %23 unwind label %30

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %8, i32 0, i32 12
  store %class.Timer* %21, %class.Timer** %24, align 8
  %25 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %8, i32 0, i32 12
  %26 = load %class.Timer*, %class.Timer** %25, align 8
  %27 = bitcast %class.ChatterSocket* %8 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %26, %class.Element* %27, i1 zeroext false)
  %28 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %8, i32 0, i32 12
  %29 = load %class.Timer*, %class.Timer** %28, align 8
  call void @_ZN5Timer18schedule_after_secEj(%class.Timer* %29, i32 1)
  store i32 0, i32* %3, align 4
  br label %35

; <label>:30:                                     ; preds = %19
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZdlPv(i8* %20) #14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 -1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %23, %14
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #2

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #2

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
define void @_ZN13ChatterSocket10take_stateEP7ElementP12ErrorHandler(%class.ChatterSocket*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.ChatterSocket*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.ChatterSocket*, align 8
  %8 = alloca i32, align 4
  store %class.ChatterSocket* %0, %class.ChatterSocket** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %9 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  %10 = load %class.Element*, %class.Element** %5, align 8
  %11 = bitcast %class.Element* %10 to i8* (%class.Element*, i8*)***
  %12 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %11, align 8
  %13 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %12, i64 14
  %14 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %13, align 8
  %15 = call i8* %14(%class.Element* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0))
  %16 = bitcast i8* %15 to %class.ChatterSocket*
  store %class.ChatterSocket* %16, %class.ChatterSocket** %7, align 8
  %17 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %18 = icmp ne %class.ChatterSocket* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %3
  br label %113

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %26 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %25, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i32 0, i32 0))
  br label %113

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 4
  %29 = load i8, i8* %28, align 8
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %35 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %34, i32 0, i32 4
  %36 = load i8, i8* %35, align 8
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %33, %40
  br i1 %41, label %52, label %42

; <label>:42:                                     ; preds = %27
  %43 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 1
  %44 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %45 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %44, i32 0, i32 1
  %46 = call zeroext i1 @_ZneRK6StringS1_(%class.String* dereferenceable(24) %43, %class.String* dereferenceable(24) %45)
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 3
  %49 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %50 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %49, i32 0, i32 3
  %51 = call zeroext i1 @_ZneRK6StringS1_(%class.String* dereferenceable(24) %48, %class.String* dereferenceable(24) %50)
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %47, %42, %27
  %53 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %54 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0))
  br label %113

; <label>:55:                                     ; preds = %47
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %58 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  store i32 %59, i32* %60, align 8
  %61 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %62 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %61, i32 0, i32 2
  store i32 -1, i32* %62, align 8
  %63 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 5
  %64 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %65 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %64, i32 0, i32 5
  call void @_ZN6VectorI6StringE4swapERS1_(%class.Vector.1* %63, %class.Vector.1* dereferenceable(16) %65)
  %66 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 6
  %67 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %68 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %67, i32 0, i32 6
  call void @_ZN6VectorIjE4swapERS0_(%class.Vector.3* %66, %class.Vector.3* dereferenceable(16) %68)
  %69 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %70 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %69, i32 0, i32 7
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 7
  store i32 %71, i32* %72, align 8
  %73 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 8
  %74 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %75 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %74, i32 0, i32 8
  call void @_ZN6VectorIiE4swapERS0_(%class.Vector.6* %73, %class.Vector.6* dereferenceable(16) %75)
  %76 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 9
  %77 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %78 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %77, i32 0, i32 9
  call void @_ZN6VectorIjE4swapERS0_(%class.Vector.3* %76, %class.Vector.3* dereferenceable(16) %78)
  %79 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %80 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %79, i32 0, i32 10
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 10
  store i32 %81, i32* %82, align 8
  %83 = load %class.ChatterSocket*, %class.ChatterSocket** %7, align 8
  %84 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %83, i32 0, i32 10
  store i32 0, i32* %84, align 8
  %85 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %56
  %89 = bitcast %class.ChatterSocket* %9 to %class.Element*
  %90 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = call i32 @_ZN7Element10add_selectEii(%class.Element* %89, i32 %91, i32 1)
  br label %93

; <label>:93:                                     ; preds = %88, %56
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %110, %93
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 8
  %97 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.6* %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 8
  %101 = load i32, i32* %8, align 4
  %102 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6* %100, i32 %101)
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %99
  %106 = bitcast %class.ChatterSocket* %9 to %class.Element*
  %107 = load i32, i32* %8, align 4
  %108 = call i32 @_ZN7Element10add_selectEii(%class.Element* %106, i32 %107, i32 2)
  br label %109

; <label>:109:                                    ; preds = %105, %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %94

; <label>:113:                                    ; preds = %19, %24, %52, %94
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE4swapERS1_(%class.Vector.1*, %class.Vector.1* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store %class.Vector.1* %1, %class.Vector.1** %4, align 8
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %7 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %8 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_(%class.vector_memory.2* %6, %class.vector_memory.2* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE4swapERS0_(%class.Vector.3*, %class.Vector.3* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector.3*, align 8
  %4 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %3, align 8
  store %class.Vector.3* %1, %class.Vector.3** %4, align 8
  %5 = load %class.Vector.3*, %class.Vector.3** %3, align 8
  %6 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %5, i32 0, i32 0
  %7 = load %class.Vector.3*, %class.Vector.3** %4, align 8
  %8 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory.4* %6, %class.vector_memory.4* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiE4swapERS0_(%class.Vector.6*, %class.Vector.6* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %class.Vector.6*, align 8
  %4 = alloca %class.Vector.6*, align 8
  store %class.Vector.6* %0, %class.Vector.6** %3, align 8
  store %class.Vector.6* %1, %class.Vector.6** %4, align 8
  %5 = load %class.Vector.6*, %class.Vector.6** %3, align 8
  %6 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %5, i32 0, i32 0
  %7 = load %class.Vector.6*, %class.Vector.6** %4, align 8
  %8 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory.4* %6, %class.vector_memory.4* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.6*) #1 comdat align 2 {
  %2 = alloca %class.Vector.6*, align 8
  store %class.Vector.6* %0, %class.Vector.6** %2, align 8
  %3 = load %class.Vector.6*, %class.Vector.6** %2, align 8
  %4 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.6*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.6* %0, %class.Vector.6** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.6*, %class.Vector.6** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %15, i32 0, i32 0
  %17 = load %struct.char_array.5*, %struct.char_array.5** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.5, %struct.char_array.5* %17, i64 %19
  %21 = bitcast %struct.char_array.5* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13ChatterSocket7cleanupEN7Element12CleanupStageE(%class.ChatterSocket*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ChatterSocket*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ChatterSocket* %0, %class.ChatterSocket** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.ChatterSocket*, %class.ChatterSocket** %3, align 8
  %10 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = call i32 @shutdown(i32 %15, i32 2) #12
  %17 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @close(i32 %18)
  %20 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 4
  %21 = load i8, i8* %20, align 8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %13
  %26 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 1
  %27 = call i8* @_ZNK6String5c_strEv(%class.String* %26)
  %28 = call i32 @unlink(i8* %27) #12
  br label %29

; <label>:29:                                     ; preds = %25, %13
  %30 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 2
  store i32 -1, i32* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %2
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 8
  %35 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.6* %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 8
  %39 = load i32, i32* %5, align 4
  %40 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6* %38, i32 %39)
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @close(i32 %44)
  %46 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 8
  %47 = load i32, i32* %5, align 4
  %48 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6* %46, i32 %47)
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 10
  store i32 0, i32* %54, align 8
  %55 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 12
  %56 = load %class.Timer*, %class.Timer** %55, align 8
  %57 = icmp ne %class.Timer* %56, null
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 12
  %60 = load %class.Timer*, %class.Timer** %59, align 8
  %61 = icmp eq %class.Timer* %60, null
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %58
  call void @_ZN5TimerD2Ev(%class.Timer* %60) #12
  %63 = bitcast %class.Timer* %60 to i8*
  call void @_ZdlPv(i8* %63) #14
  br label %64

; <label>:64:                                     ; preds = %62, %58
  %65 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 12
  store %class.Timer* null, %class.Timer** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %53
  %67 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 3
  %68 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  call void @_ZL22remove_chatter_channelRP25ChatterSocketErrorHandlerP13ChatterSocket(%struct.ChatterSocketErrorHandler** dereferenceable(8) @_ZL19chatter_socket_errh, %class.ChatterSocket* %9)
  br label %82

; <label>:70:                                     ; preds = %66
  %71 = bitcast %class.ChatterSocket* %9 to %class.Element*
  %72 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %71)
  %73 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %9, i32 0, i32 3
  call void @_ZplPKcRK6String(%class.String* sret %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), %class.String* dereferenceable(24) %73)
  %74 = invoke dereferenceable(8) i8** @_ZN6Router16force_attachmentERK6String(%class.Router* %72, %class.String* dereferenceable(24) %6)
          to label %75 unwind label %78

; <label>:75:                                     ; preds = %70
  %76 = bitcast i8** %74 to %struct.ChatterSocketErrorHandler**
  invoke void @_ZL22remove_chatter_channelRP25ChatterSocketErrorHandlerP13ChatterSocket(%struct.ChatterSocketErrorHandler** dereferenceable(8) %76, %class.ChatterSocket* %9)
          to label %77 unwind label %78

; <label>:77:                                     ; preds = %75
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  br label %82

; <label>:78:                                     ; preds = %75, %70
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  br label %83

; <label>:82:                                     ; preds = %77, %69
  ret void

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #3

; Function Attrs: nounwind
declare i32 @unlink(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5TimerD2Ev(%class.Timer*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline optnone uwtable
define internal void @_ZL22remove_chatter_channelRP25ChatterSocketErrorHandlerP13ChatterSocket(%struct.ChatterSocketErrorHandler** dereferenceable(8), %class.ChatterSocket*) #0 {
  %3 = alloca %struct.ChatterSocketErrorHandler**, align 8
  %4 = alloca %class.ChatterSocket*, align 8
  store %struct.ChatterSocketErrorHandler** %0, %struct.ChatterSocketErrorHandler*** %3, align 8
  store %class.ChatterSocket* %1, %class.ChatterSocket** %4, align 8
  %5 = load %struct.ChatterSocketErrorHandler**, %struct.ChatterSocketErrorHandler*** %3, align 8
  %6 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %5, align 8
  %7 = icmp ne %struct.ChatterSocketErrorHandler* %6, null
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %2
  %9 = load %struct.ChatterSocketErrorHandler**, %struct.ChatterSocketErrorHandler*** %3, align 8
  %10 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %9, align 8
  %11 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  call void @_ZN25ChatterSocketErrorHandler21remove_chatter_socketEP13ChatterSocket(%struct.ChatterSocketErrorHandler* %10, %class.ChatterSocket* %11)
  %12 = load %struct.ChatterSocketErrorHandler**, %struct.ChatterSocketErrorHandler*** %3, align 8
  %13 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %12, align 8
  %14 = call i32 @_ZNK25ChatterSocketErrorHandler16nchatter_socketsEv(%struct.ChatterSocketErrorHandler* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %8
  %17 = load %struct.ChatterSocketErrorHandler**, %struct.ChatterSocketErrorHandler*** %3, align 8
  %18 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %17, align 8
  %19 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** @_ZL19chatter_socket_errh, align 8
  %20 = icmp eq %struct.ChatterSocketErrorHandler* %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZL17base_default_errh, align 8
  call void @_ZN12ErrorHandler19set_default_handlerEPS_(%class.ErrorHandler* %22)
  br label %23

; <label>:23:                                     ; preds = %21, %16
  %24 = load %struct.ChatterSocketErrorHandler**, %struct.ChatterSocketErrorHandler*** %3, align 8
  %25 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %24, align 8
  %26 = icmp eq %struct.ChatterSocketErrorHandler* %25, null
  br i1 %26, label %32, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast %struct.ChatterSocketErrorHandler* %25 to void (%struct.ChatterSocketErrorHandler*)***
  %29 = load void (%struct.ChatterSocketErrorHandler*)**, void (%struct.ChatterSocketErrorHandler*)*** %28, align 8
  %30 = getelementptr inbounds void (%struct.ChatterSocketErrorHandler*)*, void (%struct.ChatterSocketErrorHandler*)** %29, i64 1
  %31 = load void (%struct.ChatterSocketErrorHandler*)*, void (%struct.ChatterSocketErrorHandler*)** %30, align 8
  call void %31(%struct.ChatterSocketErrorHandler* %25) #12
  br label %32

; <label>:32:                                     ; preds = %27, %23
  %33 = load %struct.ChatterSocketErrorHandler**, %struct.ChatterSocketErrorHandler*** %3, align 8
  store %struct.ChatterSocketErrorHandler* null, %struct.ChatterSocketErrorHandler** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %8
  br label %35

; <label>:35:                                     ; preds = %34, %2
  ret void
}

declare dereferenceable(8) i8** @_ZN6Router16force_attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13ChatterSocket5flushEi(%class.ChatterSocket*, i32) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ChatterSocket*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.String*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.ChatterSocket* %0, %class.ChatterSocket** %4, align 8
  store i32 %1, i32* %5, align 4
  %16 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 8
  %19 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.6* %18)
  %20 = icmp sge i32 %17, %19
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 8
  %23 = load i32, i32* %5, align 4
  %24 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6* %22, i32 %23)
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %21, %2
  %28 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 5
  %29 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.1* %28)
  store i32 %29, i32* %3, align 4
  br label %199

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 9
  %32 = load i32, i32* %5, align 4
  %33 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3* %31, i32 %32)
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 7
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 5
  %40 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.1* %39)
  store i32 %40, i32* %3, align 4
  br label %199

; <label>:41:                                     ; preds = %30
  %42 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 9
  %43 = load i32, i32* %5, align 4
  %44 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3* %42, i32 %43)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %46 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 5
  %47 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.1* %46)
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %87, %41
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 6
  %60 = load i32, i32* %10, align 4
  %61 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3* %59, i32 %60)
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %58, %62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %87

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %6, align 4
  %70 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 6
  %71 = load i32, i32* %10, align 4
  %72 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3* %70, i32 %71)
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 5
  %75 = load i32, i32* %10, align 4
  %76 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.1* %74, i32 %75)
  %77 = call i32 @_ZNK6String6lengthEv(%class.String* %76)
  %78 = add i32 %73, %77
  %79 = sub i32 %69, %78
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %86

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %9, align 4
  br label %88

; <label>:86:                                     ; preds = %81
  br label %87

; <label>:87:                                     ; preds = %86, %65
  br label %49

; <label>:88:                                     ; preds = %84, %49
  %89 = load i32, i32* %9, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %88
  br label %92

; <label>:92:                                     ; preds = %155, %91
  %93 = load i32, i32* %9, align 4
  %94 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 6
  %95 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.3* %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 5
  %99 = load i32, i32* %9, align 4
  %100 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.1* %98, i32 %99)
  store %class.String* %100, %class.String** %11, align 8
  %101 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 6
  %102 = load i32, i32* %9, align 4
  %103 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3* %101, i32 %102)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %12, align 4
  %105 = load %class.String*, %class.String** %11, align 8
  %106 = call i8* @_ZNK6String4dataEv(%class.String* %105)
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %106, i64 %110
  store i8* %111, i8** %13, align 8
  %112 = load %class.String*, %class.String** %11, align 8
  %113 = call i32 @_ZNK6String6lengthEv(%class.String* %112)
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 %114, %115
  %117 = sub i32 %113, %116
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i8*, i8** %13, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @write(i32 %118, i8* %119, i64 %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %97
  %127 = call i32* @__errno_location() #16
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 4
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %126
  %131 = call i32* @__errno_location() #16
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 11
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  store i32 -1, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %130
  br label %156

; <label>:136:                                    ; preds = %126, %97
  %137 = load i32, i32* %15, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %136
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load %class.String*, %class.String** %11, align 8
  %148 = call i32 @_ZNK6String6lengthEv(%class.String* %147)
  %149 = add nsw i32 %146, %148
  %150 = sub i32 %145, %149
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %144
  br label %92

; <label>:156:                                    ; preds = %135, %92
  br label %157

; <label>:157:                                    ; preds = %156, %88
  %158 = load i32, i32* %6, align 4
  %159 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 9
  %160 = load i32, i32* %5, align 4
  %161 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3* %159, i32 %160)
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %171, label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %6, align 4
  %166 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 7
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 %167, 500000
  %169 = sub i32 %165, %168
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %164, %157
  %172 = load i32, i32* %5, align 4
  %173 = call i32 @close(i32 %172)
  %174 = bitcast %class.ChatterSocket* %16 to %class.Element*
  %175 = load i32, i32* %5, align 4
  %176 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %174, i32 %175, i32 2)
  %177 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 8
  %178 = load i32, i32* %5, align 4
  %179 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6* %177, i32 %178)
  store i32 0, i32* %179, align 4
  %180 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 10
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %180, align 8
  br label %197

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %6, align 4
  %185 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %16, i32 0, i32 7
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %183
  %189 = bitcast %class.ChatterSocket* %16 to %class.Element*
  %190 = load i32, i32* %5, align 4
  %191 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %189, i32 %190, i32 2)
  br label %196

; <label>:192:                                    ; preds = %183
  %193 = bitcast %class.ChatterSocket* %16 to %class.Element*
  %194 = load i32, i32* %5, align 4
  %195 = call i32 @_ZN7Element10add_selectEii(%class.Element* %193, i32 %194, i32 2)
  br label %196

; <label>:196:                                    ; preds = %192, %188
  br label %197

; <label>:197:                                    ; preds = %196, %171
  %198 = load i32, i32* %9, align 4
  store i32 %198, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %38, %27
  %200 = load i32, i32* %3, align 4
  ret i32 %200
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.1*) #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.3*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.3* %0, %class.Vector.3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.3*, %class.Vector.3** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %15, i32 0, i32 0
  %17 = load %struct.char_array.5*, %struct.char_array.5** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.5, %struct.char_array.5* %17, i64 %19
  %21 = bitcast %struct.char_array.5* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.1*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.3*) #1 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

declare i64 @write(i32, i8*, i64) #2

declare i32 @_ZN7Element13remove_selectEii(%class.Element*, i32, i32) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN13ChatterSocket5flushEv(%class.ChatterSocket*) #0 align 2 {
  %2 = alloca %class.ChatterSocket*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.ChatterSocket* %0, %class.ChatterSocket** %2, align 8
  %6 = load %class.ChatterSocket*, %class.ChatterSocket** %2, align 8
  %7 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 5
  %8 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.1* %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %11
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 8
  %15 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.6* %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 8
  %19 = load i32, i32* %4, align 4
  %20 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6* %18, i32 %19)
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @_ZN13ChatterSocket5flushEi(%class.ChatterSocket* %6, i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %23
  br label %32

; <label>:32:                                     ; preds = %31, %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  br label %37

; <label>:37:                                     ; preds = %36, %1
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 10
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 5
  %42 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 5
  %43 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.1* %42)
  %44 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 5
  %45 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.1* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.String, %class.String* %45, i64 %47
  %49 = call %class.String* @_ZN6VectorI6StringE5eraseEPS0_S2_(%class.Vector.1* %41, %class.String* %43, %class.String* %48)
  %50 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 6
  %51 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 6
  %52 = call i32* @_ZN6VectorIjE5beginEv(%class.Vector.3* %51)
  %53 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %6, i32 0, i32 6
  %54 = call i32* @_ZN6VectorIjE5beginEv(%class.Vector.3* %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32* @_ZN6VectorIjE5eraseEPjS1_(%class.Vector.3* %50, i32* %52, i32* %57)
  br label %59

; <label>:59:                                     ; preds = %40, %37
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE5eraseEPS0_S2_(%class.Vector.1*, %class.String*, %class.String*) #0 comdat align 2 {
  %4 = alloca %class.Vector.1*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %8 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %7, i32 0, i32 0
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %9)
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %11)
  %13 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_(%class.vector_memory.2* %8, %class.String* %10, %class.String* %12)
  ret %class.String* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.1*) #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN6VectorIjE5eraseEPjS1_(%class.Vector.3*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %class.Vector.3*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Vector.3*, %class.Vector.3** %4, align 8
  %8 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %struct.char_array.5* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call %struct.char_array.5* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %11)
  %13 = call %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_(%class.vector_memory.4* %8, %struct.char_array.5* %10, %struct.char_array.5* %12)
  %14 = bitcast %struct.char_array.5* %13 to i32*
  ret i32* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIjE5beginEv(%class.Vector.3*) #1 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %4, i32 0, i32 0
  %6 = load %struct.char_array.5*, %struct.char_array.5** %5, align 8
  %7 = bitcast %struct.char_array.5* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13ChatterSocket8selectedEii(%class.ChatterSocket*, i32, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ChatterSocket*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.21, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.String, align 8
  store %class.ChatterSocket* %0, %class.ChatterSocket** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %18 = load %class.ChatterSocket*, %class.ChatterSocket** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %128

; <label>:23:                                     ; preds = %3
  store i32 112, i32* %8, align 4
  %24 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = bitcast %union.anon.21* %7 to %struct.sockaddr*
  %27 = call i32 @accept(i32 %25, %struct.sockaddr* %26, i32* %8)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %23
  %31 = call i32* @__errno_location() #16
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 11
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = bitcast %class.ChatterSocket* %18 to %class.Element*
  %36 = bitcast %class.Element* %35 to void (%class.String*, %class.Element*)***
  %37 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %36, align 8
  %38 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %37, i64 23
  %39 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %38, align 8
  call void %39(%class.String* sret %10, %class.Element* %35)
  %40 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %41 unwind label %46

; <label>:41:                                     ; preds = %34
  %42 = call i32* @__errno_location() #16
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #12
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i8* %40, i8* %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %50

; <label>:46:                                     ; preds = %41, %34
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %11, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %132

; <label>:50:                                     ; preds = %45, %30
  br label %131

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %9, align 4
  %53 = call i32 (i32, i32, ...) @fcntl(i32 %52, i32 4, i32 2048)
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (i32, i32, ...) @fcntl(i32 %54, i32 2, i32 1)
  br label %56

; <label>:56:                                     ; preds = %61, %51
  %57 = load i32, i32* %9, align 4
  %58 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 8
  %59 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.6* %58)
  %60 = icmp sge i32 %57, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 8
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.6* %62, i32 0)
  %63 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 9
  call void @_ZN6VectorIjE9push_backEj(%class.Vector.3* %63, i32 0)
  br label %56

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 8
  %66 = load i32, i32* %9, align 4
  %67 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.6* %65, i32 %66)
  store i32 1, i32* %67, align 4
  %68 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 7
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 9
  %71 = load i32, i32* %9, align 4
  %72 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.3* %70, i32 %71)
  store i32 %69, i32* %72, align 4
  %73 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 10
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %5, align 4
  %77 = getelementptr inbounds %class.ChatterSocket, %class.ChatterSocket* %18, i32 0, i32 4
  %78 = load i8, i8* %77, align 8
  %79 = and i8 %78, 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %64
  call void @_ZN6StringC2EPKc(%class.String* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0))
  invoke void @_Zpl6StringPKc(%class.String* sret %14, %class.String* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN13ChatterSocket16protocol_versionE, i32 0, i32 0))
          to label %82 unwind label %108

; <label>:82:                                     ; preds = %81
  invoke void @_Zpl6StringPKc(%class.String* sret %13, %class.String* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0))
          to label %83 unwind label %112

; <label>:83:                                     ; preds = %82
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  %84 = load i32, i32* %5, align 4
  %85 = invoke i8* @_ZNK6String4dataEv(%class.String* %13)
          to label %86 unwind label %117

; <label>:86:                                     ; preds = %83
  %87 = invoke i32 @_ZNK6String6lengthEv(%class.String* %13)
          to label %88 unwind label %117

; <label>:88:                                     ; preds = %86
  %89 = sext i32 %87 to i64
  %90 = invoke i64 @write(i32 %84, i8* %85, i64 %89)
          to label %91 unwind label %117

; <label>:91:                                     ; preds = %88
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  %94 = invoke i32 @_ZNK6String6lengthEv(%class.String* %13)
          to label %95 unwind label %117

; <label>:95:                                     ; preds = %91
  %96 = icmp ne i32 %93, %94
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %95
  %98 = bitcast %class.ChatterSocket* %18 to %class.Element*
  %99 = bitcast %class.Element* %98 to void (%class.String*, %class.Element*)***
  %100 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %99, align 8
  %101 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %100, i64 23
  %102 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %101, align 8
  invoke void %102(%class.String* sret %17, %class.Element* %98)
          to label %103 unwind label %117

; <label>:103:                                    ; preds = %97
  %104 = invoke i8* @_ZNK6String5c_strEv(%class.String* %17)
          to label %105 unwind label %121

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %5, align 4
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i32 0, i32 0), i8* %104, i32 %106)
          to label %107 unwind label %121

; <label>:107:                                    ; preds = %105
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %125

; <label>:108:                                    ; preds = %81
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %11, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %12, align 4
  br label %116

; <label>:112:                                    ; preds = %82
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %11, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %116

; <label>:116:                                    ; preds = %112, %108
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %132

; <label>:117:                                    ; preds = %97, %91, %88, %86, %83
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %11, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %12, align 4
  br label %126

; <label>:121:                                    ; preds = %105, %103
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %11, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %126

; <label>:125:                                    ; preds = %107, %95
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %127

; <label>:126:                                    ; preds = %121, %117
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %132

; <label>:127:                                    ; preds = %125, %64
  br label %128

; <label>:128:                                    ; preds = %127, %3
  %129 = load i32, i32* %5, align 4
  %130 = call i32 @_ZN13ChatterSocket5flushEi(%class.ChatterSocket* %18, i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %50
  ret void

; <label>:132:                                    ; preds = %126, %116, %46
  %133 = load i8*, i8** %11, align 8
  %134 = load i32, i32* %12, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136
}

declare i32 @accept(i32, %struct.sockaddr*, i32*) #2

declare void @click_chatter(i8*, ...) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.6*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.6*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.6* %0, %class.Vector.6** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.6*, %class.Vector.6** %3, align 8
  %6 = getelementptr inbounds %class.Vector.6, %class.Vector.6* %5, i32 0, i32 0
  %7 = call %struct.char_array.5* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.4* %6, %struct.char_array.5* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE9push_backEj(%class.Vector.3*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.3*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.3* %0, %class.Vector.3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.3*, %class.Vector.3** %3, align 8
  %6 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %5, i32 0, i32 0
  %7 = call %struct.char_array.5* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.4* %6, %struct.char_array.5* %7)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN25ChatterSocketErrorHandlerD2Ev(%struct.ChatterSocketErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ChatterSocketErrorHandler*, align 8
  store %struct.ChatterSocketErrorHandler* %0, %struct.ChatterSocketErrorHandler** %2, align 8
  %3 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %2, align 8
  %4 = bitcast %struct.ChatterSocketErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV25ChatterSocketErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %3, i32 0, i32 1
  call void @_ZN6VectorIP13ChatterSocketED2Ev(%class.Vector* %5) #12
  %6 = bitcast %struct.ChatterSocketErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN25ChatterSocketErrorHandlerD0Ev(%struct.ChatterSocketErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ChatterSocketErrorHandler*, align 8
  store %struct.ChatterSocketErrorHandler* %0, %struct.ChatterSocketErrorHandler** %2, align 8
  %3 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %2, align 8
  call void @_ZN25ChatterSocketErrorHandlerD2Ev(%struct.ChatterSocketErrorHandler* %3) #12
  %4 = bitcast %struct.ChatterSocketErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

declare void @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag(%class.String* sret, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*) unnamed_addr #2

declare void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret, %class.ErrorVeneer*, %class.String* dereferenceable(24)) unnamed_addr #2

declare void @_ZN11ErrorVeneer7accountEi(%class.ErrorVeneer*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler5clearEv(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13ChatterSocket10class_nameEv(%class.ChatterSocket*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ChatterSocket*, align 8
  store %class.ChatterSocket* %0, %class.ChatterSocket** %2, align 8
  %3 = load %class.ChatterSocket*, %class.ChatterSocket** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13ChatterSocket15configure_phaseEv(%class.ChatterSocket*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ChatterSocket*, align 8
  store %class.ChatterSocket* %0, %class.ChatterSocket** %2, align 8
  %3 = load %class.ChatterSocket*, %class.ChatterSocket** %2, align 8
  ret i32 20
}

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.1* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2

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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.1*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.2* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.2*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.2* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.2*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.2*, %class.vector_memory.2** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.2* %12, %class.String* %16)
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
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.2* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #15
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
  %61 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #14
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %12, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.2* %12, %class.String* %96)
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.2*, %class.String*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

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
  call void @_ZN6StringD2Ev(%class.String* %34) #12
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
  call void @_ZN6StringD2Ev(%class.String* %59) #12
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.4*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.4*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %2, align 8
  %3 = load %class.vector_memory.4*, %class.vector_memory.4** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
  %5 = load %struct.char_array.5*, %struct.char_array.5** %4, align 8
  %6 = bitcast %struct.char_array.5* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
  %16 = load %struct.char_array.5*, %struct.char_array.5** %15, align 8
  %17 = bitcast %struct.char_array.5* %16 to i8*
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.2*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #1 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer*, %class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ErrorVeneer*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ErrorVeneer*, %class.ErrorVeneer** %3, align 8
  %6 = bitcast %class.ErrorVeneer* %5 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %6)
  %7 = bitcast %class.ErrorVeneer* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV11ErrorVeneer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %5, i32 0, i32 1
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  store %class.ErrorHandler* %9, %class.ErrorHandler** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP13ChatterSocketEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = bitcast %class.ErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV12ErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #2

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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #1 comdat {
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
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #1 comdat align 2 {
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

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #2

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
define linkonce_odr zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer*) #1 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK25ChatterSocketErrorHandler16nchatter_socketsEv(%struct.ChatterSocketErrorHandler*) #0 comdat align 2 {
  %2 = alloca %struct.ChatterSocketErrorHandler*, align 8
  store %struct.ChatterSocketErrorHandler* %0, %struct.ChatterSocketErrorHandler** %2, align 8
  %3 = load %struct.ChatterSocketErrorHandler*, %struct.ChatterSocketErrorHandler** %2, align 8
  %4 = getelementptr inbounds %struct.ChatterSocketErrorHandler, %struct.ChatterSocketErrorHandler* %3, i32 0, i32 1
  %5 = call i32 @_ZNK6VectorIP13ChatterSocketE4sizeEv(%class.Vector* %4)
  ret i32 %5
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
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP13ChatterSocketED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.4*, %struct.char_array.5*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.4*, align 8
  %4 = alloca %struct.char_array.5*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %3, align 8
  store %struct.char_array.5* %1, %struct.char_array.5** %4, align 8
  %5 = load %class.vector_memory.4*, %class.vector_memory.4** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %5, i32 0, i32 0
  %13 = load %struct.char_array.5*, %struct.char_array.5** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.5, %struct.char_array.5* %13, i64 %16
  %18 = bitcast %struct.char_array.5* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %5, i32 0, i32 0
  %20 = load %struct.char_array.5*, %struct.char_array.5** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.5, %struct.char_array.5* %20, i64 %23
  %25 = bitcast %struct.char_array.5* %24 to i8*
  %26 = load %struct.char_array.5*, %struct.char_array.5** %4, align 8
  %27 = bitcast %struct.char_array.5* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.5*, %struct.char_array.5** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.4* %5, i32 -1, %struct.char_array.5* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.5* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.5*
  ret %struct.char_array.5* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.4*, i32, %struct.char_array.5*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.5*, align 8
  %8 = alloca %struct.char_array.5, align 1
  %9 = alloca %struct.char_array.5*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.5* %2, %struct.char_array.5** %7, align 8
  %10 = load %class.vector_memory.4*, %class.vector_memory.4** %5, align 8
  %11 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %12 = icmp ne %struct.char_array.5* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.4* %10, %struct.char_array.5* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %22 = bitcast %struct.char_array.5* %8 to i8*
  %23 = bitcast %struct.char_array.5* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.4* %10, i32 %24, %struct.char_array.5* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #15
  %50 = bitcast i8* %49 to %struct.char_array.5*
  store %struct.char_array.5* %50, %struct.char_array.5** %9, align 8
  %51 = load %struct.char_array.5*, %struct.char_array.5** %9, align 8
  %52 = icmp ne %struct.char_array.5* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.5*, %struct.char_array.5** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.5, %struct.char_array.5* %55, i64 %58
  %60 = bitcast %struct.char_array.5* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.5*, %struct.char_array.5** %9, align 8
  %67 = bitcast %struct.char_array.5* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 0
  %69 = load %struct.char_array.5*, %struct.char_array.5** %68, align 8
  %70 = bitcast %struct.char_array.5* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 0
  %79 = load %struct.char_array.5*, %struct.char_array.5** %78, align 8
  %80 = bitcast %struct.char_array.5* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #14
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.5*, %struct.char_array.5** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 0
  store %struct.char_array.5* %84, %struct.char_array.5** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %90 = icmp ne %struct.char_array.5* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.4* %10, %struct.char_array.5* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.4*, %struct.char_array.5*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.4*, align 8
  %4 = alloca %struct.char_array.5*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %3, align 8
  store %struct.char_array.5* %1, %struct.char_array.5** %4, align 8
  %5 = load %class.vector_memory.4*, %class.vector_memory.4** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP13ChatterSocketEEP10char_arrayILm8EEPT_(%class.ChatterSocket**) #1 comdat align 2 {
  %2 = alloca %class.ChatterSocket**, align 8
  store %class.ChatterSocket** %0, %class.ChatterSocket*** %2, align 8
  %3 = load %class.ChatterSocket**, %class.ChatterSocket*** %2, align 8
  %4 = bitcast %class.ChatterSocket** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %15 = load %struct.char_array*, %struct.char_array** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array, %struct.char_array* %15, i64 %18
  %20 = bitcast %struct.char_array* %19 to i8*
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.2*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.4*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.4*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %2, align 8
  %3 = load %class.vector_memory.4*, %class.vector_memory.4** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
  store %struct.char_array.5* null, %struct.char_array.5** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
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
  %14 = alloca %struct.DefaultArg, align 1
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

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #1 comdat align 2 {
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #12
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
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
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

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.WordArg, align 1
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
  %25 = invoke %class.String* @_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
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
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.WordArg, align 1
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
  %12 = call zeroext i1 @_ZN7WordArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7WordArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24) %7, %class.String* %8, %class.String* null)
  ret i1 %9
}

declare zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #2

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #2

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
  %14 = alloca %struct.DefaultArg.23, align 4
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
  %29 = bitcast %struct.DefaultArg.23* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.23* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.23, %struct.DefaultArg.23* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.23, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.23, %struct.DefaultArg.23* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.23* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.23*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.DefaultArg.23*, align 8
  store %struct.DefaultArg.23* %0, %struct.DefaultArg.23** %2, align 8
  %3 = load %struct.DefaultArg.23*, %struct.DefaultArg.23** %2, align 8
  %4 = bitcast %struct.DefaultArg.23* %3 to %class.IntArg*
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat align 2 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.IPPortArg* %11 to i8*
  %17 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i16*, i16** %10, align 8
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.IPPortArg* %11 to i8*
  %17 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i16*, i16** %10, align 8
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i16*, align 8
  %16 = alloca %class.IPPortArg, align 4
  %17 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
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
  %26 = load i16*, i16** %10, align 8
  %27 = invoke i16* @_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_(i16* dereferenceable(2) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i16* %27, i16** %15, align 8
  %29 = load i16*, i16** %15, align 8
  %30 = icmp ne i16* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.IPPortArg* %16 to i8*
  %33 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load i16*, i16** %15, align 8
  %35 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, i16* dereferenceable(2) %34, %class.Args* dereferenceable(112) %18)
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
define linkonce_odr i16* @_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_(i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.IPPortArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i16* %2, i16** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i16*, i16** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* %5, %class.String* dereferenceable(24) %10, i16* dereferenceable(2) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
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

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #2

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
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
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

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #2

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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #2

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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_(%class.vector_memory.2*, %class.vector_memory.2* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %class.vector_memory.2*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %class.vector_memory.2* %1, %class.vector_memory.2** %4, align 8
  %8 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %10 = load %class.String*, %class.String** %9, align 8
  store %class.String* %10, %class.String** %5, align 8
  %11 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %11, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  store %class.String* %13, %class.String** %14, align 8
  %15 = load %class.String*, %class.String** %5, align 8
  %16 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %16, i32 0, i32 0
  store %class.String* %15, %class.String** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory.4*, %class.vector_memory.4* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.4*, align 8
  %4 = alloca %class.vector_memory.4*, align 8
  %5 = alloca %struct.char_array.5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory.4* %0, %class.vector_memory.4** %3, align 8
  store %class.vector_memory.4* %1, %class.vector_memory.4** %4, align 8
  %8 = load %class.vector_memory.4*, %class.vector_memory.4** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %8, i32 0, i32 0
  %10 = load %struct.char_array.5*, %struct.char_array.5** %9, align 8
  store %struct.char_array.5* %10, %struct.char_array.5** %5, align 8
  %11 = load %class.vector_memory.4*, %class.vector_memory.4** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %11, i32 0, i32 0
  %13 = load %struct.char_array.5*, %struct.char_array.5** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %8, i32 0, i32 0
  store %struct.char_array.5* %13, %struct.char_array.5** %14, align 8
  %15 = load %struct.char_array.5*, %struct.char_array.5** %5, align 8
  %16 = load %class.vector_memory.4*, %class.vector_memory.4** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %16, i32 0, i32 0
  store %struct.char_array.5* %15, %struct.char_array.5** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory.4*, %class.vector_memory.4** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory.4*, %class.vector_memory.4** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory.4*, %class.vector_memory.4** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory.4*, %class.vector_memory.4** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_(%class.vector_memory.2*, %class.String*, %class.String*) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.vector_memory.2*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %8 = load %class.vector_memory.2*, %class.vector_memory.2** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.String*, %class.String** %7, align 8
  %11 = icmp ult %class.String* %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %3
  %13 = load %class.String*, %class.String** %6, align 8
  %14 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv(%class.vector_memory.2* %8)
  %15 = icmp uge %class.String* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %class.String*, %class.String** %7, align 8
  %18 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.2* %8)
  %19 = icmp ule %class.String* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %class.String*, %class.String** %6, align 8
  %27 = load %class.String*, %class.String** %7, align 8
  %28 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.2* %8)
  %29 = load %class.String*, %class.String** %7, align 8
  %30 = ptrtoint %class.String* %28 to i64
  %31 = ptrtoint %class.String* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  call void @_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m(%class.String* %26, %class.String* %27, i64 %33)
  %34 = load %class.String*, %class.String** %7, align 8
  %35 = load %class.String*, %class.String** %6, align 8
  %36 = ptrtoint %class.String* %34 to i64
  %37 = ptrtoint %class.String* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %39
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %40, align 8
  %45 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.2* %8)
  %46 = load %class.String*, %class.String** %7, align 8
  %47 = load %class.String*, %class.String** %6, align 8
  %48 = ptrtoint %class.String* %46 to i64
  %49 = ptrtoint %class.String* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %45, i64 %51)
  %52 = call %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.2* %8)
  %53 = load %class.String*, %class.String** %7, align 8
  %54 = load %class.String*, %class.String** %6, align 8
  %55 = ptrtoint %class.String* %53 to i64
  %56 = ptrtoint %class.String* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %52, i64 %58)
  %59 = load %class.String*, %class.String** %6, align 8
  store %class.String* %59, %class.String** %4, align 8
  br label %62

; <label>:60:                                     ; preds = %3
  %61 = load %class.String*, %class.String** %7, align 8
  store %class.String* %61, %class.String** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %25
  %63 = load %class.String*, %class.String** %4, align 8
  ret %class.String* %63
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv(%class.vector_memory.2*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv(%class.vector_memory.2*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.String, %class.String* %5, i64 %8
  ret %class.String* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %30) #12
  %31 = load %class.String*, %class.String** %4, align 8
  %32 = bitcast %class.String* %31 to i8*
  %33 = bitcast i8* %32 to %class.String*
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %33, %class.String* dereferenceable(24) %34)
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
  call void @_ZN6StringD2Ev(%class.String* %51) #12
  %52 = load %class.String*, %class.String** %4, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds %class.String, %class.String* %52, i64 %53
  %55 = bitcast %class.String* %54 to i8*
  %56 = bitcast i8* %55 to %class.String*
  %57 = load %class.String*, %class.String** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.String, %class.String* %57, i64 %58
  call void @_ZN6StringC2ERKS_(%class.String* %56, %class.String* dereferenceable(24) %59)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_(%class.vector_memory.4*, %struct.char_array.5*, %struct.char_array.5*) #0 comdat align 2 {
  %4 = alloca %struct.char_array.5*, align 8
  %5 = alloca %class.vector_memory.4*, align 8
  %6 = alloca %struct.char_array.5*, align 8
  %7 = alloca %struct.char_array.5*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %5, align 8
  store %struct.char_array.5* %1, %struct.char_array.5** %6, align 8
  store %struct.char_array.5* %2, %struct.char_array.5** %7, align 8
  %8 = load %class.vector_memory.4*, %class.vector_memory.4** %5, align 8
  %9 = load %struct.char_array.5*, %struct.char_array.5** %6, align 8
  %10 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %11 = icmp ult %struct.char_array.5* %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3
  %13 = load %struct.char_array.5*, %struct.char_array.5** %6, align 8
  %14 = call %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.4* %8)
  %15 = icmp uge %struct.char_array.5* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %18 = call %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.4* %8)
  %19 = icmp ule %struct.char_array.5* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %struct.char_array.5*, %struct.char_array.5** %6, align 8
  %27 = bitcast %struct.char_array.5* %26 to i8*
  %28 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %29 = bitcast %struct.char_array.5* %28 to i8*
  %30 = call %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.4* %8)
  %31 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %32 = ptrtoint %struct.char_array.5* %30 to i64
  %33 = ptrtoint %struct.char_array.5* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  call void @_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm(i8* %27, i8* %29, i64 %35)
  %36 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %37 = load %struct.char_array.5*, %struct.char_array.5** %6, align 8
  %38 = ptrtoint %struct.char_array.5* %36 to i64
  %39 = ptrtoint %struct.char_array.5* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  %42 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %41
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %42, align 8
  %47 = call %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.4* %8)
  %48 = bitcast %struct.char_array.5* %47 to i8*
  %49 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %50 = load %struct.char_array.5*, %struct.char_array.5** %6, align 8
  %51 = ptrtoint %struct.char_array.5* %49 to i64
  %52 = ptrtoint %struct.char_array.5* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 4
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %48, i64 %54)
  %55 = call %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.4* %8)
  %56 = bitcast %struct.char_array.5* %55 to i8*
  %57 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  %58 = load %struct.char_array.5*, %struct.char_array.5** %6, align 8
  %59 = ptrtoint %struct.char_array.5* %57 to i64
  %60 = ptrtoint %struct.char_array.5* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %56, i64 %62)
  %63 = load %struct.char_array.5*, %struct.char_array.5** %6, align 8
  store %struct.char_array.5* %63, %struct.char_array.5** %4, align 8
  br label %66

; <label>:64:                                     ; preds = %3
  %65 = load %struct.char_array.5*, %struct.char_array.5** %7, align 8
  store %struct.char_array.5* %65, %struct.char_array.5** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %25
  %67 = load %struct.char_array.5*, %struct.char_array.5** %4, align 8
  ret %struct.char_array.5* %67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv(%class.vector_memory.4*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.4*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %2, align 8
  %3 = load %class.vector_memory.4*, %class.vector_memory.4** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
  %5 = load %struct.char_array.5*, %struct.char_array.5** %4, align 8
  ret %struct.char_array.5* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.5* @_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv(%class.vector_memory.4*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.4*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %2, align 8
  %3 = load %class.vector_memory.4*, %class.vector_memory.4** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
  %5 = load %struct.char_array.5*, %struct.char_array.5** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.char_array.5, %struct.char_array.5* %5, i64 %8
  ret %struct.char_array.5* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.5* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.5*
  ret %struct.char_array.5* %4
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
