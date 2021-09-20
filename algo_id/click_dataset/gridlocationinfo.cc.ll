; ModuleID = '../../click/elements/grid/gridlocationinfo.cc'
source_filename = "../../click/elements/grid/gridlocationinfo.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GridLocationInfo = type { %class.GridGenericLocInfo.base, i32, %class.String, i8, i16, i32, double, double, double, double, double, double, double, %class.ErrorHandler*, %class.Timer }
%class.GridGenericLocInfo.base = type { %class.Element.base }
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
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.GridGenericLocInfo = type { %class.Element.base, [4 x i8] }
%struct.grid_location = type { i32, i32, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.DecimalFixedPointArg = type { i32, i32, i32 }
%class.NumArg = type { i8 }
%struct.uninitialized_type = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.timespec = type { i64, i64 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%struct.DefaultArg.20 = type { i8 }
%struct.DefaultArg.21 = type { %class.IntArg }
%struct.DefaultArg.22 = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN18GridGenericLocInfoC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK13grid_location1sEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_ = comdat any

$_ZN20DecimalFixedPointArgC2Eii = comdat any

$_ZN4Args6read_pI20DecimalFixedPointArgiEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readItEERS_PKcRT_ = comdat any

$_ZN4Args4readI6StringEERS_PKcRT_ = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZNK9Timestamp9doublevalEv = comdat any

$_Z12click_randomv = comdat any

$_ZN13grid_locationC2Eddd = comdat any

$_ZNK13grid_location3latEv = comdat any

$_ZNK13grid_location3lonEv = comdat any

$_ZN13grid_location4signEd = comdat any

$_ZNK13grid_location1hEv = comdat any

$_ZNK16GridLocationInfo10class_nameEv = comdat any

$_ZNK16GridLocationInfo20can_live_reconfigureEv = comdat any

$_ZN16GridLocationInfo6seq_noEv = comdat any

$_ZN16GridLocationInfo8loc_goodEv = comdat any

$_ZN16GridLocationInfo7loc_errEv = comdat any

$_ZN18GridGenericLocInfoD2Ev = comdat any

$_ZN18GridGenericLocInfoD0Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN13grid_location3setEddd = comdat any

$_ZN13grid_location4toMSEd = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN13grid_location5toDegEi = comdat any

$_ZN4Args4readI20DecimalFixedPointArgiEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI20DecimalFixedPointArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI20DecimalFixedPointArgiEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

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

$_ZN4Args4readItEERS_PKciRT_ = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgItEC2Ev = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext = comdat any

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

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZTS18GridGenericLocInfo = comdat any

$_ZTI18GridGenericLocInfo = comdat any

$_ZTV18GridGenericLocInfo = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV16GridLocationInfo = unnamed_addr constant { [34 x i8*] } { [34 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16GridLocationInfo to i8*), i8* bitcast (void (%class.GridLocationInfo*)* @_ZN16GridLocationInfoD1Ev to i8*), i8* bitcast (void (%class.GridLocationInfo*)* @_ZN16GridLocationInfoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.GridLocationInfo*)* @_ZNK16GridLocationInfo10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.GridLocationInfo*, i8*)* @_ZN16GridLocationInfo4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.GridLocationInfo*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN16GridLocationInfo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.GridLocationInfo*)* @_ZN16GridLocationInfo12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.GridLocationInfo*)* @_ZNK16GridLocationInfo20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast ({ i64, i32 } (%class.GridLocationInfo*, i32*)* @_ZN16GridLocationInfo20get_current_locationEPj to i8*), i8* bitcast (i32 (%class.GridLocationInfo*)* @_ZN16GridLocationInfo6seq_noEv to i8*), i8* bitcast (i1 (%class.GridLocationInfo*)* @_ZN16GridLocationInfo8loc_goodEv to i8*), i8* bitcast (i16 (%class.GridLocationInfo*)* @_ZN16GridLocationInfo7loc_errEv to i8*), i8* bitcast (void (%class.GridLocationInfo*, double*, double*, double*)* @_ZN16GridLocationInfo14choose_new_legEPdS0_S0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"GridLocationInfo\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"GridGenericLocInfo\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"loc %s\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"LocationInfo read handler buffer too small\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"routelog\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LATITUDE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"LONGITUDE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"MOVESIM\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LOC_GOOD\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ERR_RADIUS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"LOGCHANNEL\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"%s: latitude must be between +/- 90 degrees\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"%s: longitude must be between +/- 180 degrees\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"nt > 0\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"../../click/elements/grid/gridlocationinfo.cc\00", align 1
@__PRETTY_FUNCTION__._ZN16GridLocationInfo20get_current_locationEPj = private unnamed_addr constant [77 x i8] c"virtual grid_location GridLocationInfo::get_current_location(unsigned int *)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"%s: not configured to accept set_new_dest directives!\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"cos_g_c: %0.30f\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"sin_term: %0.30f\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"cos_term: %0.30f\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"cos_dl: %0.30f\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"l1_lat: %0.30f\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"l1_lon: %0.30f\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"l2_lat: %0.30f\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"l2_lon: %0.30f\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"l1.lat: %0.30f\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"l1.lon: %0.30f\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"l2.lat: %0.30f\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"l2.lon: %0.30f\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16GridLocationInfo = constant [19 x i8] c"16GridLocationInfo\00"
@_ZTS18GridGenericLocInfo = linkonce_odr constant [21 x i8] c"18GridGenericLocInfo\00", comdat
@_ZTI7Element = external constant i8*
@_ZTI18GridGenericLocInfo = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18GridGenericLocInfo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, comdat
@_ZTI16GridLocationInfo = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16GridLocationInfo, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18GridGenericLocInfo to i8*) }
@_ZTV18GridGenericLocInfo = linkonce_odr unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18GridGenericLocInfo to i8*), i8* bitcast (void (%class.GridGenericLocInfo*)* @_ZN18GridGenericLocInfoD2Ev to i8*), i8* bitcast (void (%class.GridGenericLocInfo*)* @_ZN18GridGenericLocInfoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"%.5f,%.5f,%.3f\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"d >= -180.0 && d <= 180.0\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"../../click/elements/grid/grid.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13grid_location4toMSEd = private unnamed_addr constant [40 x i8] c"static long grid_location::toMS(double)\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"%s (err=%hu good=%s seq=%u)\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"GridLocationInfo read handler buffer too small\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN16GridLocationInfoC1Ev = alias void (%class.GridLocationInfo*), void (%class.GridLocationInfo*)* @_ZN16GridLocationInfoC2Ev
@_ZN16GridLocationInfoD1Ev = alias void (%class.GridLocationInfo*), void (%class.GridLocationInfo*)* @_ZN16GridLocationInfoD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16GridLocationInfoC2Ev(%class.GridLocationInfo*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.GridLocationInfo*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %5 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %6 = bitcast %class.GridLocationInfo* %5 to %class.GridGenericLocInfo*
  call void @_ZN18GridGenericLocInfoC2Ev(%class.GridGenericLocInfo* %6)
  %7 = bitcast %class.GridLocationInfo* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [34 x i8*] }, { [34 x i8*] }* @_ZTV16GridLocationInfo, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 2
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %10 unwind label %27

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 14
  %12 = bitcast %class.GridLocationInfo* %5 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %11, void (%class.Timer*, i8*)* @_ZN16GridLocationInfo12logging_hookEP5TimerPv, i8* %12)
          to label %13 unwind label %31

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 5
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 6
  store double 3.228160e+01, double* %15, align 8
  %16 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 7
  store double -6.476850e+01, double* %16, align 8
  %17 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 8
  store double 0.000000e+00, double* %17, align 8
  %18 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 9
  store double 0.000000e+00, double* %18, align 8
  %19 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 10
  store double 0.000000e+00, double* %19, align 8
  %20 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 11
  store double 0.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 12
  store double 0.000000e+00, double* %21, align 8
  %22 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 2
  %23 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %24 unwind label %35

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 4
  store i16 0, i16* %25, align 2
  %26 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %5, i32 0, i32 3
  store i8 0, i8* %26, align 8
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  br label %39

; <label>:35:                                     ; preds = %13
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %11) #13
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %40

; <label>:40:                                     ; preds = %39, %27
  %41 = bitcast %class.GridLocationInfo* %5 to %class.GridGenericLocInfo*
  call void @_ZN18GridGenericLocInfoD2Ev(%class.GridGenericLocInfo* %41) #13
  br label %42

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18GridGenericLocInfoC2Ev(%class.GridGenericLocInfo*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.GridGenericLocInfo*, align 8
  store %class.GridGenericLocInfo* %0, %class.GridGenericLocInfo** %2, align 8
  %3 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %2, align 8
  %4 = bitcast %class.GridGenericLocInfo* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.GridGenericLocInfo* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV18GridGenericLocInfo, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define void @_ZN16GridLocationInfo12logging_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.GridLocationInfo*, align 8
  %6 = alloca %struct.grid_location, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %class.GridLocationInfo*
  store %class.GridLocationInfo* %15, %class.GridLocationInfo** %5, align 8
  %16 = load %class.GridLocationInfo*, %class.GridLocationInfo** %5, align 8
  %17 = bitcast %class.GridLocationInfo* %16 to { i64, i32 } (%class.GridLocationInfo*, i32*)***
  %18 = load { i64, i32 } (%class.GridLocationInfo*, i32*)**, { i64, i32 } (%class.GridLocationInfo*, i32*)*** %17, align 8
  %19 = getelementptr inbounds { i64, i32 } (%class.GridLocationInfo*, i32*)*, { i64, i32 } (%class.GridLocationInfo*, i32*)** %18, i64 27
  %20 = load { i64, i32 } (%class.GridLocationInfo*, i32*)*, { i64, i32 } (%class.GridLocationInfo*, i32*)** %19, align 8
  %21 = call { i64, i32 } %20(%class.GridLocationInfo* %16, i32* null)
  store { i64, i32 } %21, { i64, i32 }* %7, align 8
  %22 = bitcast { i64, i32 }* %7 to i8*
  %23 = bitcast %struct.grid_location* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %22, i64 12, i32 4, i1 false)
  store i32 255, i32* %8, align 4
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  call void @_ZNK13grid_location1sEv(%class.String* sret %11, %struct.grid_location* %6)
  %25 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %2
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %24, i64 255, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %25) #13
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0))
  br label %42

; <label>:31:                                     ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %12, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %43

; <label>:35:                                     ; preds = %26
  %36 = load %class.GridLocationInfo*, %class.GridLocationInfo** %5, align 8
  %37 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %36, i32 0, i32 13
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %37, align 8
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %38, i8* %39)
  %40 = load %class.GridLocationInfo*, %class.GridLocationInfo** %5, align 8
  %41 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %40, i32 0, i32 14
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %41, i32 1000)
  br label %42

; <label>:42:                                     ; preds = %35, %30
  ret void

; <label>:43:                                     ; preds = %31
  %44 = load i8*, i8** %12, align 8
  %45 = load i32, i32* %13, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #1

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
  %12 = call i64 @strlen(i8* %11) #14
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
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
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
  call void @__clang_call_terminate(i8* %7) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16GridLocationInfoD2Ev(%class.GridLocationInfo*) unnamed_addr #2 align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %4 = bitcast %class.GridLocationInfo* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [34 x i8*] }, { [34 x i8*] }* @_ZTV16GridLocationInfo, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %3, i32 0, i32 14
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #13
  %6 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %6) #13
  %7 = bitcast %class.GridLocationInfo* %3 to %class.GridGenericLocInfo*
  call void @_ZN18GridGenericLocInfoD2Ev(%class.GridGenericLocInfo* %7) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16GridLocationInfoD0Ev(%class.GridLocationInfo*) unnamed_addr #2 align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  call void @_ZN16GridLocationInfoD1Ev(%class.GridLocationInfo* %3) #13
  %4 = bitcast %class.GridLocationInfo* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN16GridLocationInfo4castEPKc(%class.GridLocationInfo*, i8*) unnamed_addr #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.GridLocationInfo*, align 8
  %5 = alloca i8*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.GridLocationInfo*, %class.GridLocationInfo** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10, %2
  %15 = bitcast %class.GridLocationInfo* %6 to i8*
  store i8* %15, i8** %3, align 8
  br label %17

; <label>:16:                                     ; preds = %10
  store i8* null, i8** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

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
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %6, i64 255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), double %7, double %8, double %9) #13
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %11)
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

declare void @click_chatter(i8*, ...) #1

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
define i32 @_ZN16GridLocationInfo9read_argsERK6VectorI6StringEP12ErrorHandler(%class.GridLocationInfo*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.GridLocationInfo*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.Args, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.DecimalFixedPointArg, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %class.DecimalFixedPointArg, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %class.DecimalFixedPointArg, align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca i32
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %29 = load %class.GridLocationInfo*, %class.GridLocationInfo** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  call void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %30 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %31 = bitcast %class.GridLocationInfo* %29 to %class.Element*
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %14, %class.Vector.0* dereferenceable(16) %30, %class.Element* %31, %class.ErrorHandler* %32)
          to label %33 unwind label %80

; <label>:33:                                     ; preds = %3
  invoke void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %17, i32 5, i32 0)
          to label %34 unwind label %84

; <label>:34:                                     ; preds = %33
  %35 = bitcast { i64, i32 }* %18 to i8*
  %36 = bitcast %class.DecimalFixedPointArg* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64 %38, i32 %40, i32* dereferenceable(4) %9)
          to label %42 unwind label %84

; <label>:42:                                     ; preds = %34
  invoke void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %19, i32 5, i32 0)
          to label %43 unwind label %84

; <label>:43:                                     ; preds = %42
  %44 = bitcast { i64, i32 }* %20 to i8*
  %45 = bitcast %class.DecimalFixedPointArg* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 12, i32 4, i1 false)
  %46 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %47 = load i64, i64* %46, align 4
  %48 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args* %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i64 %47, i32 %49, i32* dereferenceable(4) %10)
          to label %51 unwind label %84

; <label>:51:                                     ; preds = %43
  invoke void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %21, i32 3, i32 0)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %51
  %53 = bitcast { i64, i32 }* %22 to i8*
  %54 = bitcast %class.DecimalFixedPointArg* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 12, i32 4, i1 false)
  %55 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i64 %56, i32 %58, i32* dereferenceable(4) %11)
          to label %60 unwind label %84

; <label>:60:                                     ; preds = %52
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %62 unwind label %84

; <label>:62:                                     ; preds = %60
  %63 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 3
  %64 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* dereferenceable(1) %63)
          to label %65 unwind label %84

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 4
  %67 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readItEERS_PKcRT_(%class.Args* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i16* dereferenceable(2) %66)
          to label %68 unwind label %84

; <label>:68:                                     ; preds = %65
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %12)
          to label %70 unwind label %84

; <label>:70:                                     ; preds = %68
  %71 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 2
  %72 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), %class.String* dereferenceable(24) %71)
          to label %73 unwind label %84

; <label>:73:                                     ; preds = %70
  %74 = invoke i32 @_ZN4Args8completeEv(%class.Args* %72)
          to label %75 unwind label %84

; <label>:75:                                     ; preds = %73
  call void @_ZN4ArgsD1Ev(%class.Args* %14) #13
  store i32 %74, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %149

; <label>:80:                                     ; preds = %144, %133, %121, %103, %3
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %15, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %16, align 4
  br label %151

; <label>:84:                                     ; preds = %73, %70, %68, %65, %62, %60, %52, %51, %43, %42, %34, %33
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %14) #13
  br label %151

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %9, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, 1.000000e+05
  store double %91, double* %24, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %93, 1.000000e+05
  store double %94, double* %25, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %96, 1.000000e+03
  store double %97, double* %26, align 8
  %98 = load double, double* %24, align 8
  %99 = fcmp ogt double %98, 9.000000e+01
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %88
  %101 = load double, double* %24, align 8
  %102 = fcmp olt double %101, -9.000000e+01
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %100, %88
  %104 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %105 = bitcast %class.GridLocationInfo* %29 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %27, %class.Element* %105)
          to label %106 unwind label %80

; <label>:106:                                    ; preds = %103
  %107 = invoke i8* @_ZNK6String5c_strEv(%class.String* %27)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %106
  %109 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %104, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i32 0, i32 0), i8* %107)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %108
  store i32 %109, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #13
  store i32 1, i32* %23, align 4
  br label %149

; <label>:111:                                    ; preds = %108, %106
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %15, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #13
  br label %151

; <label>:115:                                    ; preds = %100
  %116 = load double, double* %25, align 8
  %117 = fcmp ogt double %116, 1.800000e+02
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load double, double* %25, align 8
  %120 = fcmp olt double %119, -1.800000e+02
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118, %115
  %122 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %123 = bitcast %class.GridLocationInfo* %29 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %28, %class.Element* %123)
          to label %124 unwind label %80

; <label>:124:                                    ; preds = %121
  %125 = invoke i8* @_ZNK6String5c_strEv(%class.String* %28)
          to label %126 unwind label %129

; <label>:126:                                    ; preds = %124
  %127 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %122, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i32 0, i32 0), i8* %125)
          to label %128 unwind label %129

; <label>:128:                                    ; preds = %126
  store i32 %127, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #13
  store i32 1, i32* %23, align 4
  br label %149

; <label>:129:                                    ; preds = %126, %124
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %15, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #13
  br label %151

; <label>:133:                                    ; preds = %118
  %134 = load double, double* %24, align 8
  %135 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 6
  store double %134, double* %135, align 8
  %136 = load double, double* %25, align 8
  %137 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 7
  store double %136, double* %137, align 8
  %138 = load double, double* %26, align 8
  %139 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 8
  store double %138, double* %139, align 8
  %140 = load i32, i32* %8, align 4
  %141 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 5
  store i32 %140, i32* %141, align 4
  %142 = bitcast %class.GridLocationInfo* %29 to %class.Element*
  %143 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %142)
          to label %144 unwind label %80

; <label>:144:                                    ; preds = %133
  %145 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %143, %class.String* dereferenceable(24) %12)
          to label %146 unwind label %80

; <label>:146:                                    ; preds = %144
  %147 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %29, i32 0, i32 13
  store %class.ErrorHandler* %145, %class.ErrorHandler** %147, align 8
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %128, %110, %78
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  %150 = load i32, i32* %4, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %129, %111, %84, %80
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %15, align 8
  %154 = load i32, i32* %16, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156
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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.DecimalFixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.DecimalFixedPointArg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  %16 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = load %class.Args*, %class.Args** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast %class.DecimalFixedPointArg* %11 to i8*
  %20 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast { i64, i32 }* %12 to i8*
  %23 = bitcast %class.DecimalFixedPointArg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(112) %class.Args* @_ZN4Args4readI20DecimalFixedPointArgiEERS_PKciT_RT0_(%class.Args* %17, i8* %18, i32 3, i64 %25, i32 %27, i32* dereferenceable(4) %21)
  ret %class.Args* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.DecimalFixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %4, align 8
  %8 = bitcast %class.DecimalFixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.DecimalFixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.DecimalFixedPointArg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  %16 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = load %class.Args*, %class.Args** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast %class.DecimalFixedPointArg* %11 to i8*
  %20 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast { i64, i32 }* %12 to i8*
  %23 = bitcast %class.DecimalFixedPointArg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(112) %class.Args* @_ZN4Args4readI20DecimalFixedPointArgiEERS_PKciT_RT0_(%class.Args* %17, i8* %18, i32 2, i64 %25, i32 %27, i32* dereferenceable(4) %21)
  ret %class.Args* %28
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router*, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16GridLocationInfo9configureER6VectorI6StringEP12ErrorHandler(%class.GridLocationInfo*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.GridLocationInfo*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %9 = load %class.GridLocationInfo*, %class.GridLocationInfo** %5, align 8
  %10 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %15 = call i32 @_ZN16GridLocationInfo9read_argsERK6VectorI6StringEP12ErrorHandler(%class.GridLocationInfo* %9, %class.Vector.0* dereferenceable(16) %13, %class.ErrorHandler* %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %4, align 4
  br label %25

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %9, i32 0, i32 14
  %22 = bitcast %class.GridLocationInfo* %9 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %21, %class.Element* %22, i1 zeroext false)
  %23 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %9, i32 0, i32 14
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %23, i32 100)
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %18
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define double @_ZN16GridLocationInfo3nowEv(%class.GridLocationInfo*) #0 align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %4 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %5 = call i64 @_ZN9Timestamp3nowEv()
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  %8 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %3)
  ret double %8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK9Timestamp9doublevalEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  ret double %8
}

; Function Attrs: noinline optnone uwtable
define double @_ZN16GridLocationInfo4xlatEv(%class.GridLocationInfo*) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %3, align 8
  %4 = load %class.GridLocationInfo*, %class.GridLocationInfo** %3, align 8
  %5 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 6
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 11
  %12 = load double, double* %11, align 8
  %13 = call double @_ZN16GridLocationInfo3nowEv(%class.GridLocationInfo* %4)
  %14 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 9
  %15 = load double, double* %14, align 8
  %16 = fsub double %13, %15
  %17 = fmul double %12, %16
  %18 = fadd double %10, %17
  store double %18, double* %2, align 8
  br label %22

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 6
  %21 = load double, double* %20, align 8
  store double %21, double* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %8
  %23 = load double, double* %2, align 8
  ret double %23
}

; Function Attrs: noinline optnone uwtable
define double @_ZN16GridLocationInfo4xlonEv(%class.GridLocationInfo*) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %3, align 8
  %4 = load %class.GridLocationInfo*, %class.GridLocationInfo** %3, align 8
  %5 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 7
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 12
  %12 = load double, double* %11, align 8
  %13 = call double @_ZN16GridLocationInfo3nowEv(%class.GridLocationInfo* %4)
  %14 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 9
  %15 = load double, double* %14, align 8
  %16 = fsub double %13, %15
  %17 = fmul double %12, %16
  %18 = fadd double %10, %17
  store double %18, double* %2, align 8
  br label %22

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %4, i32 0, i32 7
  %21 = load double, double* %20, align 8
  store double %21, double* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %8
  %23 = load double, double* %2, align 8
  ret double %23
}

; Function Attrs: noinline optnone uwtable
define double @_ZN16GridLocationInfo7uniformEv(%class.GridLocationInfo*) #0 align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  %3 = alloca double, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %4 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %5 = call i32 @_Z12click_randomv()
  %6 = uitofp i32 %5 to double
  %7 = fdiv double %6, 0x41DFFFFFFFC00000
  store double %7, double* %3, align 8
  %8 = load double, double* %3, align 8
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #13
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16GridLocationInfo14choose_new_legEPdS0_S0_(%class.GridLocationInfo*, double*, double*, double*) unnamed_addr #0 align 2 {
  %5 = alloca %class.GridLocationInfo*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %9 = load %class.GridLocationInfo*, %class.GridLocationInfo** %5, align 8
  %10 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %9, i32 0, i32 6
  %11 = load double, double* %10, align 8
  %12 = fadd double %11, 1.000000e-04
  %13 = call double @_ZN16GridLocationInfo7uniformEv(%class.GridLocationInfo* %9)
  %14 = fmul double %13, 2.000000e-04
  %15 = fsub double %12, %14
  %16 = load double*, double** %6, align 8
  store double %15, double* %16, align 8
  %17 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %9, i32 0, i32 7
  %18 = load double, double* %17, align 8
  %19 = fadd double %18, 1.000000e-04
  %20 = call double @_ZN16GridLocationInfo7uniformEv(%class.GridLocationInfo* %9)
  %21 = fmul double %20, 2.000000e-04
  %22 = fsub double %19, %21
  %23 = load double*, double** %7, align 8
  store double %22, double* %23, align 8
  %24 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %9, i32 0, i32 9
  %25 = load double, double* %24, align 8
  %26 = call double @_ZN16GridLocationInfo7uniformEv(%class.GridLocationInfo* %9)
  %27 = fmul double 2.000000e+01, %26
  %28 = fadd double %25, %27
  %29 = load double*, double** %8, align 8
  store double %28, double* %29, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define { i64, i32 } @_ZN16GridLocationInfo20get_current_locationEPj(%class.GridLocationInfo*, i32*) unnamed_addr #0 align 2 {
  %3 = alloca %struct.grid_location, align 4
  %4 = alloca %class.GridLocationInfo*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca { i64, i32 }, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = load %class.GridLocationInfo*, %class.GridLocationInfo** %4, align 8
  %12 = call double @_ZN16GridLocationInfo3nowEv(%class.GridLocationInfo* %11)
  store double %12, double* %6, align 8
  %13 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %2
  %17 = load double, double* %6, align 8
  %18 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 10
  %19 = load double, double* %18, align 8
  %20 = fcmp oge double %17, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %16
  %22 = call double @_ZN16GridLocationInfo4xlatEv(%class.GridLocationInfo* %11)
  %23 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 6
  store double %22, double* %23, align 8
  %24 = call double @_ZN16GridLocationInfo4xlonEv(%class.GridLocationInfo* %11)
  %25 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 7
  store double %24, double* %25, align 8
  %26 = load double, double* %6, align 8
  %27 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 9
  store double %26, double* %27, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %28 = bitcast %class.GridLocationInfo* %11 to void (%class.GridLocationInfo*, double*, double*, double*)***
  %29 = load void (%class.GridLocationInfo*, double*, double*, double*)**, void (%class.GridLocationInfo*, double*, double*, double*)*** %28, align 8
  %30 = getelementptr inbounds void (%class.GridLocationInfo*, double*, double*, double*)*, void (%class.GridLocationInfo*, double*, double*, double*)** %29, i64 31
  %31 = load void (%class.GridLocationInfo*, double*, double*, double*)*, void (%class.GridLocationInfo*, double*, double*, double*)** %30, align 8
  call void %31(%class.GridLocationInfo* %11, double* %7, double* %8, double* %9)
  %32 = load double, double* %9, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  br label %37

; <label>:35:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__PRETTY_FUNCTION__._ZN16GridLocationInfo20get_current_locationEPj, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = load double, double* %7, align 8
  %39 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 6
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = load double, double* %9, align 8
  %43 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 9
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = fdiv double %41, %45
  %47 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 11
  store double %46, double* %47, align 8
  %48 = load double, double* %8, align 8
  %49 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 7
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = load double, double* %9, align 8
  %53 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 9
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = fdiv double %51, %55
  %57 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 12
  store double %56, double* %57, align 8
  %58 = load double, double* %9, align 8
  %59 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 10
  store double %58, double* %59, align 8
  %60 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

; <label>:63:                                     ; preds = %37, %16, %2
  %64 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = call double @_ZN16GridLocationInfo4xlatEv(%class.GridLocationInfo* %11)
  %69 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 6
  store double %68, double* %69, align 8
  %70 = call double @_ZN16GridLocationInfo4xlonEv(%class.GridLocationInfo* %11)
  %71 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 7
  store double %70, double* %71, align 8
  %72 = load double, double* %6, align 8
  %73 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 9
  store double %72, double* %73, align 8
  %74 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %63
  %78 = call double @_ZN16GridLocationInfo4xlatEv(%class.GridLocationInfo* %11)
  %79 = call double @_ZN16GridLocationInfo4xlonEv(%class.GridLocationInfo* %11)
  %80 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 8
  %81 = load double, double* %80, align 8
  call void @_ZN13grid_locationC2Eddd(%struct.grid_location* %3, double %78, double %79, double %81)
  %82 = load i32*, i32** %5, align 8
  %83 = icmp ne i32* %82, null
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %77
  %85 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %5, align 8
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84, %77
  %89 = bitcast { i64, i32 }* %10 to i8*
  %90 = bitcast %struct.grid_location* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  %91 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %91
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13grid_locationC2Eddd(%struct.grid_location*, double, double, double) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.grid_location*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.grid_location* %0, %struct.grid_location** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %10 = load double, double* %6, align 8
  %11 = load double, double* %7, align 8
  %12 = load double, double* %8, align 8
  call void @_ZN13grid_location3setEddd(%struct.grid_location* %9, double %10, double %11, double %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16GridLocationInfo12add_handlersEv(%class.GridLocationInfo*) unnamed_addr #0 align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %4 = bitcast %class.GridLocationInfo* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL17loc_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %5 = bitcast %class.GridLocationInfo* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL16loc_read_handlerP7ElementPv, i32 0, i32 0)
  %6 = bitcast %class.GridLocationInfo* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL17tag_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.GridLocationInfo* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL16tag_read_handlerP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL17loc_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.GridLocationInfo*, align 8
  %10 = alloca %class.Vector.0, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %13 = load %class.Element*, %class.Element** %6, align 8
  %14 = bitcast %class.Element* %13 to %class.GridLocationInfo*
  store %class.GridLocationInfo* %14, %class.GridLocationInfo** %9, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %10)
  %15 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %15, %class.Vector.0* dereferenceable(16) %10)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %4
  %17 = load %class.GridLocationInfo*, %class.GridLocationInfo** %9, align 8
  %18 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = load %class.GridLocationInfo*, %class.GridLocationInfo** %9, align 8
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %23 = invoke i32 @_ZN16GridLocationInfo9read_argsERK6VectorI6StringEP12ErrorHandler(%class.GridLocationInfo* %21, %class.Vector.0* dereferenceable(16) %10, %class.ErrorHandler* %22)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %16
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %10) #13
  ret i32 %23

; <label>:25:                                     ; preds = %16, %4
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %11, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %12, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %10) #13
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %11, align 8
  %31 = load i32, i32* %12, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL16loc_read_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.GridLocationInfo*, align 8
  %7 = alloca %struct.grid_location, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca [255 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %15 = load %class.Element*, %class.Element** %4, align 8
  %16 = bitcast %class.Element* %15 to %class.GridLocationInfo*
  store %class.GridLocationInfo* %16, %class.GridLocationInfo** %6, align 8
  %17 = load %class.GridLocationInfo*, %class.GridLocationInfo** %6, align 8
  %18 = bitcast %class.GridLocationInfo* %17 to { i64, i32 } (%class.GridLocationInfo*, i32*)***
  %19 = load { i64, i32 } (%class.GridLocationInfo*, i32*)**, { i64, i32 } (%class.GridLocationInfo*, i32*)*** %18, align 8
  %20 = getelementptr inbounds { i64, i32 } (%class.GridLocationInfo*, i32*)*, { i64, i32 } (%class.GridLocationInfo*, i32*)** %19, i64 27
  %21 = load { i64, i32 } (%class.GridLocationInfo*, i32*)*, { i64, i32 } (%class.GridLocationInfo*, i32*)** %20, align 8
  %22 = call { i64, i32 } %21(%class.GridLocationInfo* %17, i32* null)
  store { i64, i32 } %22, { i64, i32 }* %8, align 8
  %23 = bitcast { i64, i32 }* %8 to i8*
  %24 = bitcast %struct.grid_location* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %23, i64 12, i32 4, i1 false)
  store i32 255, i32* %9, align 4
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  call void @_ZNK13grid_location1sEv(%class.String* sret %12, %struct.grid_location* %7)
  %26 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %27 unwind label %56

; <label>:27:                                     ; preds = %3
  %28 = load %class.GridLocationInfo*, %class.GridLocationInfo** %6, align 8
  %29 = bitcast %class.GridLocationInfo* %28 to i16 (%class.GridLocationInfo*)***
  %30 = load i16 (%class.GridLocationInfo*)**, i16 (%class.GridLocationInfo*)*** %29, align 8
  %31 = getelementptr inbounds i16 (%class.GridLocationInfo*)*, i16 (%class.GridLocationInfo*)** %30, i64 30
  %32 = load i16 (%class.GridLocationInfo*)*, i16 (%class.GridLocationInfo*)** %31, align 8
  %33 = invoke zeroext i16 %32(%class.GridLocationInfo* %28)
          to label %34 unwind label %56

; <label>:34:                                     ; preds = %27
  %35 = zext i16 %33 to i32
  %36 = load %class.GridLocationInfo*, %class.GridLocationInfo** %6, align 8
  %37 = bitcast %class.GridLocationInfo* %36 to i1 (%class.GridLocationInfo*)***
  %38 = load i1 (%class.GridLocationInfo*)**, i1 (%class.GridLocationInfo*)*** %37, align 8
  %39 = getelementptr inbounds i1 (%class.GridLocationInfo*)*, i1 (%class.GridLocationInfo*)** %38, i64 29
  %40 = load i1 (%class.GridLocationInfo*)*, i1 (%class.GridLocationInfo*)** %39, align 8
  %41 = invoke zeroext i1 %40(%class.GridLocationInfo* %36)
          to label %42 unwind label %56

; <label>:42:                                     ; preds = %34
  %43 = zext i1 %41 to i64
  %44 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)
  %45 = load %class.GridLocationInfo*, %class.GridLocationInfo** %6, align 8
  %46 = bitcast %class.GridLocationInfo* %45 to i32 (%class.GridLocationInfo*)***
  %47 = load i32 (%class.GridLocationInfo*)**, i32 (%class.GridLocationInfo*)*** %46, align 8
  %48 = getelementptr inbounds i32 (%class.GridLocationInfo*)*, i32 (%class.GridLocationInfo*)** %47, i64 28
  %49 = load i32 (%class.GridLocationInfo*)*, i32 (%class.GridLocationInfo*)** %48, align 8
  %50 = invoke i32 %49(%class.GridLocationInfo* %45)
          to label %51 unwind label %56

; <label>:51:                                     ; preds = %42
  %52 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %25, i64 255, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i32 0, i32 0), i8* %26, i32 %35, i8* %44, i32 %50) #13
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %51
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.41, i32 0, i32 0))
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0))
  br label %62

; <label>:56:                                     ; preds = %42, %34, %27, %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %13, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #13
  br label %63

; <label>:60:                                     ; preds = %51
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %61)
  br label %62

; <label>:62:                                     ; preds = %60, %55
  ret void

; <label>:63:                                     ; preds = %56
  %64 = load i8*, i8** %13, align 8
  %65 = load i32, i32* %14, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL17tag_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.GridLocationInfo*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.GridLocationInfo*
  store %class.GridLocationInfo* %11, %class.GridLocationInfo** %9, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = load %class.GridLocationInfo*, %class.GridLocationInfo** %9, align 8
  %14 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %13, i32 0, i32 2
  %15 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %14, %class.String* dereferenceable(24) %12)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL16tag_read_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.GridLocationInfo*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to %class.GridLocationInfo*
  store %class.GridLocationInfo* %11, %class.GridLocationInfo** %6, align 8
  %12 = load %class.GridLocationInfo*, %class.GridLocationInfo** %6, align 8
  %13 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %12, i32 0, i32 2
  call void @_ZplPKcRK6String(%class.String* sret %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), %class.String* dereferenceable(24) %13)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0))
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16GridLocationInfo12set_new_destEdd(%class.GridLocationInfo*, double, double) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.GridLocationInfo*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca double, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %11 = load %class.GridLocationInfo*, %class.GridLocationInfo** %4, align 8
  %12 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %3
  %16 = bitcast %class.GridLocationInfo* %11 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %16)
  %17 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %15
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.20, i32 0, i32 0), i8* %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %36

; <label>:20:                                     ; preds = %18, %15
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #13
  br label %37

; <label>:24:                                     ; preds = %3
  %25 = call double @_ZN16GridLocationInfo3nowEv(%class.GridLocationInfo* %11)
  store double %25, double* %10, align 8
  %26 = call double @_ZN16GridLocationInfo4xlatEv(%class.GridLocationInfo* %11)
  %27 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 6
  store double %26, double* %27, align 8
  %28 = call double @_ZN16GridLocationInfo4xlonEv(%class.GridLocationInfo* %11)
  %29 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 7
  store double %28, double* %29, align 8
  %30 = load double, double* %10, align 8
  %31 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 9
  store double %30, double* %31, align 8
  %32 = load double, double* %5, align 8
  %33 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 11
  store double %32, double* %33, align 8
  %34 = load double, double* %6, align 8
  %35 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %11, i32 0, i32 12
  store double %34, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %24, %19
  ret void

; <label>:37:                                     ; preds = %20
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline optnone uwtable
define double @_ZN13grid_location10calc_rangeERKS_S1_(%struct.grid_location* dereferenceable(12), %struct.grid_location* dereferenceable(12)) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca %struct.grid_location*, align 8
  %5 = alloca %struct.grid_location*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store %struct.grid_location* %0, %struct.grid_location** %4, align 8
  store %struct.grid_location* %1, %struct.grid_location** %5, align 8
  %18 = load %struct.grid_location*, %struct.grid_location** %4, align 8
  %19 = call double @_ZNK13grid_location3latEv(%struct.grid_location* %18)
  %20 = fmul double %19, 0x3F91DF46AA91ED06
  store double %20, double* %6, align 8
  %21 = load %struct.grid_location*, %struct.grid_location** %4, align 8
  %22 = call double @_ZNK13grid_location3lonEv(%struct.grid_location* %21)
  %23 = fmul double %22, 0x3F91DF46AA91ED06
  store double %23, double* %7, align 8
  %24 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %25 = call double @_ZNK13grid_location3latEv(%struct.grid_location* %24)
  %26 = fmul double %25, 0x3F91DF46AA91ED06
  store double %26, double* %8, align 8
  %27 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %28 = call double @_ZNK13grid_location3lonEv(%struct.grid_location* %27)
  %29 = fmul double %28, 0x3F91DF46AA91ED06
  store double %29, double* %9, align 8
  %30 = load double, double* %7, align 8
  %31 = call i32 @_ZN13grid_location4signEd(double %30)
  %32 = load double, double* %9, align 8
  %33 = call i32 @_ZN13grid_location4signEd(double %32)
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %2
  %36 = load double, double* %7, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = call double @llvm.fabs.f64(double %38)
  store double %39, double* %10, align 8
  br label %53

; <label>:40:                                     ; preds = %2
  %41 = load double, double* %7, align 8
  %42 = call i32 @_ZN13grid_location4signEd(double %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load double, double* %9, align 8
  %46 = load double, double* %7, align 8
  %47 = fsub double %45, %46
  store double %47, double* %10, align 8
  br label %52

; <label>:48:                                     ; preds = %40
  %49 = load double, double* %7, align 8
  %50 = load double, double* %9, align 8
  %51 = fsub double %49, %50
  store double %51, double* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %48, %44
  br label %53

; <label>:53:                                     ; preds = %52, %35
  %54 = load double, double* %6, align 8
  %55 = call double @sin(double %54) #13
  %56 = load double, double* %8, align 8
  %57 = call double @sin(double %56) #13
  %58 = fmul double %55, %57
  store double %58, double* %11, align 8
  %59 = load double, double* %6, align 8
  %60 = call double @cos(double %59) #13
  %61 = load double, double* %8, align 8
  %62 = call double @cos(double %61) #13
  %63 = fmul double %60, %62
  store double %63, double* %12, align 8
  %64 = load double, double* %10, align 8
  %65 = call double @cos(double %64) #13
  store double %65, double* %13, align 8
  %66 = load double, double* %11, align 8
  %67 = load double, double* %12, align 8
  %68 = load double, double* %13, align 8
  %69 = fmul double %67, %68
  %70 = fadd double %66, %69
  store double %70, double* %14, align 8
  %71 = load double, double* %14, align 8
  %72 = fadd double %71, 1.000000e+00
  %73 = fcmp ole double %72, 0x3E7AD7F29ABCAF48
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %53
  %75 = load double, double* %14, align 8
  %76 = fsub double %75, 1.000000e+00
  %77 = fcmp oge double %76, 0x3E7AD7F29ABCAF48
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %74, %53
  %79 = load double, double* %14, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), double %79)
  %80 = load double, double* %11, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), double %80)
  %81 = load double, double* %12, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), double %81)
  %82 = load double, double* %13, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), double %82)
  %83 = load double, double* %6, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), double %83)
  %84 = load double, double* %7, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), double %84)
  %85 = load double, double* %8, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), double %85)
  %86 = load double, double* %9, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), double %86)
  %87 = load %struct.grid_location*, %struct.grid_location** %4, align 8
  %88 = call double @_ZNK13grid_location3latEv(%struct.grid_location* %87)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), double %88)
  %89 = load %struct.grid_location*, %struct.grid_location** %4, align 8
  %90 = call double @_ZNK13grid_location3lonEv(%struct.grid_location* %89)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), double %90)
  %91 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %92 = call double @_ZNK13grid_location3latEv(%struct.grid_location* %91)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), double %92)
  %93 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %94 = call double @_ZNK13grid_location3lonEv(%struct.grid_location* %93)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0), double %94)
  store double -1.000000e+00, double* %3, align 8
  br label %114

; <label>:95:                                     ; preds = %74
  %96 = load double, double* %14, align 8
  %97 = call double @acos(double %96) #13
  %98 = fmul double %97, 0x415854AB00000000
  store double %98, double* %15, align 8
  %99 = load %struct.grid_location*, %struct.grid_location** %4, align 8
  %100 = call double @_ZNK13grid_location1hEv(%struct.grid_location* %99)
  %101 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %102 = call double @_ZNK13grid_location1hEv(%struct.grid_location* %101)
  %103 = fsub double %100, %102
  %104 = call double @llvm.fabs.f64(double %103)
  store double %104, double* %16, align 8
  %105 = load double, double* %16, align 8
  %106 = load double, double* %16, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %15, align 8
  %109 = load double, double* %15, align 8
  %110 = fmul double %108, %109
  %111 = fadd double %107, %110
  store double %111, double* %17, align 8
  %112 = load double, double* %17, align 8
  %113 = call double @sqrt(double %112) #13
  store double %113, double* %3, align 8
  br label %114

; <label>:114:                                    ; preds = %95, %78
  %115 = load double, double* %3, align 8
  ret double %115
}

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
define linkonce_odr i32 @_ZN13grid_location4signEd(double) #2 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 -1, i32 1
  ret i32 %6
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare double @sin(double) #6

; Function Attrs: nounwind
declare double @cos(double) #6

; Function Attrs: nounwind
declare double @acos(double) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK13grid_location1hEv(%struct.grid_location*) #2 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @ntohl(i32 %5) #16
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #6

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16GridLocationInfo10class_nameEv(%class.GridLocationInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK16GridLocationInfo20can_live_reconfigureEv(%class.GridLocationInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16GridLocationInfo6seq_noEv(%class.GridLocationInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %4 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN16GridLocationInfo8loc_goodEv(%class.GridLocationInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %4 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZN16GridLocationInfo7loc_errEv(%class.GridLocationInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.GridLocationInfo*, align 8
  store %class.GridLocationInfo* %0, %class.GridLocationInfo** %2, align 8
  %3 = load %class.GridLocationInfo*, %class.GridLocationInfo** %2, align 8
  %4 = getelementptr inbounds %class.GridLocationInfo, %class.GridLocationInfo* %3, i32 0, i32 4
  %5 = load i16, i16* %4, align 2
  ret i16 %5
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18GridGenericLocInfoD2Ev(%class.GridGenericLocInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.GridGenericLocInfo*, align 8
  store %class.GridGenericLocInfo* %0, %class.GridGenericLocInfo** %2, align 8
  %3 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %2, align 8
  %4 = bitcast %class.GridGenericLocInfo* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18GridGenericLocInfoD0Ev(%class.GridGenericLocInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.GridGenericLocInfo*, align 8
  store %class.GridGenericLocInfo* %0, %class.GridGenericLocInfo** %2, align 8
  %3 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %2, align 8
  call void @llvm.trap() #9
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #9
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #6

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #13
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #13
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
declare i32 @clock_gettime(i32, %struct.timespec*) #6

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

; Function Attrs: nounwind
declare i64 @random() #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13grid_location3setEddd(%struct.grid_location*, double, double, double) #0 comdat align 2 {
  %5 = alloca %struct.grid_location*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.grid_location* %0, %struct.grid_location** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %10 = load double, double* %6, align 8
  %11 = call i64 @_ZN13grid_location4toMSEd(double %10)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = load double, double* %7, align 8
  %15 = call i64 @_ZN13grid_location4toMSEd(double %14)
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 1
  store i32 %16, i32* %17, align 4
  %18 = load double, double* %8, align 8
  %19 = fmul double %18, 1.000000e+03
  %20 = fptosi double %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @htonl(i32 %21) #16
  %23 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 2
  store i32 %22, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZN13grid_location4toMSEd(double) #2 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp oge double %3, -1.800000e+02
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load double, double* %2, align 8
  %7 = fcmp ole double %6, 1.800000e+02
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  br label %13

; <label>:11:                                     ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN13grid_location4toMSEd, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load double, double* %2, align 8
  %15 = fmul double %14, 1.000000e+03
  %16 = fmul double %15, 6.000000e+01
  %17 = fmul double %16, 6.000000e+01
  %18 = fptosi double %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = call i32 @htonl(i32 %19) #16
  %21 = zext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #13
  ret void
}

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
  call void @_ZdaPv(i8* %16) #15
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #9
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
  call void @_ZN6StringD2Ev(%class.String* %13) #13
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
declare void @_ZdaPv(i8*) #3

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
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
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
  call void @_ZN6StringD2Ev(%class.String* %0) #13
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #13
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
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
define linkonce_odr double @_ZN13grid_location5toDegEi(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @ntohl(i32 %3) #16
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 3.600000e+06
  ret double %6
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI20DecimalFixedPointArgiEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.DecimalFixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.DecimalFixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  %23 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_Z14args_base_readI20DecimalFixedPointArgiEvP4ArgsPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret %class.Args* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI20DecimalFixedPointArgiEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.DecimalFixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.DecimalFixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  %23 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_ZN4Args9base_readI20DecimalFixedPointArgiEEvPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI20DecimalFixedPointArgiEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.DecimalFixedPointArg, align 4
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
  %18 = alloca %class.DecimalFixedPointArg, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %21, align 4
  %22 = bitcast %class.DecimalFixedPointArg* %7 to i8*
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
  %33 = invoke i32* @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %32, %class.Args* dereferenceable(112) %24)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store i32* %33, i32** %17, align 8
  %35 = load i32*, i32** %17, align 8
  %36 = icmp ne i32* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = bitcast %class.DecimalFixedPointArg* %18 to i8*
  %39 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32*, i32** %17, align 8
  %41 = bitcast { i64, i32 }* %19 to i8*
  %42 = bitcast %class.DecimalFixedPointArg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i64 %44, i32 %46, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %40, %class.Args* dereferenceable(112) %24)
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
define linkonce_odr i32* @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i64, i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.DecimalFixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  store %class.String* %2, %class.String** %8, align 8
  store i32* %3, i32** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %15 = load %class.String*, %class.String** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = load %class.Args*, %class.Args** %10, align 8
  %18 = bitcast %class.Args* %17 to %class.ArgContext*
  %19 = call zeroext i1 @_ZN20DecimalFixedPointArg5parseERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg* %6, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) %18)
  ret i1 %19
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

declare zeroext i1 @_ZN20DecimalFixedPointArg5parseERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.20, align 1
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
  %4 = alloca %struct.DefaultArg.20, align 1
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
  %14 = alloca %struct.DefaultArg.21, align 4
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
  %29 = bitcast %struct.DefaultArg.21* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgItEC2Ev(%struct.DefaultArg.21* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i16*, i16** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.21, %struct.DefaultArg.21* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.21, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.21, %struct.DefaultArg.21* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i16* %2, i16** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.21* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i16*, i16** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i16* dereferenceable(2) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgItEC2Ev(%struct.DefaultArg.21*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.21*, align 8
  store %struct.DefaultArg.21* %0, %struct.DefaultArg.21** %2, align 8
  %3 = load %struct.DefaultArg.21*, %struct.DefaultArg.21** %2, align 8
  %4 = bitcast %struct.DefaultArg.21* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.22, align 1
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
  %4 = alloca %struct.DefaultArg.22, align 1
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
  %10 = call i8* @_Znwm(i64 48) #17
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0))
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
declare noalias i8* @_Znwm(i64) #12

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
  call void @llvm.trap() #9
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { noreturn nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
