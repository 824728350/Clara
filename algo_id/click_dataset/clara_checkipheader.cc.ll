; ModuleID = '../../click/elements/local/clara_checkipheader.cc'
source_filename = "../../click/elements/local/clara_checkipheader.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.0, %class.Vector.3, %class.Vector.3, %class.Vector.5, %class.Vector.6, %class.Vector.7, i32, %class.Vector.6, [2 x %class.Vector.6], %class.Vector.6, %class.Vector.9, %class.Vector.6, %class.Vector.3, %class.Vector.6, %class.Vector.6, %class.Vector.6, %class.Vector.6, %class.Handler**, i32, i32, %class.Vector.3, %class.Vector.13, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.6, %class.Vector.3, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.Vector.5 = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.12, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.12 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.13 = type { %class.vector_memory.1 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.6 = type { %class.vector_memory }
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ClaraCheckIPHeader = type { %class.Element.base, i32, %class.Vector, i8, i8, %class.Vector, %class.atomic_uint32_t, %class.atomic_uint32_t* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector = type { %class.vector_memory }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.3*, %class.Vector.6, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPAddressArg = type { i8 }
%class.IPAddress = type { i32 }
%class.IPPrefixArg = type { i8 }
%"struct.ClaraCheckIPHeader::ClaraInterfacesArg" = type { i8 }
%class.IntArg = type { i32, i32 }
%"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg" = type { i8 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.10 }
%class.Vector.15 = type { %class.vector_memory.1 }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory.1 }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.Vector*, %class.Vector }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.21 = type { %class.IntArg }
%struct.DefaultArg.22 = type { i8 }

$_ZN6VectorI9IPAddressE9push_backES0_ = comdat any

$_ZN9IPAddressC2Ei = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_Zor9IPAddressS_ = comdat any

$_Zan9IPAddressS_ = comdat any

$_Zco9IPAddress = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6VectorI9IPAddressE4sizeEv = comdat any

$_ZN6VectorI9IPAddressEC2Ev = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN6VectorI9IPAddressED2Ev = comdat any

$_ZN4Args4readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EERS_PKcT_RT0_RT1_ = comdat any

$_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN4Args4readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEERS_PKcT_RT0_ = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN15atomic_uint32_tppEi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK7Element6routerEv = comdat any

$_Z4findI9IPAddressEPT_S2_S2_RKS1_ = comdat any

$_ZN6VectorI9IPAddressE5beginEv = comdat any

$_ZN6VectorI9IPAddressE3endEv = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZNK18ClaraCheckIPHeader10class_nameEv = comdat any

$_ZNK18ClaraCheckIPHeader10port_countEv = comdat any

$_ZNK18ClaraCheckIPHeader10processingEv = comdat any

$_ZNK18ClaraCheckIPHeader5flagsEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN4Args4readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EERS_PKciT_RT0_RT1_ = comdat any

$_Z14args_base_readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_ = comdat any

$_ZN17Args_parse_helperIN18ClaraCheckIPHeader18ClaraInterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_ = comdat any

$_ZN17Args_parse_helperIN18ClaraCheckIPHeader18ClaraInterfacesArgELb0EE5parseI6VectorI9IPAddressES6_4ArgsEEbS1_RK6StringRT_RT0_RT1_ = comdat any

$_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_ = comdat any

$_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_ = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEEC2EPS3_ = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_Z14assign_consumeI9IPAddressEvR6VectorIT_ES4_ = comdat any

$_ZN6VectorI9IPAddressE4swapERS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_ = comdat any

$_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_ = comdat any

$_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_ = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN4Args4readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperIN18ClaraCheckIPHeader17ClaraOldBadSrcArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_ = comdat any

$_ZN17Args_parse_helperIN18ClaraCheckIPHeader17ClaraOldBadSrcArgELb0EE5parseI6VectorI9IPAddressE4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_Zne9IPAddressS_ = comdat any

$_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"tiny packet\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"bad IP version\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"bad IP header length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"bad IP length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bad IP checksum\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bad source address\00", align 1
@_ZN18ClaraCheckIPHeader12reason_textsE = constant [6 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0)], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTV18ClaraCheckIPHeader = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18ClaraCheckIPHeader to i8*), i8* bitcast (void (%class.ClaraCheckIPHeader*)* @_ZN18ClaraCheckIPHeaderD1Ev to i8*), i8* bitcast (void (%class.ClaraCheckIPHeader*)* @_ZN18ClaraCheckIPHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ClaraCheckIPHeader*, %class.Packet*)* @_ZN18ClaraCheckIPHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ClaraCheckIPHeader*)* @_ZNK18ClaraCheckIPHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.ClaraCheckIPHeader*)* @_ZNK18ClaraCheckIPHeader10port_countEv to i8*), i8* bitcast (i8* (%class.ClaraCheckIPHeader*)* @_ZNK18ClaraCheckIPHeader10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.ClaraCheckIPHeader*)* @_ZNK18ClaraCheckIPHeader5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ClaraCheckIPHeader*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN18ClaraCheckIPHeader9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ClaraCheckIPHeader*)* @_ZN18ClaraCheckIPHeader12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"INTERFACES\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BADSRC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"GOODDST\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"DETAILS\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"%s: IP header check failed: %s\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Clara CheckIPAddr -> \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Num of compute: \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c", Num of ext memory: \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c", IP checksum\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"drop_details\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS18ClaraCheckIPHeader = constant [21 x i8] c"18ClaraCheckIPHeader\00"
@_ZTI7Element = external constant i8*
@_ZTI18ClaraCheckIPHeader = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18ClaraCheckIPHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.23 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"ClaraCheckIPHeader\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6VectorI9IPAddressEEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr constant [35 x i8] c"N4Args5SlotTI6VectorI9IPAddressEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN4Args5SlotTI6VectorI9IPAddressEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN18ClaraCheckIPHeaderC1Ev = alias void (%class.ClaraCheckIPHeader*), void (%class.ClaraCheckIPHeader*)* @_ZN18ClaraCheckIPHeaderC2Ev
@_ZN18ClaraCheckIPHeaderD1Ev = alias void (%class.ClaraCheckIPHeader*), void (%class.ClaraCheckIPHeader*)* @_ZN18ClaraCheckIPHeaderD2Ev

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN18ClaraCheckIPHeader17ClaraOldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca %class.IPAddressArg, align 1
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.String* %0, %class.String** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = load %class.Vector*, %class.Vector** %6, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = bitcast %class.Args* %13 to %class.ArgContext*
  %15 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24) %11, %class.Vector* dereferenceable(16) %12, %class.ArgContext* dereferenceable(32) %14)
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZN9IPAddressC2Ei(%class.IPAddress* %9, i32 0)
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  call void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector* %17, i32 %19)
  %20 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %10, i32 -1)
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  call void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector* %20, i32 %22)
  store i1 true, i1* %4, align 1
  br label %24

; <label>:23:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %24

; <label>:24:                                     ; preds = %23, %16
  %25 = load i1, i1* %4, align 1
  ret i1 %25
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Vector*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 0
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %7, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ei(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
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
define zeroext i1 @_ZN18ClaraCheckIPHeader18ClaraInterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca %class.Args*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca i32
  %18 = alloca %class.IPPrefixArg, align 1
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %class.IPAddress, align 4
  %23 = alloca %class.IPAddress, align 4
  %24 = alloca %class.IPAddress, align 4
  %25 = alloca %class.IPAddress, align 4
  %26 = alloca %class.IPAddress, align 4
  %27 = alloca %class.IPAddress, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %class.Vector* %2, %class.Vector** %8, align 8
  store %class.Args* %3, %class.Args** %9, align 8
  %28 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %28)
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
          to label %29 unwind label %38

; <label>:29:                                     ; preds = %4
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %14)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %94, %30
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %16, %class.String* dereferenceable(24) %10)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %31
  %33 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %16)
          to label %34 unwind label %42

; <label>:34:                                     ; preds = %32
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %34
  store i32 3, i32* %17, align 4
  br label %92

; <label>:38:                                     ; preds = %112, %108, %106, %103, %101, %95, %31, %29, %4
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %12, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %13, align 4
  br label %118

; <label>:42:                                     ; preds = %83, %79, %72, %65, %54, %49, %46, %32
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %12, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %118

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %18, i1 zeroext true)
          to label %49 unwind label %42

; <label>:49:                                     ; preds = %46
  %50 = load %class.Args*, %class.Args** %9, align 8
  %51 = bitcast %class.Args* %50 to %class.ArgContext*
  %52 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %18, %class.String* dereferenceable(24) %16, %class.IPAddress* dereferenceable(4) %11, %class.IPAddress* dereferenceable(4) %14, %class.ArgContext* dereferenceable(32) %51)
          to label %53 unwind label %42

; <label>:53:                                     ; preds = %49
  br i1 %52, label %54, label %90

; <label>:54:                                     ; preds = %53
  %55 = load %class.Vector*, %class.Vector** %7, align 8
  %56 = bitcast %class.IPAddress* %21 to i8*
  %57 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 4, i32 4, i1 false)
  %58 = bitcast %class.IPAddress* %22 to i8*
  %59 = bitcast %class.IPAddress* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 4, i32 4, i1 false)
  %60 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %22, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = invoke i32 @_Zan9IPAddressS_(i32 %61, i32 %63)
          to label %65 unwind label %42

; <label>:65:                                     ; preds = %54
  %66 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  store i32 %64, i32* %66, align 4
  %67 = bitcast %class.IPAddress* %24 to i8*
  %68 = bitcast %class.IPAddress* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 4, i32 4, i1 false)
  %69 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %24, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = invoke i32 @_Zco9IPAddress(i32 %70)
          to label %72 unwind label %42

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %23, i32 0, i32 0
  store i32 %71, i32* %73, align 4
  %74 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %23, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = invoke i32 @_Zor9IPAddressS_(i32 %75, i32 %77)
          to label %79 unwind label %42

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  store i32 %78, i32* %80, align 4
  %81 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector* %55, i32 %82)
          to label %83 unwind label %42

; <label>:83:                                     ; preds = %79
  %84 = load %class.Vector*, %class.Vector** %8, align 8
  %85 = bitcast %class.IPAddress* %25 to i8*
  %86 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 4, i32 4, i1 false)
  %87 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %25, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector* %84, i32 %88)
          to label %89 unwind label %42

; <label>:89:                                     ; preds = %83
  br label %91

; <label>:90:                                     ; preds = %53
  store i1 false, i1* %5, align 1
  store i32 1, i32* %17, align 4
  br label %92

; <label>:91:                                     ; preds = %89
  store i32 0, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90, %37
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  %93 = load i32, i32* %17, align 4
  switch i32 %93, label %116 [
    i32 0, label %94
    i32 3, label %95
  ]

; <label>:94:                                     ; preds = %92
  br label %31

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %15, align 4
  %97 = load %class.Vector*, %class.Vector** %7, align 8
  %98 = invoke i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector* %97)
          to label %99 unwind label %38

; <label>:99:                                     ; preds = %95
  %100 = icmp eq i32 %96, %98
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %99
  %102 = load %class.Vector*, %class.Vector** %7, align 8
  invoke void @_ZN9IPAddressC2Ei(%class.IPAddress* %26, i32 0)
          to label %103 unwind label %38

; <label>:103:                                    ; preds = %101
  %104 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %26, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector* %102, i32 %105)
          to label %106 unwind label %38

; <label>:106:                                    ; preds = %103
  %107 = load %class.Vector*, %class.Vector** %7, align 8
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %27, i32 -1)
          to label %108 unwind label %38

; <label>:108:                                    ; preds = %106
  %109 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %27, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector* %107, i32 %110)
          to label %111 unwind label %38

; <label>:111:                                    ; preds = %108
  store i1 true, i1* %5, align 1
  store i32 1, i32* %17, align 4
  br label %116

; <label>:112:                                    ; preds = %99
  %113 = load %class.Args*, %class.Args** %9, align 8
  %114 = bitcast %class.Args* %113 to %class.ArgContext*
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
          to label %115 unwind label %38

; <label>:115:                                    ; preds = %112
  store i1 false, i1* %5, align 1
  store i32 1, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %111, %92
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  %117 = load i1, i1* %5, align 1
  ret i1 %117

; <label>:118:                                    ; preds = %42, %38
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %12, align 8
  %121 = load i32, i32* %13, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IPPrefixArg*, align 8
  %4 = alloca i8, align 1
  store %class.IPPrefixArg* %0, %class.IPPrefixArg** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.IPPrefixArg*, %class.IPPrefixArg** %3, align 8
  %7 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %7, align 1
  ret void
}

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Zor9IPAddressS_(i32, i32) #0 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %10 = or i32 %8, %9
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %3, i32 %10)
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Zan9IPAddressS_(i32, i32) #0 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %10 = and i32 %8, %9
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %3, i32 %10)
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Zco9IPAddress(i32) #0 comdat {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IPAddress, align 4
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 4
  %5 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %6 = xor i32 %5, -1
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %6)
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  ret i32 %8
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
define linkonce_odr i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN18ClaraCheckIPHeaderC2Ev(%class.ClaraCheckIPHeader*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %5 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  %6 = bitcast %class.ClaraCheckIPHeader* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ClaraCheckIPHeader* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV18ClaraCheckIPHeader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %5, i32 0, i32 2
  invoke void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector* %8)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %5, i32 0, i32 3
  store i8 1, i8* %10, align 8
  %11 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %5, i32 0, i32 5
  invoke void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector* %11)
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %5, i32 0, i32 6
  %14 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %5, i32 0, i32 7
  store %class.atomic_uint32_t* null, %class.atomic_uint32_t** %14, align 8
  %15 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %5, i32 0, i32 6
  %16 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %15, i32 0)
          to label %17 unwind label %26

; <label>:17:                                     ; preds = %12
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %31

; <label>:22:                                     ; preds = %9
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  br label %30

; <label>:26:                                     ; preds = %12
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector* %11) #12
  br label %30

; <label>:30:                                     ; preds = %26, %22
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector* %8) #12
  br label %31

; <label>:31:                                     ; preds = %30, %18
  %32 = bitcast %class.ClaraCheckIPHeader* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %32) #12
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory* %4)
  ret void
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN18ClaraCheckIPHeaderD2Ev(%class.ClaraCheckIPHeader*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %3 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  %4 = bitcast %class.ClaraCheckIPHeader* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV18ClaraCheckIPHeader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %3, i32 0, i32 7
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %7 = icmp eq %class.atomic_uint32_t* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  %9 = bitcast %class.atomic_uint32_t* %6 to i8*
  call void @_ZdaPv(i8* %9) #13
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %3, i32 0, i32 5
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector* %11) #12
  %12 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %3, i32 0, i32 2
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector* %12) #12
  %13 = bitcast %class.ClaraCheckIPHeader* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %13) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN18ClaraCheckIPHeaderD0Ev(%class.ClaraCheckIPHeader*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %3 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  call void @_ZN18ClaraCheckIPHeaderD1Ev(%class.ClaraCheckIPHeader* %3) #12
  %4 = bitcast %class.ClaraCheckIPHeader* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN18ClaraCheckIPHeader9configureER6VectorI6StringEP12ErrorHandler(%class.ClaraCheckIPHeader*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ClaraCheckIPHeader*, align 8
  %6 = alloca %class.Vector.3*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  %14 = alloca %class.IntArg, align 4
  %15 = alloca %class.Args, align 8
  %16 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  %17 = alloca i32, align 4
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %5, align 8
  store %class.Vector.3* %1, %class.Vector.3** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %18 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %5, align 8
  %19 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 1
  store i32 0, i32* %19, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %20 = bitcast %class.ClaraCheckIPHeader* %18 to %class.Element*
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %10, %class.Element* %20, %class.ErrorHandler* %21)
  %22 = load %class.Vector.3*, %class.Vector.3** %6, align 8
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %10, %class.Vector.3* dereferenceable(16) %22)
          to label %24 unwind label %49

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 2
  %26 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 5
  %27 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EERS_PKcT_RT0_RT1_(%class.Args* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %class.Vector* dereferenceable(16) %25, %class.Vector* dereferenceable(16) %26)
          to label %28 unwind label %49

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 2
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_(%class.Args* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), %class.Vector* dereferenceable(16) %29)
          to label %31 unwind label %49

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 5
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_(%class.Args* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %class.Vector* dereferenceable(16) %32)
          to label %34 unwind label %49

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 1
  %36 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32* dereferenceable(4) %35)
          to label %37 unwind label %49

; <label>:37:                                     ; preds = %34
  %38 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* dereferenceable(1) %8)
          to label %39 unwind label %49

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %41 unwind label %49

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 3
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* dereferenceable(1) %42)
          to label %44 unwind label %49

; <label>:44:                                     ; preds = %41
  %45 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %43)
          to label %46 unwind label %49

; <label>:46:                                     ; preds = %44
  %47 = icmp slt i32 %45, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %46
  store i32 -1, i32* %4, align 4
  br label %116

; <label>:49:                                     ; preds = %44, %41, %39, %37, %34, %31, %28, %24, %3
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %11, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  br label %118

; <label>:53:                                     ; preds = %46
  %54 = load %class.Vector.3*, %class.Vector.3** %6, align 8
  %55 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.3* %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %68, label %57

; <label>:57:                                     ; preds = %53
  %58 = load %class.Vector.3*, %class.Vector.3** %6, align 8
  %59 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.3* %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  call void @_ZN6IntArgC2Ei(%class.IntArg* %14, i32 0)
  %62 = load %class.Vector.3*, %class.Vector.3** %6, align 8
  %63 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.3* %62, i32 0)
  %64 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 1
  %65 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %14, %class.String* dereferenceable(24) %63, i32* dereferenceable(4) %64, %class.ArgContext* dereferenceable(32) @blank_args)
  br label %66

; <label>:66:                                     ; preds = %61, %57
  %67 = phi i1 [ false, %57 ], [ %65, %61 ]
  br label %68

; <label>:68:                                     ; preds = %66, %53
  %69 = phi i1 [ true, %53 ], [ %67, %66 ]
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %68
  br label %90

; <label>:71:                                     ; preds = %68
  %72 = load %class.Vector.3*, %class.Vector.3** %6, align 8
  %73 = bitcast %class.ClaraCheckIPHeader* %18 to %class.Element*
  %74 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %15, %class.Vector.3* dereferenceable(16) %72, %class.Element* %73, %class.ErrorHandler* %74)
  %75 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 2
  %76 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEERS_PKcT_RT0_(%class.Args* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), %class.Vector* dereferenceable(16) %75)
          to label %77 unwind label %85

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 1
  %79 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32* dereferenceable(4) %78)
          to label %80 unwind label %85

; <label>:80:                                     ; preds = %77
  %81 = invoke i32 @_ZN4Args8completeEv(%class.Args* %79)
          to label %82 unwind label %85

; <label>:82:                                     ; preds = %80
  %83 = icmp slt i32 %81, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %15) #12
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %82
  store i32 -1, i32* %4, align 4
  br label %116

; <label>:85:                                     ; preds = %80, %77, %71
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %11, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %15) #12
  br label %118

; <label>:89:                                     ; preds = %82
  br label %90

; <label>:90:                                     ; preds = %89, %70
  %91 = load i8, i8* %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 4
  %94 = zext i1 %92 to i8
  store i8 %94, i8* %93, align 1
  %95 = load i8, i8* %9, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %90
  %98 = call i8* @_Znam(i64 24) #14
  %99 = bitcast i8* %98 to %class.atomic_uint32_t*
  %100 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 7
  store %class.atomic_uint32_t* %99, %class.atomic_uint32_t** %100, align 8
  store i32 0, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %111, %97
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %102, 6
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %18, i32 0, i32 7
  %106 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %105, align 8
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %106, i64 %108
  %110 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %109, i32 0)
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %101

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %114, %90
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %84, %48
  %117 = load i32, i32* %4, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %85, %49
  %119 = load i8*, i8** %11, align 8
  %120 = load i32, i32* %12, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.3* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EERS_PKcT_RT0_RT1_(%class.Args*, i8*, %class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca %class.Vector*, align 8
  %10 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.Vector* %2, %class.Vector** %8, align 8
  store %class.Vector* %3, %class.Vector** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load %class.Vector*, %class.Vector** %8, align 8
  %14 = load %class.Vector*, %class.Vector** %9, align 8
  %15 = call dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EERS_PKciT_RT0_RT1_(%class.Args* %11, i8* %12, i32 0, %class.Vector* dereferenceable(16) %13, %class.Vector* dereferenceable(16) %14)
  ret %class.Args* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_(%class.Args*, i8*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Vector*, %class.Vector** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.Vector* dereferenceable(16) %9)
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

declare i32 @_ZN4Args7consumeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.3*) #2 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.3*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.3* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEERS_PKcT_RT0_(%class.Args*, i8*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.Vector* dereferenceable(16) %11)
  ret %class.Args* %12
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN18ClaraCheckIPHeader4dropENS_6ReasonEP6Packet(%class.ClaraCheckIPHeader*, i32, %class.Packet*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ClaraCheckIPHeader*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %10 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %4, align 8
  %11 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %10, i32 0, i32 6
  %12 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %10, i32 0, i32 4
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14, %3
  %19 = bitcast %class.ClaraCheckIPHeader* %10 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %19)
  %20 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZN18ClaraCheckIPHeader12reason_textsE, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8* %20, i8* %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %31

; <label>:27:                                     ; preds = %21, %18
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %53

; <label>:31:                                     ; preds = %26, %14
  %32 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %10, i32 0, i32 6
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %32, i32 0)
  %33 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %10, i32 0, i32 7
  %34 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %33, align 8
  %35 = icmp ne %class.atomic_uint32_t* %34, null
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %10, i32 0, i32 7
  %38 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %38, i64 %40
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %41, i32 0)
  br label %42

; <label>:42:                                     ; preds = %36, %31
  %43 = bitcast %class.ClaraCheckIPHeader* %10 to %class.Element*
  %44 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = bitcast %class.ClaraCheckIPHeader* %10 to %class.Element*
  %48 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %47, i32 1)
  %49 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %48, %class.Packet* %49)
  br label %52

; <label>:50:                                     ; preds = %42
  %51 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %51)
  br label %52

; <label>:52:                                     ; preds = %50, %46
  ret %class.Packet* null

; <label>:53:                                     ; preds = %27
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %9, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN18ClaraCheckIPHeader13simple_actionEP6Packet(%class.ClaraCheckIPHeader*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ClaraCheckIPHeader*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.ErrorHandler*, align 8
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %struct.in_addr, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %struct.in_addr, align 4
  %23 = alloca %class.IPAddress, align 4
  %24 = alloca %struct.in_addr, align 4
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %25 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %4, align 8
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  %27 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %26)
  %28 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = bitcast i8* %31 to %struct.click_ip*
  store %struct.click_ip* %32, %struct.click_ip** %6, align 8
  %33 = load %class.Packet*, %class.Packet** %5, align 8
  %34 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33)
  %35 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %34, %36
  store i32 %37, i32* %7, align 4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  invoke void @_ZN6StringC2Ev(%class.String* %11)
          to label %38 unwind label %50

; <label>:38:                                     ; preds = %2
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %39 = bitcast %class.ClaraCheckIPHeader* %25 to %class.Element*
  %40 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %39)
          to label %41 unwind label %54

; <label>:41:                                     ; preds = %38
  %42 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %40, %class.String* dereferenceable(24) %11)
          to label %43 unwind label %54

; <label>:43:                                     ; preds = %41
  store %class.ErrorHandler* %42, %class.ErrorHandler** %16, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 20
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load %class.Packet*, %class.Packet** %5, align 8
  %48 = invoke %class.Packet* @_ZN18ClaraCheckIPHeader4dropENS_6ReasonEP6Packet(%class.ClaraCheckIPHeader* %25, i32 0, %class.Packet* %47)
          to label %49 unwind label %54

; <label>:49:                                     ; preds = %46
  store %class.Packet* %48, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %213

; <label>:50:                                     ; preds = %2
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %12, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %13, align 4
  br label %215

; <label>:54:                                     ; preds = %210, %207, %205, %203, %200, %198, %195, %193, %191, %188, %178, %172, %164, %160, %153, %151, %144, %141, %138, %133, %131, %124, %121, %118, %113, %104, %96, %79, %65, %46, %41, %38
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %215

; <label>:58:                                     ; preds = %43
  %59 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %60 = bitcast %struct.click_ip* %59 to i8*
  %61 = load i8, i8* %60, align 4
  %62 = lshr i8 %61, 4
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %58
  %66 = load %class.Packet*, %class.Packet** %5, align 8
  %67 = invoke %class.Packet* @_ZN18ClaraCheckIPHeader4dropENS_6ReasonEP6Packet(%class.ClaraCheckIPHeader* %25, i32 1, %class.Packet* %66)
          to label %68 unwind label %54

; <label>:68:                                     ; preds = %65
  store %class.Packet* %67, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %213

; <label>:69:                                     ; preds = %58
  %70 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %71 = bitcast %struct.click_ip* %70 to i8*
  %72 = load i8, i8* %71, align 4
  %73 = and i8 %72, 15
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 2
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %77, 20
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %69
  %80 = load %class.Packet*, %class.Packet** %5, align 8
  %81 = invoke %class.Packet* @_ZN18ClaraCheckIPHeader4dropENS_6ReasonEP6Packet(%class.ClaraCheckIPHeader* %25, i32 2, %class.Packet* %80)
          to label %82 unwind label %54

; <label>:82:                                     ; preds = %79
  store %class.Packet* %81, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %213

; <label>:83:                                     ; preds = %69
  %84 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %85 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %84, i32 0, i32 2
  %86 = load i16, i16* %85, align 2
  %87 = call zeroext i16 @ntohs(i16 zeroext %86) #15
  %88 = zext i16 %87 to i32
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92, %83
  %97 = load %class.Packet*, %class.Packet** %5, align 8
  %98 = invoke %class.Packet* @_ZN18ClaraCheckIPHeader4dropENS_6ReasonEP6Packet(%class.ClaraCheckIPHeader* %25, i32 3, %class.Packet* %97)
          to label %99 unwind label %54

; <label>:99:                                     ; preds = %96
  store %class.Packet* %98, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %213

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 3
  %102 = load i8, i8* %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %100
  %105 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %106 = bitcast %struct.click_ip* %105 to i8*
  %107 = load i32, i32* %8, align 4
  %108 = invoke zeroext i16 @click_in_cksum(i8* %106, i32 %107)
          to label %109 unwind label %54

; <label>:109:                                    ; preds = %104
  %110 = zext i16 %108 to i32
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %18, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load %class.Packet*, %class.Packet** %5, align 8
  %115 = invoke %class.Packet* @_ZN18ClaraCheckIPHeader4dropENS_6ReasonEP6Packet(%class.ClaraCheckIPHeader* %25, i32 4, %class.Packet* %114)
          to label %116 unwind label %54

; <label>:116:                                    ; preds = %113
  store %class.Packet* %115, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %213

; <label>:117:                                    ; preds = %109
  br label %118

; <label>:118:                                    ; preds = %117, %100
  %119 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 2
  %120 = invoke %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* %119)
          to label %121 unwind label %54

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 2
  %123 = invoke %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* %122)
          to label %124 unwind label %54

; <label>:124:                                    ; preds = %121
  %125 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %126 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %125, i32 0, i32 8
  %127 = bitcast %struct.in_addr* %20 to i8*
  %128 = bitcast %struct.in_addr* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 4, i32 4, i1 false)
  %129 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %19, i32 %130)
          to label %131 unwind label %54

; <label>:131:                                    ; preds = %124
  %132 = invoke %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %120, %class.IPAddress* %123, %class.IPAddress* dereferenceable(4) %19)
          to label %133 unwind label %54

; <label>:133:                                    ; preds = %131
  %134 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 2
  %135 = invoke %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* %134)
          to label %136 unwind label %54

; <label>:136:                                    ; preds = %133
  %137 = icmp ult %class.IPAddress* %132, %135
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %136
  %139 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 5
  %140 = invoke %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* %139)
          to label %141 unwind label %54

; <label>:141:                                    ; preds = %138
  %142 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 5
  %143 = invoke %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* %142)
          to label %144 unwind label %54

; <label>:144:                                    ; preds = %141
  %145 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %146 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %145, i32 0, i32 9
  %147 = bitcast %struct.in_addr* %22 to i8*
  %148 = bitcast %struct.in_addr* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 4, i32 4, i1 false)
  %149 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %22, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %21, i32 %150)
          to label %151 unwind label %54

; <label>:151:                                    ; preds = %144
  %152 = invoke %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %140, %class.IPAddress* %143, %class.IPAddress* dereferenceable(4) %21)
          to label %153 unwind label %54

; <label>:153:                                    ; preds = %151
  %154 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %25, i32 0, i32 5
  %155 = invoke %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* %154)
          to label %156 unwind label %54

; <label>:156:                                    ; preds = %153
  %157 = icmp eq %class.IPAddress* %152, %155
  br label %158

; <label>:158:                                    ; preds = %156, %136
  %159 = phi i1 [ false, %136 ], [ %157, %156 ]
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %158
  %161 = load %class.Packet*, %class.Packet** %5, align 8
  %162 = invoke %class.Packet* @_ZN18ClaraCheckIPHeader4dropENS_6ReasonEP6Packet(%class.ClaraCheckIPHeader* %25, i32 5, %class.Packet* %161)
          to label %163 unwind label %54

; <label>:163:                                    ; preds = %160
  store %class.Packet* %162, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %213

; <label>:164:                                    ; preds = %158
  %165 = load %class.Packet*, %class.Packet** %5, align 8
  %166 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %167 = load i32, i32* %8, align 4
  invoke void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %165, %struct.click_ip* %166, i32 %167)
          to label %168 unwind label %54

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %168
  %173 = load %class.Packet*, %class.Packet** %5, align 8
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %174, %175
  invoke void @_ZN6Packet4takeEj(%class.Packet* %173, i32 %176)
          to label %177 unwind label %54

; <label>:177:                                    ; preds = %172
  br label %178

; <label>:178:                                    ; preds = %177, %168
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 102
  store i32 %180, i32* %14, align 4
  %181 = load %class.Packet*, %class.Packet** %5, align 8
  %182 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %183 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %182, i32 0, i32 9
  %184 = bitcast %struct.in_addr* %24 to i8*
  %185 = bitcast %struct.in_addr* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 4, i32 4, i1 false)
  %186 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %24, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %23, i32 %187)
          to label %188 unwind label %54

; <label>:188:                                    ; preds = %178
  %189 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %23, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  invoke void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %181, i32 %190)
          to label %191 unwind label %54

; <label>:191:                                    ; preds = %188
  %192 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0))
          to label %193 unwind label %54

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0))
          to label %195 unwind label %54

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %14, align 4
  %197 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %194, i32 %196)
          to label %198 unwind label %54

; <label>:198:                                    ; preds = %195
  %199 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0))
          to label %200 unwind label %54

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %15, align 4
  %202 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %199, i32 %201)
          to label %203 unwind label %54

; <label>:203:                                    ; preds = %200
  %204 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %202, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0))
          to label %205 unwind label %54

; <label>:205:                                    ; preds = %203
  %206 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
          to label %207 unwind label %54

; <label>:207:                                    ; preds = %205
  %208 = load %class.ErrorHandler*, %class.ErrorHandler** %16, align 8
  %209 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %10)
          to label %210 unwind label %54

; <label>:210:                                    ; preds = %207
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* %209)
          to label %211 unwind label %54

; <label>:211:                                    ; preds = %210
  %212 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %212, %class.Packet** %3, align 8
  store i32 1, i32* %17, align 4
  br label %213

; <label>:213:                                    ; preds = %211, %163, %116, %99, %82, %68, %49
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #12
  %214 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %214

; <label>:215:                                    ; preds = %54, %50
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #12
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i8*, i8** %12, align 8
  %218 = load i32, i32* %13, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220
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
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
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

declare %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router*, %class.String* dereferenceable(24)) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

declare zeroext i16 @click_in_cksum(i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress*, %class.IPAddress*, %class.IPAddress* dereferenceable(4)) #0 comdat {
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %11 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %12 = icmp ult %class.IPAddress* %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %15 = bitcast %class.IPAddress* %7 to i8*
  %16 = bitcast %class.IPAddress* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  %17 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %18 = bitcast %class.IPAddress* %8 to i8*
  %19 = bitcast %class.IPAddress* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call zeroext i1 @_Zne9IPAddressS_(i32 %21, i32 %23)
  br label %25

; <label>:25:                                     ; preds = %13, %9
  %26 = phi i1 [ false, %9 ], [ %24, %13 ]
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %25
  %28 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %28, i32 1
  store %class.IPAddress* %29, %class.IPAddress** %4, align 8
  br label %9

; <label>:30:                                     ; preds = %25
  %31 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  ret %class.IPAddress* %31
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*
  ret %class.IPAddress* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i64 %11
  ret %class.IPAddress* %12
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0), i32 %10, i32 %11)
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

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

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
define void @_ZN18ClaraCheckIPHeader12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ClaraCheckIPHeader*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = bitcast %class.Element* %11 to %class.ClaraCheckIPHeader*
  store %class.ClaraCheckIPHeader* %12, %class.ClaraCheckIPHeader** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %3
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %13
  %17 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %6, align 8
  %18 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %17, i32 0, i32 7
  %19 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %18, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %19, i64 %21
  %23 = invoke i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %22)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %16
  %25 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %7, i32 %23)
          to label %26 unwind label %40

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %25, i8 signext 9)
          to label %28 unwind label %40

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZN18ClaraCheckIPHeader12reason_textsE, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %27, i8* %32)
          to label %34 unwind label %40

; <label>:34:                                     ; preds = %28
  %35 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %33, i8 signext 10)
          to label %36 unwind label %40

; <label>:36:                                     ; preds = %34
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %13

; <label>:40:                                     ; preds = %44, %34, %28, %26, %24, %16
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %9, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #12
  br label %46

; <label>:44:                                     ; preds = %13
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %45 unwind label %40

; <label>:45:                                     ; preds = %44
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #12
  ret void

; <label>:46:                                     ; preds = %40
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN18ClaraCheckIPHeader12add_handlersEv(%class.ClaraCheckIPHeader*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %3 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  %4 = bitcast %class.ClaraCheckIPHeader* %3 to %class.Element*
  %5 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %3, i32 0, i32 6
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %5)
  %6 = getelementptr inbounds %class.ClaraCheckIPHeader, %class.ClaraCheckIPHeader* %3, i32 0, i32 7
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8
  %8 = icmp ne %class.atomic_uint32_t* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = bitcast %class.ClaraCheckIPHeader* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN18ClaraCheckIPHeader12read_handlerEP7ElementPv, i32 1, i32 0)
  br label %11

; <label>:11:                                     ; preds = %9, %1
  ret void
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK18ClaraCheckIPHeader10class_nameEv(%class.ClaraCheckIPHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %3 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK18ClaraCheckIPHeader10port_countEv(%class.ClaraCheckIPHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %3 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK18ClaraCheckIPHeader10processingEv(%class.ClaraCheckIPHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %3 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK18ClaraCheckIPHeader5flagsEv(%class.ClaraCheckIPHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraCheckIPHeader*, align 8
  store %class.ClaraCheckIPHeader* %0, %class.ClaraCheckIPHeader** %2, align 8
  %3 = load %class.ClaraCheckIPHeader*, %class.ClaraCheckIPHeader** %2, align 8
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = bitcast %class.IPAddress* %3 to %struct.char_array*
  ret %struct.char_array* %4
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #14
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
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EERS_PKciT_RT0_RT1_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %6 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector*, align 8
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.Vector* %3, %class.Vector** %10, align 8
  store %class.Vector* %4, %class.Vector** %11, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = load %class.Vector*, %class.Vector** %10, align 8
  %17 = load %class.Vector*, %class.Vector** %11, align 8
  call void @_Z14args_base_readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 %15, %class.Vector* dereferenceable(16) %16, %class.Vector* dereferenceable(16) %17)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16)) #0 comdat {
  %6 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector*, align 8
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.Vector* %3, %class.Vector** %10, align 8
  store %class.Vector* %4, %class.Vector** %11, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = load %class.Vector*, %class.Vector** %10, align 8
  %17 = load %class.Vector*, %class.Vector** %11, align 8
  call void @_ZN4Args9base_readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 %15, %class.Vector* dereferenceable(16) %16, %class.Vector* dereferenceable(16) %17)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIN18ClaraCheckIPHeader18ClaraInterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector*, align 8
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %"struct.Args::Slot"*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.Vector*, align 8
  %17 = alloca %class.Vector*, align 8
  %18 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.Vector* %3, %class.Vector** %10, align 8
  store %class.Vector* %4, %class.Vector** %11, align 8
  %19 = load %class.Args*, %class.Args** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %13, %class.Args* %19, i8* %20, i32 %21, %"struct.Args::Slot"** dereferenceable(8) %12)
  %22 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %13)
          to label %23 unwind label %47

; <label>:23:                                     ; preds = %5
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load %class.Vector*, %class.Vector** %10, align 8
  %28 = invoke %class.Vector* @_ZN17Args_parse_helperIN18ClaraCheckIPHeader18ClaraInterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_(%class.Vector* dereferenceable(16) %27, %class.Args* dereferenceable(112) %19)
          to label %29 unwind label %47

; <label>:29:                                     ; preds = %26
  store %class.Vector* %28, %class.Vector** %16, align 8
  %30 = load %class.Vector*, %class.Vector** %11, align 8
  %31 = invoke %class.Vector* @_ZN17Args_parse_helperIN18ClaraCheckIPHeader18ClaraInterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_(%class.Vector* dereferenceable(16) %30, %class.Args* dereferenceable(112) %19)
          to label %32 unwind label %47

; <label>:32:                                     ; preds = %29
  store %class.Vector* %31, %class.Vector** %17, align 8
  %33 = load %class.Vector*, %class.Vector** %16, align 8
  %34 = icmp ne %class.Vector* %33, null
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %32
  %36 = load %class.Vector*, %class.Vector** %17, align 8
  %37 = icmp ne %class.Vector* %36, null
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load %class.Vector*, %class.Vector** %16, align 8
  %40 = load %class.Vector*, %class.Vector** %17, align 8
  %41 = invoke zeroext i1 @_ZN17Args_parse_helperIN18ClaraCheckIPHeader18ClaraInterfacesArgELb0EE5parseI6VectorI9IPAddressES6_4ArgsEEbS1_RK6StringRT_RT0_RT1_(%class.String* dereferenceable(24) %13, %class.Vector* dereferenceable(16) %39, %class.Vector* dereferenceable(16) %40, %class.Args* dereferenceable(112) %19)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %42, %35, %32
  %44 = phi i1 [ false, %35 ], [ false, %32 ], [ %41, %42 ]
  %45 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %12, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %19, i1 zeroext %44, %"struct.Args::Slot"* %45)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %43
  br label %51

; <label>:47:                                     ; preds = %43, %38, %29, %26, %5
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %14, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %52

; <label>:51:                                     ; preds = %46, %23
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  ret void

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %14, align 8
  %54 = load i32, i32* %15, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Vector* @_ZN17Args_parse_helperIN18ClaraCheckIPHeader18ClaraInterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_(%class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = call %class.Vector* @_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_(%class.Args* %5, %class.Vector* dereferenceable(16) %6)
  ret %class.Vector* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperIN18ClaraCheckIPHeader18ClaraInterfacesArgELb0EE5parseI6VectorI9IPAddressES6_4ArgsEEbS1_RK6StringRT_RT0_RT1_(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %"struct.ClaraCheckIPHeader::ClaraInterfacesArg", align 1
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %class.Vector* %2, %class.Vector** %8, align 8
  store %class.Args* %3, %class.Args** %9, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = load %class.Vector*, %class.Vector** %8, align 8
  %13 = load %class.Args*, %class.Args** %9, align 8
  %14 = call zeroext i1 @_ZN18ClaraCheckIPHeader18ClaraInterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args(%class.String* dereferenceable(24) %10, %class.Vector* dereferenceable(16) %11, %class.Vector* dereferenceable(16) %12, %class.Args* dereferenceable(112) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Vector* @_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_(%class.Args*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = call %class.Vector* @_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_(%class.Args* %5, %class.Vector* dereferenceable(16) %6)
  ret %class.Vector* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Vector* @_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_(%class.Args*, %class.Vector* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %"struct.Args::SlotT"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = call i8* @_Znwm(i64 40) #14
  %11 = bitcast i8* %10 to %"struct.Args::SlotT"*
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  invoke void @_ZN4Args5SlotTI6VectorI9IPAddressEEC2EPS3_(%"struct.Args::SlotT"* %11, %class.Vector* %12)
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
  store %class.Vector* %26, %class.Vector** %3, align 8
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  store %class.Vector* null, %class.Vector** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %16
  %34 = load %class.Vector*, %class.Vector** %3, align 8
  ret %class.Vector* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6VectorI9IPAddressEEC2EPS3_(%"struct.Args::SlotT"*, %class.Vector*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Args::SlotT"*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %7 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %3, align 8
  %8 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %8)
  %9 = bitcast %"struct.Args::SlotT"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 1
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %11, %class.Vector** %10, align 8
  %12 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 2
  invoke void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector* %12)
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
define linkonce_odr void @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector* %5) #12
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev(%"struct.Args::SlotT"* %3) #12
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv(%"struct.Args::SlotT"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 1
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_Z14assign_consumeI9IPAddressEvR6VectorIT_ES4_(%class.Vector* dereferenceable(16) %5, %class.Vector* dereferenceable(16) %6)
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
define linkonce_odr void @_Z14assign_consumeI9IPAddressEvR6VectorIT_ES4_(%class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  call void @_ZN6VectorI9IPAddressE4swapERS1_(%class.Vector* %5, %class.Vector* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE4swapERS1_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca %struct.char_array*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  store %struct.char_array* %10, %struct.char_array** %5, align 8
  %11 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %11, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  store %struct.char_array* %13, %struct.char_array** %14, align 8
  %15 = load %struct.char_array*, %struct.char_array** %5, align 8
  %16 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %16, i32 0, i32 0
  store %struct.char_array* %15, %struct.char_array** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Vector* %3, %class.Vector** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Vector*, %class.Vector** %8, align 8
  call void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Vector* dereferenceable(16) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Vector* %3, %class.Vector** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Vector*, %class.Vector** %8, align 8
  call void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Vector* dereferenceable(16) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Vector*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Vector* %3, %class.Vector** %8, align 8
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
  %23 = load %class.Vector*, %class.Vector** %8, align 8
  %24 = invoke %class.Vector* @_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_(%class.Vector* dereferenceable(16) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.Vector* %24, %class.Vector** %13, align 8
  %26 = load %class.Vector*, %class.Vector** %13, align 8
  %27 = icmp ne %class.Vector* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.Vector*, %class.Vector** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.Vector* dereferenceable(16) %29, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr %class.Vector* @_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_(%class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = call %class.Vector* @_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_(%class.Args* %5, %class.Vector* dereferenceable(16) %6)
  ret %class.Vector* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.Vector*, %class.Vector** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24) %8, %class.Vector* dereferenceable(16) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0))
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector*, align 8
  %10 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.Vector* %3, %class.Vector** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.Vector*, %class.Vector** %9, align 8
  call void @_Z14args_base_readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.Vector* dereferenceable(16) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16)) #0 comdat {
  %5 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector*, align 8
  %10 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.Vector* %3, %class.Vector** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.Vector*, %class.Vector** %9, align 8
  call void @_ZN4Args9base_readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.Vector* dereferenceable(16) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIN18ClaraCheckIPHeader17ClaraOldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.Vector* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.Vector*, align 8
  %15 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.Vector* %3, %class.Vector** %9, align 8
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
  %24 = load %class.Vector*, %class.Vector** %9, align 8
  %25 = invoke %class.Vector* @_ZN17Args_parse_helperIN18ClaraCheckIPHeader17ClaraOldBadSrcArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_(%class.Vector* dereferenceable(16) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.Vector* %25, %class.Vector** %14, align 8
  %27 = load %class.Vector*, %class.Vector** %14, align 8
  %28 = icmp ne %class.Vector* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.Vector*, %class.Vector** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperIN18ClaraCheckIPHeader17ClaraOldBadSrcArgELb0EE5parseI6VectorI9IPAddressE4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24) %11, %class.Vector* dereferenceable(16) %30, %class.Args* dereferenceable(112) %16)
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
define linkonce_odr %class.Vector* @_ZN17Args_parse_helperIN18ClaraCheckIPHeader17ClaraOldBadSrcArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_(%class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = call %class.Vector* @_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_(%class.Args* %5, %class.Vector* dereferenceable(16) %6)
  ret %class.Vector* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperIN18ClaraCheckIPHeader17ClaraOldBadSrcArgELb0EE5parseI6VectorI9IPAddressE4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %"struct.ClaraCheckIPHeader::ClaraOldBadSrcArg", align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.Vector*, %class.Vector** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = call zeroext i1 @_ZN18ClaraCheckIPHeader17ClaraOldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args(%class.String* dereferenceable(24) %8, %class.Vector* dereferenceable(16) %9, %class.Args* dereferenceable(112) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zne9IPAddressS_(i32, i32) #2 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { nounwind readnone }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
