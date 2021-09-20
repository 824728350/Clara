; ModuleID = '../../click/elements/ip/ipprint.cc'
source_filename = "../../click/elements/ip/ipprint.cc"
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
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPPrint = type { %class.Element.base, i8, i8, %class.String, i32, i16, %class.String, %struct._IO_FILE*, %class.ErrorHandler* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WordArg = type { i8 }
%class.FilenameArg = type { i8 }
%class.BoolArg = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.IPAddress = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.click_icmp = type { i8, i8, i16, i32 }
%struct.click_icmp_sequenced = type { i8, i8, i16, i16, i16 }
%struct.click_icmp_needfrag = type { i8, i8, i16, i16, i16 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
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
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.21 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg.22 = type { i8 }

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZN4Args6read_pI6StringEERS_PKcRT_ = comdat any

$_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZlsR11StringAccumt = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZNK6Packet11icmp_headerEv = comdat any

$_ZN8NameInfo12revquery_intEjPK7Elementi = comdat any

$_ZNK6StringntEv = comdat any

$_ZplPKcRK6String = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK6Packet7anno_u8Ei = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_Z13ignore_resultImEvT_ = comdat any

$_ZN11StringAccum4dataEv = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK7IPPrint10class_nameEv = comdat any

$_ZNK7IPPrint10port_countEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN6StringC2EOS_ = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

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

$_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN7WordArg5parseERK6StringRS0_RK10ArgContext = comdat any

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

$_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI11FilenameArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11FilenameArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11FilenameArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV7IPPrint = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7IPPrint to i8*), i8* bitcast (void (%class.IPPrint*)* @_ZN7IPPrintD1Ev to i8*), i8* bitcast (void (%class.IPPrint*)* @_ZN7IPPrintD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IPPrint*, %class.Packet*)* @_ZN7IPPrint13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPPrint*)* @_ZNK7IPPrint10class_nameEv to i8*), i8* bitcast (i8* (%class.IPPrint*)* @_ZNK7IPPrint10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPPrint*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7IPPrint9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPPrint*)* @_ZN7IPPrint12add_handlersEv to i8*), i8* bitcast (i32 (%class.IPPrint*, %class.ErrorHandler*)* @_ZN7IPPrint10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IPPrint*, i32)* @_ZN7IPPrint7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CONTENTS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"PAYLOAD\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"MAXLENGTH\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"NBYTES\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"PAINT\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SWAP\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"OUTFILE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"CHANNEL\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"bad contents value '%s'; should be 'NONE', 'HEX', or 'ASCII'\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"bad payload value '%s'; should be 'false', 'hex', or 'ascii'\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"specify at most one of PAYLOAD and CONTENTS\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c": truncated-tcp\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c": tcp\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" ack \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" win \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"truncated-tcp\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c": truncated-udp\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c": udp\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"udp \00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"truncated-udp\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"icmp echo-reply \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"icmp echo \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"icmp unreachable \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"icmp \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" unreachable \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c" (mtu \00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"type \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" code \00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"truncated-icmp\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"paint \00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"truncated-ip\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"id \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ttl \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"tos \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"length \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c": ip-proto-\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c" (frag \00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"buf <= orig_buf + amt\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"../../click/elements/ip/ipprint.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7IPPrint13simple_actionEP6Packet = private unnamed_addr constant [49 x i8] c"virtual Packet *IPPrint::simple_action(Packet *)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7IPPrint = constant [9 x i8] c"7IPPrint\00"
@_ZTI7Element = external constant i8*
@_ZTI7IPPrint = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7IPPrint, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"protocol \00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"IPPrint\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN7IPPrintC1Ev = alias void (%class.IPPrint*), void (%class.IPPrint*)* @_ZN7IPPrintC2Ev
@_ZN7IPPrintD1Ev = alias void (%class.IPPrint*), void (%class.IPPrint*)* @_ZN7IPPrintD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7IPPrintC2Ev(%class.IPPrint*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.IPPrint*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.IPPrint* %0, %class.IPPrint** %2, align 8
  %5 = load %class.IPPrint*, %class.IPPrint** %2, align 8
  %6 = bitcast %class.IPPrint* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.IPPrint* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7IPPrint, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %5, i32 0, i32 3
  invoke void @_ZN6StringC2Ev(%class.String* %8)
          to label %9 unwind label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %5, i32 0, i32 6
  invoke void @_ZN6StringC2Ev(%class.String* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %5, i32 0, i32 7
  store %struct._IO_FILE* null, %struct._IO_FILE** %12, align 8
  ret void

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  br label %21

; <label>:17:                                     ; preds = %9
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = bitcast %class.IPPrint* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %22) #12
  br label %23

; <label>:23:                                     ; preds = %21
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7IPPrintD2Ev(%class.IPPrint*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPPrint*, align 8
  store %class.IPPrint* %0, %class.IPPrint** %2, align 8
  %3 = load %class.IPPrint*, %class.IPPrint** %2, align 8
  %4 = bitcast %class.IPPrint* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7IPPrint, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %3, i32 0, i32 6
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  %7 = bitcast %class.IPPrint* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7IPPrintD0Ev(%class.IPPrint*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPPrint*, align 8
  store %class.IPPrint* %0, %class.IPPrint** %2, align 8
  %3 = load %class.IPPrint*, %class.IPPrint** %2, align 8
  call void @_ZN7IPPrintD1Ev(%class.IPPrint* %3) #12
  %4 = bitcast %class.IPPrint* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7IPPrint9configureER6VectorI6StringEP12ErrorHandler(%class.IPPrint*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPPrint*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %class.String, align 8
  %21 = alloca %class.Args, align 8
  %22 = alloca %class.WordArg, align 1
  %23 = alloca %class.WordArg, align 1
  %24 = alloca %class.FilenameArg, align 1
  %25 = alloca %class.WordArg, align 1
  %26 = alloca i32
  %27 = alloca %class.BoolArg, align 1
  %28 = alloca %class.String, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.String, align 8
  store %class.IPPrint* %0, %class.IPPrint** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %31 = load %class.IPPrint*, %class.IPPrint** %5, align 8
  %32 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 4
  store i32 1500, i32* %32, align 8
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %33 unwind label %89

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 3
  %35 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
          to label %36 unwind label %93

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 1
  store i8 1, i8* %37, align 4
  %38 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %39 = load i16, i16* %38, align 4
  %40 = and i16 %39, -129
  store i16 %40, i16* %38, align 4
  %41 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 2
  store i8 1, i8* %41, align 1
  store i8 0, i8* %12, align 1
  store i8 1, i8* %13, align 1
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  store i8 0, i8* %18, align 1
  invoke void @_ZN6StringC2Ev(%class.String* %20)
          to label %42 unwind label %93

; <label>:42:                                     ; preds = %36
  %43 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %44 = bitcast %class.IPPrint* %31 to %class.Element*
  %45 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %21, %class.Vector.0* dereferenceable(16) %43, %class.Element* %44, %class.ErrorHandler* %45)
          to label %46 unwind label %97

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 3
  %48 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI6StringEERS_PKcRT_(%class.Args* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), %class.String* dereferenceable(24) %47)
          to label %49 unwind label %101

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_(%class.Args* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %51 unwind label %101

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_(%class.Args* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %class.String* dereferenceable(24) %9)
          to label %53 unwind label %101

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 4
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %54)
          to label %56 unwind label %101

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 4
  %58 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %57)
          to label %59 unwind label %101

; <label>:59:                                     ; preds = %56
  %60 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* dereferenceable(1) %12)
          to label %61 unwind label %101

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* dereferenceable(1) %13)
          to label %63 unwind label %101

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* dereferenceable(1) %14)
          to label %65 unwind label %101

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* dereferenceable(1) %15)
          to label %67 unwind label %101

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* dereferenceable(1) %16)
          to label %69 unwind label %101

; <label>:69:                                     ; preds = %67
  %70 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 1
  %71 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* dereferenceable(1) %70)
          to label %72 unwind label %101

; <label>:72:                                     ; preds = %69
  %73 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* dereferenceable(1) %17)
          to label %74 unwind label %101

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* dereferenceable(1) %18)
          to label %76 unwind label %101

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 2
  %78 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* dereferenceable(1) %77)
          to label %79 unwind label %101

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 6
  %81 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), %class.String* dereferenceable(24) %80)
          to label %82 unwind label %101

; <label>:82:                                     ; preds = %79
  %83 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_(%class.Args* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), %class.String* dereferenceable(24) %20)
          to label %84 unwind label %101

; <label>:84:                                     ; preds = %82
  %85 = invoke i32 @_ZN4Args8completeEv(%class.Args* %83)
          to label %86 unwind label %101

; <label>:86:                                     ; preds = %84
  %87 = icmp slt i32 %85, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #12
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %86
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %26, align 4
  br label %287

; <label>:89:                                     ; preds = %3
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  br label %291

; <label>:93:                                     ; preds = %36, %33
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  br label %290

; <label>:97:                                     ; preds = %283, %225, %204, %189, %186, %182, %178, %175, %172, %164, %161, %158, %152, %149, %141, %133, %119, %105, %42
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %10, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %11, align 4
  br label %289

; <label>:101:                                    ; preds = %84, %82, %79, %76, %74, %72, %69, %67, %65, %63, %61, %59, %56, %53, %51, %49, %46
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %10, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %21) #12
  br label %289

; <label>:105:                                    ; preds = %86
  %106 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %8, i8* dereferenceable(1) %19, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %107 unwind label %97

; <label>:107:                                    ; preds = %105
  br i1 %106, label %108, label %119

; <label>:108:                                    ; preds = %107
  %109 = load i8, i8* %19, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %113 = trunc i32 %111 to i16
  %114 = load i16, i16* %112, align 4
  %115 = and i16 %113, 3
  %116 = shl i16 %115, 8
  %117 = and i16 %114, -769
  %118 = or i16 %117, %116
  store i16 %118, i16* %112, align 4
  br label %158

; <label>:119:                                    ; preds = %107
  invoke void @_ZNK6String5upperEv(%class.String* sret %28, %class.String* %8)
          to label %120 unwind label %97

; <label>:120:                                    ; preds = %119
  %121 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %8, %class.String* dereferenceable(24) %28)
          to label %122 unwind label %129

; <label>:122:                                    ; preds = %120
  %123 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
          to label %124 unwind label %129

; <label>:124:                                    ; preds = %122
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br i1 %123, label %125, label %133

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %127 = load i16, i16* %126, align 4
  %128 = and i16 %127, -769
  store i16 %128, i16* %126, align 4
  br label %157

; <label>:129:                                    ; preds = %122, %120
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %10, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %289

; <label>:133:                                    ; preds = %124
  %134 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
          to label %135 unwind label %97

; <label>:135:                                    ; preds = %133
  br i1 %134, label %136, label %141

; <label>:136:                                    ; preds = %135
  %137 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %138 = load i16, i16* %137, align 4
  %139 = and i16 %138, -769
  %140 = or i16 %139, 256
  store i16 %140, i16* %137, align 4
  br label %156

; <label>:141:                                    ; preds = %135
  %142 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0))
          to label %143 unwind label %97

; <label>:143:                                    ; preds = %141
  br i1 %142, label %144, label %149

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %146 = load i16, i16* %145, align 4
  %147 = and i16 %146, -769
  %148 = or i16 %147, 512
  store i16 %148, i16* %145, align 4
  br label %155

; <label>:149:                                    ; preds = %143
  %150 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %151 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %152 unwind label %97

; <label>:152:                                    ; preds = %149
  %153 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %150, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.21, i32 0, i32 0), i8* %151)
          to label %154 unwind label %97

; <label>:154:                                    ; preds = %152
  store i32 %153, i32* %4, align 4
  store i32 1, i32* %26, align 4
  br label %287

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %136
  br label %157

; <label>:157:                                    ; preds = %156, %125
  br label %158

; <label>:158:                                    ; preds = %157, %108
  invoke void @_ZNK6String5upperEv(%class.String* sret %30, %class.String* %9)
          to label %159 unwind label %97

; <label>:159:                                    ; preds = %158
  %160 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %9, %class.String* dereferenceable(24) %30)
          to label %161 unwind label %168

; <label>:161:                                    ; preds = %159
  call void @_ZN6StringD2Ev(%class.String* %30) #12
  %162 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0))
          to label %163 unwind label %97

; <label>:163:                                    ; preds = %161
  br i1 %162, label %167, label %164

; <label>:164:                                    ; preds = %163
  %165 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0))
          to label %166 unwind label %97

; <label>:166:                                    ; preds = %164
  br i1 %165, label %167, label %172

; <label>:167:                                    ; preds = %166, %163
  store i32 0, i32* %29, align 4
  br label %194

; <label>:168:                                    ; preds = %159
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %10, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #12
  br label %289

; <label>:172:                                    ; preds = %166
  %173 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0))
          to label %174 unwind label %97

; <label>:174:                                    ; preds = %172
  br i1 %173, label %181, label %175

; <label>:175:                                    ; preds = %174
  %176 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0))
          to label %177 unwind label %97

; <label>:177:                                    ; preds = %175
  br i1 %176, label %181, label %178

; <label>:178:                                    ; preds = %177
  %179 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
          to label %180 unwind label %97

; <label>:180:                                    ; preds = %178
  br i1 %179, label %181, label %182

; <label>:181:                                    ; preds = %180, %177, %174
  store i32 1, i32* %29, align 4
  br label %193

; <label>:182:                                    ; preds = %180
  %183 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0))
          to label %184 unwind label %97

; <label>:184:                                    ; preds = %182
  br i1 %183, label %185, label %186

; <label>:185:                                    ; preds = %184
  store i32 2, i32* %29, align 4
  br label %192

; <label>:186:                                    ; preds = %184
  %187 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %188 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %189 unwind label %97

; <label>:189:                                    ; preds = %186
  %190 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %187, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.26, i32 0, i32 0), i8* %188)
          to label %191 unwind label %97

; <label>:191:                                    ; preds = %189
  store i32 %190, i32* %4, align 4
  store i32 1, i32* %26, align 4
  br label %287

; <label>:192:                                    ; preds = %185
  br label %193

; <label>:193:                                    ; preds = %192, %181
  br label %194

; <label>:194:                                    ; preds = %193, %167
  %195 = load i32, i32* %29, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %194
  %198 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %199 = load i16, i16* %198, align 4
  %200 = lshr i16 %199, 8
  %201 = and i16 %200, 3
  %202 = zext i16 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %197
  %205 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %206 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %205, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i32 0, i32 0))
          to label %207 unwind label %97

; <label>:207:                                    ; preds = %204
  store i32 %206, i32* %4, align 4
  store i32 1, i32* %26, align 4
  br label %287

; <label>:208:                                    ; preds = %197, %194
  %209 = load i32, i32* %29, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %29, align 4
  %213 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %214 = trunc i32 %212 to i16
  %215 = load i16, i16* %213, align 4
  %216 = and i16 %214, 3
  %217 = shl i16 %216, 8
  %218 = and i16 %215, -769
  %219 = or i16 %218, %217
  store i16 %219, i16* %213, align 4
  %220 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %221 = load i16, i16* %220, align 4
  %222 = and i16 %221, -129
  %223 = or i16 %222, 128
  store i16 %223, i16* %220, align 4
  br label %224

; <label>:224:                                    ; preds = %211, %208
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i8, i8* %12, align 1
  %227 = trunc i8 %226 to i1
  %228 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %229 = zext i1 %227 to i16
  %230 = load i16, i16* %228, align 4
  %231 = and i16 %230, -2
  %232 = or i16 %231, %229
  store i16 %232, i16* %228, align 4
  %233 = load i8, i8* %13, align 1
  %234 = trunc i8 %233 to i1
  %235 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %236 = zext i1 %234 to i16
  %237 = load i16, i16* %235, align 4
  %238 = shl i16 %236, 1
  %239 = and i16 %237, -3
  %240 = or i16 %239, %238
  store i16 %240, i16* %235, align 4
  %241 = load i8, i8* %14, align 1
  %242 = trunc i8 %241 to i1
  %243 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %244 = zext i1 %242 to i16
  %245 = load i16, i16* %243, align 4
  %246 = shl i16 %244, 2
  %247 = and i16 %245, -5
  %248 = or i16 %247, %246
  store i16 %248, i16* %243, align 4
  %249 = load i8, i8* %15, align 1
  %250 = trunc i8 %249 to i1
  %251 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %252 = zext i1 %250 to i16
  %253 = load i16, i16* %251, align 4
  %254 = shl i16 %252, 3
  %255 = and i16 %253, -9
  %256 = or i16 %255, %254
  store i16 %256, i16* %251, align 4
  %257 = load i8, i8* %16, align 1
  %258 = trunc i8 %257 to i1
  %259 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %260 = zext i1 %258 to i16
  %261 = load i16, i16* %259, align 4
  %262 = shl i16 %260, 4
  %263 = and i16 %261, -17
  %264 = or i16 %263, %262
  store i16 %264, i16* %259, align 4
  %265 = load i8, i8* %17, align 1
  %266 = trunc i8 %265 to i1
  %267 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %268 = zext i1 %266 to i16
  %269 = load i16, i16* %267, align 4
  %270 = shl i16 %268, 5
  %271 = and i16 %269, -33
  %272 = or i16 %271, %270
  store i16 %272, i16* %267, align 4
  %273 = load i8, i8* %18, align 1
  %274 = trunc i8 %273 to i1
  %275 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 5
  %276 = zext i1 %274 to i16
  %277 = load i16, i16* %275, align 4
  %278 = shl i16 %276, 6
  %279 = and i16 %277, -65
  %280 = or i16 %279, %278
  store i16 %280, i16* %275, align 4
  %281 = bitcast %class.IPPrint* %31 to %class.Element*
  %282 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %281)
          to label %283 unwind label %97

; <label>:283:                                    ; preds = %225
  %284 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %282, %class.String* dereferenceable(24) %20)
          to label %285 unwind label %97

; <label>:285:                                    ; preds = %283
  %286 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %31, i32 0, i32 8
  store %class.ErrorHandler* %284, %class.ErrorHandler** %286, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %26, align 4
  br label %287

; <label>:287:                                    ; preds = %285, %207, %191, %154, %88
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %288 = load i32, i32* %4, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %168, %129, %101, %97
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %290

; <label>:290:                                    ; preds = %289, %93
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %291

; <label>:291:                                    ; preds = %290, %89
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i8*, i8** %10, align 8
  %294 = load i32, i32* %11, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  resume { i8*, i32 } %296
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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI6StringEERS_PKcRT_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, %class.String* dereferenceable(24) %9)
  ret %class.Args* %10
}

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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

declare void @_ZNK6String5upperEv(%class.String* sret, %class.String*) #1

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
  %13 = call i64 @strlen(i8* %12) #14
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
define i32 @_ZN7IPPrint10initializeEP12ErrorHandler(%class.IPPrint*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.IPPrint*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.IPPrint* %0, %class.IPPrint** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.IPPrint*, %class.IPPrint** %4, align 8
  %7 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %6, i32 0, i32 6
  %8 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %6, i32 0, i32 6
  %13 = call i8* @_ZNK6String5c_strEv(%class.String* %12)
  %14 = call %struct._IO_FILE* @fopen64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0))
  %15 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %6, i32 0, i32 7
  store %struct._IO_FILE* %14, %struct._IO_FILE** %15, align 8
  %16 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %6, i32 0, i32 7
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = icmp ne %struct._IO_FILE* %17, null
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %11
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %21 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %6, i32 0, i32 6
  %22 = call i8* @_ZNK6String5c_strEv(%class.String* %21)
  %23 = call i32* @__errno_location() #15
  %24 = load i32, i32* %23, align 4
  %25 = call i8* @strerror(i32 %24) #12
  %26 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* %22, i8* %25)
  store i32 %26, i32* %3, align 4
  br label %29

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27, %2
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = load i32, i32* %3, align 4
  ret i32 %30
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

declare %struct._IO_FILE* @fopen64(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noinline optnone uwtable
define void @_ZN7IPPrint7cleanupEN7Element12CleanupStageE(%class.IPPrint*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.IPPrint*, align 8
  %4 = alloca i32, align 4
  store %class.IPPrint* %0, %class.IPPrint** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPPrint*, %class.IPPrint** %3, align 8
  %6 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %5, i32 0, i32 7
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = icmp ne %struct._IO_FILE* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %5, i32 0, i32 7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @fclose(%struct._IO_FILE* %11)
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %5, i32 0, i32 7
  store %struct._IO_FILE* null, %struct._IO_FILE** %14, align 8
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZN7IPPrint12address_pairER11StringAccumPK8click_ip(%class.StringAccum* dereferenceable(16), %struct.click_ip*) #0 align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %struct.click_ip*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %struct.in_addr, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %struct.click_ip* %1, %struct.click_ip** %4, align 8
  %9 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %10 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %11 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %10, i32 0, i32 8
  %12 = bitcast %struct.in_addr* %6 to i8*
  %13 = bitcast %struct.in_addr* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 4, i32 4, i1 false)
  %14 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %6, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %5, i32 %15)
  %16 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %9, i32 %17)
  %19 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0))
  %20 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %21 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %20, i32 0, i32 9
  %22 = bitcast %struct.in_addr* %8 to i8*
  %23 = bitcast %struct.in_addr* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 4, i1 false)
  %24 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %8, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %7, i32 %25)
  %26 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %19, i32 %27)
  %29 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %29
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
define void @_ZNK7IPPrint8tcp_lineER11StringAccumPK6Packeti(%class.IPPrint*, %class.StringAccum* dereferenceable(16), %class.Packet*, i32) #0 align 2 {
  %5 = alloca %class.IPPrint*, align 8
  %6 = alloca %class.StringAccum*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca %struct.click_tcp*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %struct.in_addr, align 4
  store %class.IPPrint* %0, %class.IPPrint** %5, align 8
  store %class.StringAccum* %1, %class.StringAccum** %6, align 8
  store %class.Packet* %2, %class.Packet** %7, align 8
  store i32 %3, i32* %8, align 4
  %18 = load %class.IPPrint*, %class.IPPrint** %5, align 8
  %19 = load %class.Packet*, %class.Packet** %7, align 8
  %20 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %19)
  store %struct.click_ip* %20, %struct.click_ip** %9, align 8
  %21 = load %class.Packet*, %class.Packet** %7, align 8
  %22 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %21)
  store %struct.click_tcp* %22, %struct.click_tcp** %10, align 8
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %4
  %26 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %27 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %26, i32 0, i32 4
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = call zeroext i16 @htons(i16 zeroext 8191) #15
  %31 = zext i16 %30 to i32
  %32 = and i32 %29, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

; <label>:34:                                     ; preds = %25, %4
  %35 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %36 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %37 = call dereferenceable(16) %class.StringAccum* @_ZN7IPPrint12address_pairER11StringAccumPK8click_ip(%class.StringAccum* dereferenceable(16) %35, %struct.click_ip* %36)
  %38 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %39 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %38, i32 0, i32 4
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = call zeroext i16 @htons(i16 zeroext 8191) #15
  %43 = zext i16 %42 to i32
  %44 = and i32 %41, %43
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0)
  %48 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %37, i8* %47)
  br label %214

; <label>:49:                                     ; preds = %25
  %50 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %51 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %52 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %51, i32 0, i32 8
  %53 = bitcast %struct.in_addr* %15 to i8*
  %54 = bitcast %struct.in_addr* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 4, i32 4, i1 false)
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %14, i32 %56)
  %57 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %50, i32 %58)
  %60 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %59, i8 signext 46)
  %61 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %62 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %61, i32 0, i32 0
  %63 = load i16, i16* %62, align 4
  %64 = call zeroext i16 @ntohs(i16 zeroext %63) #15
  %65 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %60, i16 zeroext %64)
  %66 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0))
  %67 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %68 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %67, i32 0, i32 9
  %69 = bitcast %struct.in_addr* %17 to i8*
  %70 = bitcast %struct.in_addr* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 4, i32 4, i1 false)
  %71 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %16, i32 %72)
  %73 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %66, i32 %74)
  %76 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %75, i8 signext 46)
  %77 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %78 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %77, i32 0, i32 1
  %79 = load i16, i16* %78, align 2
  %80 = call zeroext i16 @ntohs(i16 zeroext %79) #15
  %81 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %76, i16 zeroext %80)
  %82 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0))
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 14
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %49
  br label %211

; <label>:86:                                     ; preds = %49
  %87 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %88 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %87, i32 0, i32 2
  %89 = load i16, i16* %88, align 2
  %90 = call zeroext i16 @ntohs(i16 zeroext %89) #15
  %91 = zext i16 %90 to i32
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %94 = bitcast %struct.click_ip* %93 to i8*
  %95 = load i8, i8* %94, align 4
  %96 = and i8 %95, 15
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 2
  %99 = sub nsw i32 %92, %98
  %100 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %101 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %100, i32 0, i32 4
  %102 = load i8, i8* %101, align 4
  %103 = lshr i8 %102, 4
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 2
  %106 = sub nsw i32 %99, %105
  store i32 %106, i32* %12, align 4
  %107 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %108 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %107, i32 0, i32 5
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %86
  %114 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %115 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %114, i8 signext 83)
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %86
  %119 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %120 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %119, i32 0, i32 5
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %118
  %126 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %127 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %126, i8 signext 70)
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %118
  %131 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %132 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %131, i32 0, i32 5
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %130
  %138 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %139 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %138, i8 signext 82)
  br label %140

; <label>:140:                                    ; preds = %137, %130
  %141 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %142 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %141, i32 0, i32 5
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %140
  %148 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %149 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %148, i8 signext 80)
  br label %150

; <label>:150:                                    ; preds = %147, %140
  %151 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %152 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %151, i32 0, i32 5
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 15
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %150
  %158 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %159 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %158, i8 signext 46)
  br label %160

; <label>:160:                                    ; preds = %157, %150
  %161 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %162 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @ntohl(i32 %163) #15
  store i32 %164, i32* %13, align 4
  %165 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %166 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %165, i8 signext 32)
  %167 = load i32, i32* %13, align 4
  %168 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %166, i32 %167)
  %169 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %168, i8 signext 58)
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add i32 %170, %171
  %173 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %169, i32 %172)
  %174 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %173, i8 signext 40)
  %175 = load i32, i32* %12, align 4
  %176 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %174, i32 %175)
  %177 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %176, i8 signext 44)
  %178 = load %class.Packet*, %class.Packet** %7, align 8
  %179 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %178)
  %180 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %177, i32 %179)
  %181 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %180, i8 signext 44)
  %182 = load i32, i32* %11, align 4
  %183 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %181, i32 %182)
  %184 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %183, i8 signext 41)
  %185 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %186 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %185, i32 0, i32 5
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %160
  %192 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %193 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0))
  %194 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %195 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @ntohl(i32 %196) #15
  %198 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %193, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %191, %160
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %200, 16
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  br label %211

; <label>:203:                                    ; preds = %199
  %204 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %205 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %204, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0))
  %206 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %207 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %206, i32 0, i32 6
  %208 = load i16, i16* %207, align 2
  %209 = call zeroext i16 @ntohs(i16 zeroext %208) #15
  %210 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %205, i16 zeroext %209)
  br label %214

; <label>:211:                                    ; preds = %202, %85
  %212 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %213 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %212, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %211, %203, %34
  ret void
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
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

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
define void @_ZNK7IPPrint8udp_lineER11StringAccumPK6Packeti(%class.IPPrint*, %class.StringAccum* dereferenceable(16), %class.Packet*, i32) #0 align 2 {
  %5 = alloca %class.IPPrint*, align 8
  %6 = alloca %class.StringAccum*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca %struct.click_udp*, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %struct.in_addr, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %struct.in_addr, align 4
  store %class.IPPrint* %0, %class.IPPrint** %5, align 8
  store %class.StringAccum* %1, %class.StringAccum** %6, align 8
  store %class.Packet* %2, %class.Packet** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = load %class.IPPrint*, %class.IPPrint** %5, align 8
  %16 = load %class.Packet*, %class.Packet** %7, align 8
  %17 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %16)
  store %struct.click_ip* %17, %struct.click_ip** %9, align 8
  %18 = load %class.Packet*, %class.Packet** %7, align 8
  %19 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %18)
  store %struct.click_udp* %19, %struct.click_udp** %10, align 8
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %4
  %23 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %23, i32 0, i32 4
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call zeroext i16 @htons(i16 zeroext 8191) #15
  %28 = zext i16 %27 to i32
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

; <label>:31:                                     ; preds = %22, %4
  %32 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %33 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %34 = call dereferenceable(16) %class.StringAccum* @_ZN7IPPrint12address_pairER11StringAccumPK8click_ip(%class.StringAccum* dereferenceable(16) %32, %struct.click_ip* %33)
  %35 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %36 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %35, i32 0, i32 4
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = call zeroext i16 @htons(i16 zeroext 8191) #15
  %40 = zext i16 %39 to i32
  %41 = and i32 %38, %40
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)
  %45 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %34, i8* %44)
  br label %94

; <label>:46:                                     ; preds = %22
  %47 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %48 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %49 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %48, i32 0, i32 8
  %50 = bitcast %struct.in_addr* %12 to i8*
  %51 = bitcast %struct.in_addr* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 4, i32 4, i1 false)
  %52 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %12, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %11, i32 %53)
  %54 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %47, i32 %55)
  %57 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %56, i8 signext 46)
  %58 = load %struct.click_udp*, %struct.click_udp** %10, align 8
  %59 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %58, i32 0, i32 0
  %60 = load i16, i16* %59, align 2
  %61 = call zeroext i16 @ntohs(i16 zeroext %60) #15
  %62 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %57, i16 zeroext %61)
  %63 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0))
  %64 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %65 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %64, i32 0, i32 9
  %66 = bitcast %struct.in_addr* %14 to i8*
  %67 = bitcast %struct.in_addr* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %13, i32 %69)
  %70 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %63, i32 %71)
  %73 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %72, i8 signext 46)
  %74 = load %struct.click_udp*, %struct.click_udp** %10, align 8
  %75 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %74, i32 0, i32 1
  %76 = load i16, i16* %75, align 2
  %77 = call zeroext i16 @ntohs(i16 zeroext %76) #15
  %78 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %73, i16 zeroext %77)
  %79 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0))
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %46
  br label %91

; <label>:83:                                     ; preds = %46
  %84 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %85 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0))
  %86 = load %struct.click_udp*, %struct.click_udp** %10, align 8
  %87 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %86, i32 0, i32 2
  %88 = load i16, i16* %87, align 2
  %89 = call zeroext i16 @ntohs(i16 zeroext %88) #15
  %90 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %85, i16 zeroext %89)
  br label %94

; <label>:91:                                     ; preds = %82
  %92 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %93 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %91, %83, %31
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_udp*
  ret %struct.click_udp* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7IPPrint9icmp_lineER11StringAccumPK6Packeti(%class.IPPrint*, %class.StringAccum* dereferenceable(16), %class.Packet*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.IPPrint*, align 8
  %6 = alloca %class.StringAccum*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca %struct.click_icmp*, align 8
  %11 = alloca %struct.click_icmp_sequenced*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %struct.click_ip*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.click_udp*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %struct.in_addr, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %struct.click_icmp_needfrag*, align 8
  %26 = alloca i32
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  store %class.IPPrint* %0, %class.IPPrint** %5, align 8
  store %class.StringAccum* %1, %class.StringAccum** %6, align 8
  store %class.Packet* %2, %class.Packet** %7, align 8
  store i32 %3, i32* %8, align 4
  %29 = load %class.IPPrint*, %class.IPPrint** %5, align 8
  %30 = load %class.Packet*, %class.Packet** %7, align 8
  %31 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %30)
  store %struct.click_ip* %31, %struct.click_ip** %9, align 8
  %32 = load %class.Packet*, %class.Packet** %7, align 8
  %33 = call %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet* %32)
  store %struct.click_icmp* %33, %struct.click_icmp** %10, align 8
  %34 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %35 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %36 = call dereferenceable(16) %class.StringAccum* @_ZN7IPPrint12address_pairER11StringAccumPK8click_ip(%class.StringAccum* dereferenceable(16) %34, %struct.click_ip* %35)
  %37 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0))
  %38 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %39 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %38, i32 0, i32 4
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = call zeroext i16 @htons(i16 zeroext 8191) #15
  %43 = zext i16 %42 to i32
  %44 = and i32 %41, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %4
  %47 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %48 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0))
  br label %362

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  br label %359

; <label>:53:                                     ; preds = %49
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %56 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %55, i32 0, i32 0
  %57 = load i8, i8* %56, align 4
  %58 = zext i8 %57 to i32
  switch i32 %58, label %286 [
    i32 0, label %59
    i32 8, label %62
    i32 3, label %124
  ]

; <label>:59:                                     ; preds = %54
  %60 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %61 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i32 0, i32 0))
  br label %65

; <label>:62:                                     ; preds = %54
  %63 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %64 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  br label %359

; <label>:69:                                     ; preds = %65
  %70 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %71 = bitcast %struct.click_icmp* %70 to %struct.click_icmp_sequenced*
  store %struct.click_icmp_sequenced* %71, %struct.click_icmp_sequenced** %11, align 8
  %72 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %73 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %72, i8 signext 40)
  %74 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %29, i32 0, i32 1
  %75 = load i8, i8* %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %69
  %78 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %11, align 8
  %79 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %78, i32 0, i32 3
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 255
  %83 = shl i32 %82, 8
  %84 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %11, align 8
  %85 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %84, i32 0, i32 3
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 8
  %89 = or i32 %83, %88
  br label %95

; <label>:90:                                     ; preds = %69
  %91 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %11, align 8
  %92 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %91, i32 0, i32 3
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  br label %95

; <label>:95:                                     ; preds = %90, %77
  %96 = phi i32 [ %89, %77 ], [ %94, %90 ]
  %97 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %73, i32 %96)
  %98 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0))
  %99 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %29, i32 0, i32 1
  %100 = load i8, i8* %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %95
  %103 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %11, align 8
  %104 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %103, i32 0, i32 4
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 255
  %108 = shl i32 %107, 8
  %109 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %11, align 8
  %110 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %109, i32 0, i32 4
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = or i32 %108, %113
  br label %120

; <label>:115:                                    ; preds = %95
  %116 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %11, align 8
  %117 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 2
  %119 = zext i16 %118 to i32
  br label %120

; <label>:120:                                    ; preds = %115, %102
  %121 = phi i32 [ %114, %102 ], [ %119, %115 ]
  %122 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %98, i32 %121)
  %123 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %122, i8 signext 41)
  br label %358

; <label>:124:                                    ; preds = %54
  %125 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %126 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %125, i32 0, i32 0
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 67174656, %128
  %130 = bitcast %class.IPPrint* %29 to %class.Element*
  %131 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %132 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %131, i32 0, i32 1
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  call void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* sret %12, i32 %129, %class.Element* %130, i32 %134)
  %135 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %12)
          to label %136 unwind label %146

; <label>:136:                                    ; preds = %124
  br i1 %135, label %137, label %159

; <label>:137:                                    ; preds = %136
  %138 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %139 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %138, i32 0, i32 1
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  invoke void @_ZN6StringC1Ei(%class.String* %16, i32 %141)
          to label %142 unwind label %146

; <label>:142:                                    ; preds = %137
  invoke void @_ZplPKcRK6String(%class.String* sret %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), %class.String* dereferenceable(24) %16)
          to label %143 unwind label %150

; <label>:143:                                    ; preds = %142
  %144 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %12, %class.String* dereferenceable(24) %15)
          to label %145 unwind label %154

; <label>:145:                                    ; preds = %143
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %159

; <label>:146:                                    ; preds = %278, %272, %269, %255, %252, %237, %234, %222, %219, %212, %210, %206, %199, %177, %174, %172, %169, %137, %124
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %13, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %14, align 4
  br label %285

; <label>:150:                                    ; preds = %142
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %13, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %14, align 4
  br label %158

; <label>:154:                                    ; preds = %143
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %13, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %158

; <label>:158:                                    ; preds = %154, %150
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %285

; <label>:159:                                    ; preds = %145, %136
  %160 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %161 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %160, i64 1
  %162 = bitcast %struct.click_icmp* %161 to %struct.click_ip*
  store %struct.click_ip* %162, %struct.click_ip** %17, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 %164, 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %18, align 4
  %167 = load i32, i32* %18, align 4
  %168 = icmp slt i32 %167, 20
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %159
  %170 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %171 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %170, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i32 0, i32 0))
          to label %172 unwind label %146

; <label>:172:                                    ; preds = %169
  %173 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %171, %class.String* dereferenceable(24) %12)
          to label %174 unwind label %146

; <label>:174:                                    ; preds = %172
  %175 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %173, i8 signext 32)
          to label %176 unwind label %146

; <label>:176:                                    ; preds = %174
  store i32 2, i32* %26, align 4
  br label %283

; <label>:177:                                    ; preds = %159
  %178 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %179 = bitcast %struct.click_ip* %178 to i8*
  %180 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %181 = bitcast %struct.click_ip* %180 to i8*
  %182 = load i8, i8* %181, align 4
  %183 = and i8 %182, 15
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %179, i64 %186
  %188 = bitcast i8* %187 to %struct.click_udp*
  store %struct.click_udp* %188, %struct.click_udp** %19, align 8
  %189 = load i32, i32* %18, align 4
  %190 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %191 = bitcast %struct.click_ip* %190 to i8*
  %192 = load i8, i8* %191, align 4
  %193 = and i8 %192, 15
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 2
  %196 = sub nsw i32 %189, %195
  store i32 %196, i32* %20, align 4
  %197 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %198 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %197, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
          to label %199 unwind label %146

; <label>:199:                                    ; preds = %177
  %200 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %201 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %200, i32 0, i32 9
  %202 = bitcast %struct.in_addr* %22 to i8*
  %203 = bitcast %struct.in_addr* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 4, i32 4, i1 false)
  %204 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %22, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %21, i32 %205)
          to label %206 unwind label %146

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %198, i32 %208)
          to label %210 unwind label %146

; <label>:210:                                    ; preds = %206
  %211 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0))
          to label %212 unwind label %146

; <label>:212:                                    ; preds = %210
  %213 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %211, %class.String* dereferenceable(24) %12)
          to label %214 unwind label %146

; <label>:214:                                    ; preds = %212
  %215 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %216 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %215, i32 0, i32 1
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  switch i32 %218, label %282 [
    i32 2, label %219
    i32 3, label %234
    i32 4, label %262
  ]

; <label>:219:                                    ; preds = %214
  %220 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %221 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %220, i8 signext 32)
          to label %222 unwind label %146

; <label>:222:                                    ; preds = %219
  %223 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %224 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %223, i32 0, i32 6
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  invoke void @_ZL13unparse_protoib(%class.String* sret %23, i32 %226, i1 zeroext false)
          to label %227 unwind label %146

; <label>:227:                                    ; preds = %222
  %228 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %221, %class.String* dereferenceable(24) %23)
          to label %229 unwind label %230

; <label>:229:                                    ; preds = %227
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  br label %282

; <label>:230:                                    ; preds = %227
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %13, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  br label %285

; <label>:234:                                    ; preds = %214
  %235 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %236 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %235, i8 signext 32)
          to label %237 unwind label %146

; <label>:237:                                    ; preds = %234
  %238 = load %struct.click_ip*, %struct.click_ip** %17, align 8
  %239 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %238, i32 0, i32 6
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  invoke void @_ZL13unparse_protoib(%class.String* sret %24, i32 %241, i1 zeroext true)
          to label %242 unwind label %146

; <label>:242:                                    ; preds = %237
  %243 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %236, %class.String* dereferenceable(24) %24)
          to label %244 unwind label %248

; <label>:244:                                    ; preds = %242
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  %245 = load i32, i32* %20, align 4
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %244
  store i32 2, i32* %26, align 4
  br label %283

; <label>:248:                                    ; preds = %242
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %13, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %285

; <label>:252:                                    ; preds = %244
  %253 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %254 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %253, i8 signext 47)
          to label %255 unwind label %146

; <label>:255:                                    ; preds = %252
  %256 = load %struct.click_udp*, %struct.click_udp** %19, align 8
  %257 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %256, i32 0, i32 1
  %258 = load i16, i16* %257, align 2
  %259 = call zeroext i16 @ntohs(i16 zeroext %258) #15
  %260 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %254, i16 zeroext %259)
          to label %261 unwind label %146

; <label>:261:                                    ; preds = %255
  br label %282

; <label>:262:                                    ; preds = %214
  %263 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %264 = bitcast %struct.click_icmp* %263 to %struct.click_icmp_needfrag*
  store %struct.click_icmp_needfrag* %264, %struct.click_icmp_needfrag** %25, align 8
  %265 = load %struct.click_icmp_needfrag*, %struct.click_icmp_needfrag** %25, align 8
  %266 = getelementptr inbounds %struct.click_icmp_needfrag, %struct.click_icmp_needfrag* %265, i32 0, i32 4
  %267 = load i16, i16* %266, align 2
  %268 = icmp ne i16 %267, 0
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %262
  %270 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %271 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %270, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0))
          to label %272 unwind label %146

; <label>:272:                                    ; preds = %269
  %273 = load %struct.click_icmp_needfrag*, %struct.click_icmp_needfrag** %25, align 8
  %274 = getelementptr inbounds %struct.click_icmp_needfrag, %struct.click_icmp_needfrag* %273, i32 0, i32 4
  %275 = load i16, i16* %274, align 2
  %276 = call zeroext i16 @ntohs(i16 zeroext %275) #15
  %277 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %271, i16 zeroext %276)
          to label %278 unwind label %146

; <label>:278:                                    ; preds = %272
  %279 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %277, i8 signext 41)
          to label %280 unwind label %146

; <label>:280:                                    ; preds = %278
  br label %281

; <label>:281:                                    ; preds = %280, %262
  br label %282

; <label>:282:                                    ; preds = %214, %281, %261, %229
  store i32 3, i32* %26, align 4
  br label %283

; <label>:283:                                    ; preds = %247, %176, %282
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  %284 = load i32, i32* %26, align 4
  switch i32 %284, label %368 [
    i32 3, label %358
    i32 2, label %359
  ]

; <label>:285:                                    ; preds = %248, %230, %158, %146
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %363

; <label>:286:                                    ; preds = %54
  %287 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %288 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %287, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
  %289 = bitcast %class.IPPrint* %29 to %class.Element*
  %290 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %291 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %290, i32 0, i32 0
  %292 = load i8, i8* %291, align 4
  %293 = zext i8 %292 to i32
  call void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* sret %27, i32 67174400, %class.Element* %289, i32 %293)
  %294 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %27)
          to label %295 unwind label %302

; <label>:295:                                    ; preds = %286
  %296 = extractvalue { i64, i64 } %294, 0
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %295
  %299 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %300 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %299, %class.String* dereferenceable(24) %27)
          to label %301 unwind label %302

; <label>:301:                                    ; preds = %298
  br label %316

; <label>:302:                                    ; preds = %309, %306, %298, %286
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %13, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %363

; <label>:306:                                    ; preds = %295
  %307 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %308 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %307, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
          to label %309 unwind label %302

; <label>:309:                                    ; preds = %306
  %310 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %311 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %310, i32 0, i32 0
  %312 = load i8, i8* %311, align 4
  %313 = zext i8 %312 to i32
  %314 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %308, i32 %313)
          to label %315 unwind label %302

; <label>:315:                                    ; preds = %309
  br label %316

; <label>:316:                                    ; preds = %315, %301
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  %317 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %318 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %317, i32 0, i32 0
  %319 = load i8, i8* %318, align 4
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 67174656, %320
  %322 = bitcast %class.IPPrint* %29 to %class.Element*
  %323 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %324 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %323, i32 0, i32 1
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  call void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* sret %28, i32 %321, %class.Element* %322, i32 %326)
  %327 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %28)
          to label %328 unwind label %337

; <label>:328:                                    ; preds = %316
  %329 = extractvalue { i64, i64 } %327, 0
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %341

; <label>:331:                                    ; preds = %328
  %332 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %333 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %332, i8 signext 32)
          to label %334 unwind label %337

; <label>:334:                                    ; preds = %331
  %335 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %333, %class.String* dereferenceable(24) %28)
          to label %336 unwind label %337

; <label>:336:                                    ; preds = %334
  br label %357

; <label>:337:                                    ; preds = %349, %346, %334, %331, %316
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %13, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %363

; <label>:341:                                    ; preds = %328
  %342 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %343 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %342, i32 0, i32 1
  %344 = load i8, i8* %343, align 1
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %356

; <label>:346:                                    ; preds = %341
  %347 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %348 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %347, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0))
          to label %349 unwind label %337

; <label>:349:                                    ; preds = %346
  %350 = load %struct.click_icmp*, %struct.click_icmp** %10, align 8
  %351 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %350, i32 0, i32 1
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %348, i32 %353)
          to label %355 unwind label %337

; <label>:355:                                    ; preds = %349
  br label %356

; <label>:356:                                    ; preds = %355, %341
  br label %357

; <label>:357:                                    ; preds = %356, %336
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %358

; <label>:358:                                    ; preds = %357, %283, %120
  br label %362

; <label>:359:                                    ; preds = %283, %68, %52
  %360 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %361 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %360, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i32 0, i32 0))
  br label %362

; <label>:362:                                    ; preds = %359, %358, %46
  ret void

; <label>:363:                                    ; preds = %337, %302, %285
  %364 = load i8*, i8** %13, align 8
  %365 = load i32, i32* %14, align 4
  %366 = insertvalue { i8*, i32 } undef, i8* %364, 0
  %367 = insertvalue { i8*, i32 } %366, i32 %365, 1
  resume { i8*, i32 } %367

; <label>:368:                                    ; preds = %283
  unreachable
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* noalias sret, i32, %class.Element*, i32) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store %class.Element* %2, %class.Element** %6, align 8
  store i32 %3, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %class.Element*, %class.Element** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret %0, i32 %8, %class.Element* %9, i8* %10, i64 4)
  ret void
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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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
define internal void @_ZL13unparse_protoib(%class.String* noalias sret, i32, i1 zeroext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  store i32 %1, i32* %4, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %5, align 1
  %13 = load i32, i32* %4, align 4
  call void @_ZN8NameInfo12revquery_intEjPK7Elementi(%class.String* sret %6, i32 67108867, %class.Element* null, i32 %13)
  %14 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %6)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %3
  %16 = extractvalue { i64, i64 } %14, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %6)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  br label %44

; <label>:20:                                     ; preds = %41, %27, %18, %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %45

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i32 9)
          to label %28 unwind label %20

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %11, i32 %29)
          to label %30 unwind label %32

; <label>:30:                                     ; preds = %28
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %10, %class.String* dereferenceable(24) %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %30
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  store i32 1, i32* %9, align 4
  br label %44

; <label>:32:                                     ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  br label %40

; <label>:36:                                     ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %45

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %0, i32 %42)
          to label %43 unwind label %20

; <label>:43:                                     ; preds = %41
  store i32 1, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %31, %19
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  ret void

; <label>:45:                                     ; preds = %40, %20
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN7IPPrint13simple_actionEP6Packet(%class.IPPrint*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.IPPrint*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %struct.in_addr, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %struct.in_addr, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %class.IPPrint* %0, %class.IPPrint** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %24 = load %class.IPPrint*, %class.IPPrint** %4, align 8
  %25 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.Packet*, %class.Packet** %5, align 8
  %30 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %29)
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %28, %2
  %32 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %32, %class.Packet** %3, align 8
  br label %602

; <label>:33:                                     ; preds = %28
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %34 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 3
  %35 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %34)
          to label %36 unwind label %45

; <label>:36:                                     ; preds = %33
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 3
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %6, %class.String* dereferenceable(24) %40)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %39
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0))
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  br label %49

; <label>:45:                                     ; preds = %598, %594, %592, %587, %585, %583, %581, %567, %429, %419, %408, %396, %392, %386, %381, %355, %352, %321, %309, %300, %298, %295, %293, %287, %285, %267, %265, %261, %254, %252, %248, %241, %237, %227, %217, %208, %205, %203, %194, %188, %186, %177, %171, %169, %160, %154, %152, %125, %122, %119, %114, %111, %95, %92, %83, %74, %71, %69, %60, %58, %55, %42, %39, %33
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #12
  br label %604

; <label>:49:                                     ; preds = %44, %36
  %50 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %51 = load i16, i16* %50, align 4
  %52 = lshr i16 %51, 1
  %53 = and i16 %52, 1
  %54 = trunc i16 %53 to i1
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %49
  %56 = load %class.Packet*, %class.Packet** %5, align 8
  %57 = invoke dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %56)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %6, %class.Timestamp* dereferenceable(8) %57)
          to label %60 unwind label %45

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0))
          to label %62 unwind label %45

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62, %49
  %64 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %65 = load i16, i16* %64, align 4
  %66 = lshr i16 %65, 6
  %67 = and i16 %66, 1
  %68 = trunc i16 %67 to i1
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %63
  %70 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 35)
          to label %71 unwind label %45

; <label>:71:                                     ; preds = %69
  %72 = load %class.Packet*, %class.Packet** %5, align 8
  %73 = invoke i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %72, i32 20)
          to label %74 unwind label %45

; <label>:74:                                     ; preds = %71
  %75 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %70, i32 %73)
          to label %76 unwind label %45

; <label>:76:                                     ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %76, %63
  %78 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %79 = load i16, i16* %78, align 4
  %80 = lshr i16 %79, 2
  %81 = and i16 %80, 1
  %82 = trunc i16 %81 to i1
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %85 = load i16, i16* %84, align 4
  %86 = lshr i16 %85, 6
  %87 = and i16 %86, 1
  %88 = trunc i16 %87 to i1
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0)
  %91 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %90)
          to label %92 unwind label %45

; <label>:92:                                     ; preds = %83
  %93 = load %class.Packet*, %class.Packet** %5, align 8
  %94 = invoke zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %93, i32 16)
          to label %95 unwind label %45

; <label>:95:                                     ; preds = %92
  %96 = zext i8 %94 to i32
  %97 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %91, i32 %96)
          to label %98 unwind label %45

; <label>:98:                                     ; preds = %95
  br label %99

; <label>:99:                                     ; preds = %98, %77
  %100 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %101 = load i16, i16* %100, align 4
  %102 = lshr i16 %101, 6
  %103 = and i16 %102, 1
  %104 = trunc i16 %103 to i1
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %107 = load i16, i16* %106, align 4
  %108 = lshr i16 %107, 2
  %109 = and i16 %108, 1
  %110 = trunc i16 %109 to i1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %105, %99
  %112 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0))
          to label %113 unwind label %45

; <label>:113:                                    ; preds = %111
  br label %114

; <label>:114:                                    ; preds = %113, %105
  %115 = load %class.Packet*, %class.Packet** %5, align 8
  %116 = invoke i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %115)
          to label %117 unwind label %45

; <label>:117:                                    ; preds = %114
  %118 = icmp slt i32 %116, 20
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0))
          to label %121 unwind label %45

; <label>:121:                                    ; preds = %119
  br label %577

; <label>:122:                                    ; preds = %117
  %123 = load %class.Packet*, %class.Packet** %5, align 8
  %124 = invoke %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %123)
          to label %125 unwind label %45

; <label>:125:                                    ; preds = %122
  store %struct.click_ip* %124, %struct.click_ip** %9, align 8
  %126 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %127 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %126, i32 0, i32 2
  %128 = load i16, i16* %127, align 2
  %129 = call zeroext i16 @ntohs(i16 zeroext %128) #15
  %130 = zext i16 %129 to i32
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %133 = bitcast %struct.click_ip* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = and i8 %134, 15
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 2
  %138 = sub nsw i32 %131, %137
  store i32 %138, i32* %11, align 4
  %139 = load %class.Packet*, %class.Packet** %5, align 8
  %140 = invoke i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %139)
          to label %141 unwind label %45

; <label>:141:                                    ; preds = %125
  store i32 %140, i32* %12, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %141
  %148 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %149 = load i16, i16* %148, align 4
  %150 = and i16 %149, 1
  %151 = trunc i16 %150 to i1
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %147
  %153 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0))
          to label %154 unwind label %45

; <label>:154:                                    ; preds = %152
  %155 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %156 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %155, i32 0, i32 3
  %157 = load i16, i16* %156, align 4
  %158 = call zeroext i16 @ntohs(i16 zeroext %157) #15
  %159 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %153, i16 zeroext %158)
          to label %160 unwind label %45

; <label>:160:                                    ; preds = %154
  %161 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %159, i8 signext 32)
          to label %162 unwind label %45

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162, %147
  %164 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %165 = load i16, i16* %164, align 4
  %166 = lshr i16 %165, 4
  %167 = and i16 %166, 1
  %168 = trunc i16 %167 to i1
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %163
  %170 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0))
          to label %171 unwind label %45

; <label>:171:                                    ; preds = %169
  %172 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %173 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %172, i32 0, i32 5
  %174 = load i8, i8* %173, align 4
  %175 = zext i8 %174 to i32
  %176 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %170, i32 %175)
          to label %177 unwind label %45

; <label>:177:                                    ; preds = %171
  %178 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %176, i8 signext 32)
          to label %179 unwind label %45

; <label>:179:                                    ; preds = %177
  br label %180

; <label>:180:                                    ; preds = %179, %163
  %181 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %182 = load i16, i16* %181, align 4
  %183 = lshr i16 %182, 3
  %184 = and i16 %183, 1
  %185 = trunc i16 %184 to i1
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %180
  %187 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0))
          to label %188 unwind label %45

; <label>:188:                                    ; preds = %186
  %189 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %190 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %189, i32 0, i32 1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %187, i32 %192)
          to label %194 unwind label %45

; <label>:194:                                    ; preds = %188
  %195 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %193, i8 signext 32)
          to label %196 unwind label %45

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196, %180
  %198 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %199 = load i16, i16* %198, align 4
  %200 = lshr i16 %199, 5
  %201 = and i16 %200, 1
  %202 = trunc i16 %201 to i1
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %197
  %204 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0))
          to label %205 unwind label %45

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* %10, align 4
  %207 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %204, i32 %206)
          to label %208 unwind label %45

; <label>:208:                                    ; preds = %205
  %209 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %207, i8 signext 32)
          to label %210 unwind label %45

; <label>:210:                                    ; preds = %208
  br label %211

; <label>:211:                                    ; preds = %210, %197
  %212 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %213 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %212, i32 0, i32 6
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %211
  %218 = load %class.Packet*, %class.Packet** %5, align 8
  %219 = load i32, i32* %12, align 4
  invoke void @_ZNK7IPPrint8tcp_lineER11StringAccumPK6Packeti(%class.IPPrint* %24, %class.StringAccum* dereferenceable(16) %6, %class.Packet* %218, i32 %219)
          to label %220 unwind label %45

; <label>:220:                                    ; preds = %217
  br label %276

; <label>:221:                                    ; preds = %211
  %222 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %223 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %222, i32 0, i32 6
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 17
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %221
  %228 = load %class.Packet*, %class.Packet** %5, align 8
  %229 = load i32, i32* %12, align 4
  invoke void @_ZNK7IPPrint8udp_lineER11StringAccumPK6Packeti(%class.IPPrint* %24, %class.StringAccum* dereferenceable(16) %6, %class.Packet* %228, i32 %229)
          to label %230 unwind label %45

; <label>:230:                                    ; preds = %227
  br label %275

; <label>:231:                                    ; preds = %221
  %232 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %233 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %232, i32 0, i32 6
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load %class.Packet*, %class.Packet** %5, align 8
  %239 = load i32, i32* %12, align 4
  invoke void @_ZNK7IPPrint9icmp_lineER11StringAccumPK6Packeti(%class.IPPrint* %24, %class.StringAccum* dereferenceable(16) %6, %class.Packet* %238, i32 %239)
          to label %240 unwind label %45

; <label>:240:                                    ; preds = %237
  br label %274

; <label>:241:                                    ; preds = %231
  %242 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %243 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %242, i32 0, i32 8
  %244 = bitcast %struct.in_addr* %14 to i8*
  %245 = bitcast %struct.in_addr* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 4, i32 4, i1 false)
  %246 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %13, i32 %247)
          to label %248 unwind label %45

; <label>:248:                                    ; preds = %241
  %249 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %6, i32 %250)
          to label %252 unwind label %45

; <label>:252:                                    ; preds = %248
  %253 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0))
          to label %254 unwind label %45

; <label>:254:                                    ; preds = %252
  %255 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %256 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %255, i32 0, i32 9
  %257 = bitcast %struct.in_addr* %16 to i8*
  %258 = bitcast %struct.in_addr* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 4, i32 4, i1 false)
  %259 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %16, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %15, i32 %260)
          to label %261 unwind label %45

; <label>:261:                                    ; preds = %254
  %262 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %253, i32 %263)
          to label %265 unwind label %45

; <label>:265:                                    ; preds = %261
  %266 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %264, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0))
          to label %267 unwind label %45

; <label>:267:                                    ; preds = %265
  %268 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %269 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %268, i32 0, i32 6
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %266, i32 %271)
          to label %273 unwind label %45

; <label>:273:                                    ; preds = %267
  br label %274

; <label>:274:                                    ; preds = %273, %240
  br label %275

; <label>:275:                                    ; preds = %274, %230
  br label %276

; <label>:276:                                    ; preds = %275, %220
  %277 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %278 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 2
  %280 = zext i16 %279 to i32
  %281 = call zeroext i16 @htons(i16 zeroext 16383) #15
  %282 = zext i16 %281 to i32
  %283 = and i32 %280, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %324

; <label>:285:                                    ; preds = %276
  %286 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0))
          to label %287 unwind label %45

; <label>:287:                                    ; preds = %285
  %288 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %289 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %288, i32 0, i32 3
  %290 = load i16, i16* %289, align 4
  %291 = call zeroext i16 @ntohs(i16 zeroext %290) #15
  %292 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %286, i16 zeroext %291)
          to label %293 unwind label %45

; <label>:293:                                    ; preds = %287
  %294 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %292, i8 signext 58)
          to label %295 unwind label %45

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %11, align 4
  %297 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %294, i32 %296)
          to label %298 unwind label %45

; <label>:298:                                    ; preds = %295
  %299 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %297, i8 signext 64)
          to label %300 unwind label %45

; <label>:300:                                    ; preds = %298
  %301 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %302 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %301, i32 0, i32 4
  %303 = load i16, i16* %302, align 2
  %304 = call zeroext i16 @ntohs(i16 zeroext %303) #15
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 8191
  %307 = shl i32 %306, 3
  %308 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %299, i32 %307)
          to label %309 unwind label %45

; <label>:309:                                    ; preds = %300
  %310 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %311 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %310, i32 0, i32 4
  %312 = load i16, i16* %311, align 2
  %313 = zext i16 %312 to i32
  %314 = call zeroext i16 @htons(i16 zeroext 8192) #15
  %315 = zext i16 %314 to i32
  %316 = and i32 %313, %315
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i64
  %319 = select i1 %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %320 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %308, i8* %319)
          to label %321 unwind label %45

; <label>:321:                                    ; preds = %309
  %322 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %320, i8 signext 41)
          to label %323 unwind label %45

; <label>:323:                                    ; preds = %321
  br label %324

; <label>:324:                                    ; preds = %323, %276
  %325 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %326 = load i16, i16* %325, align 4
  %327 = lshr i16 %326, 8
  %328 = and i16 %327, 3
  %329 = zext i16 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %576

; <label>:331:                                    ; preds = %324
  %332 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %333 = load i16, i16* %332, align 4
  %334 = lshr i16 %333, 7
  %335 = and i16 %334, 1
  %336 = trunc i16 %335 to i1
  br i1 %336, label %337, label %392

; <label>:337:                                    ; preds = %331
  %338 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %339 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %338, i32 0, i32 4
  %340 = load i16, i16* %339, align 2
  %341 = zext i16 %340 to i32
  %342 = call zeroext i16 @htons(i16 zeroext 8191) #15
  %343 = zext i16 %342 to i32
  %344 = and i32 %341, %343
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %337
  %347 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %348 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %347, i32 0, i32 6
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 6
  br i1 %351, label %352, label %366

; <label>:352:                                    ; preds = %346
  %353 = load %class.Packet*, %class.Packet** %5, align 8
  %354 = invoke i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %353)
          to label %355 unwind label %45

; <label>:355:                                    ; preds = %352
  %356 = load %class.Packet*, %class.Packet** %5, align 8
  %357 = invoke %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %356)
          to label %358 unwind label %45

; <label>:358:                                    ; preds = %355
  %359 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %357, i32 0, i32 4
  %360 = load i8, i8* %359, align 4
  %361 = lshr i8 %360, 4
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %354, i64 %364
  store i8* %365, i8** %17, align 8
  br label %391

; <label>:366:                                    ; preds = %346, %337
  %367 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %368 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %367, i32 0, i32 4
  %369 = load i16, i16* %368, align 2
  %370 = zext i16 %369 to i32
  %371 = call zeroext i16 @htons(i16 zeroext 8191) #15
  %372 = zext i16 %371 to i32
  %373 = and i32 %370, %372
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %386

; <label>:375:                                    ; preds = %366
  %376 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %377 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %376, i32 0, i32 6
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 17
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %375
  %382 = load %class.Packet*, %class.Packet** %5, align 8
  %383 = invoke i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %382)
          to label %384 unwind label %45

; <label>:384:                                    ; preds = %381
  %385 = getelementptr inbounds i8, i8* %383, i64 8
  store i8* %385, i8** %17, align 8
  br label %390

; <label>:386:                                    ; preds = %375, %366
  %387 = load %class.Packet*, %class.Packet** %5, align 8
  %388 = invoke i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %387)
          to label %389 unwind label %45

; <label>:389:                                    ; preds = %386
  store i8* %388, i8** %17, align 8
  br label %390

; <label>:390:                                    ; preds = %389, %384
  br label %391

; <label>:391:                                    ; preds = %390, %358
  br label %396

; <label>:392:                                    ; preds = %331
  %393 = load %class.Packet*, %class.Packet** %5, align 8
  %394 = invoke i8* @_ZNK6Packet4dataEv(%class.Packet* %393)
          to label %395 unwind label %45

; <label>:395:                                    ; preds = %392
  store i8* %394, i8** %17, align 8
  br label %396

; <label>:396:                                    ; preds = %395, %391
  %397 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 4
  %398 = load i32, i32* %397, align 8
  store i32 %398, i32* %18, align 4
  %399 = load i8*, i8** %17, align 8
  %400 = load %class.Packet*, %class.Packet** %5, align 8
  %401 = invoke i8* @_ZNK6Packet8end_dataEv(%class.Packet* %400)
          to label %402 unwind label %45

; <label>:402:                                    ; preds = %396
  %403 = icmp uge i8* %399, %401
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %402
  store i32 0, i32* %18, align 4
  br label %429

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %18, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %419, label %408

; <label>:408:                                    ; preds = %405
  %409 = load %class.Packet*, %class.Packet** %5, align 8
  %410 = invoke i8* @_ZNK6Packet8end_dataEv(%class.Packet* %409)
          to label %411 unwind label %45

; <label>:411:                                    ; preds = %408
  %412 = load i8*, i8** %17, align 8
  %413 = ptrtoint i8* %410 to i64
  %414 = ptrtoint i8* %412 to i64
  %415 = sub i64 %413, %414
  %416 = trunc i64 %415 to i32
  %417 = load i32, i32* %18, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %428

; <label>:419:                                    ; preds = %411, %405
  %420 = load %class.Packet*, %class.Packet** %5, align 8
  %421 = invoke i8* @_ZNK6Packet8end_dataEv(%class.Packet* %420)
          to label %422 unwind label %45

; <label>:422:                                    ; preds = %419
  %423 = load i8*, i8** %17, align 8
  %424 = ptrtoint i8* %421 to i64
  %425 = ptrtoint i8* %423 to i64
  %426 = sub i64 %424, %425
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %18, align 4
  br label %428

; <label>:428:                                    ; preds = %422, %411
  br label %429

; <label>:429:                                    ; preds = %428, %404
  %430 = load i32, i32* %18, align 4
  %431 = mul nsw i32 3, %430
  %432 = load i32, i32* %18, align 4
  %433 = sdiv i32 %432, 4
  %434 = add nsw i32 %433, 1
  %435 = add nsw i32 %431, %434
  %436 = load i32, i32* %18, align 4
  %437 = sdiv i32 %436, 24
  %438 = add nsw i32 %437, 1
  %439 = mul nsw i32 3, %438
  %440 = add nsw i32 %435, %439
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %19, align 4
  %442 = load i32, i32* %19, align 4
  %443 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %6, i32 %442)
          to label %444 unwind label %45

; <label>:444:                                    ; preds = %429
  store i8* %443, i8** %20, align 8
  %445 = load i8*, i8** %20, align 8
  store i8* %445, i8** %21, align 8
  %446 = load i8*, i8** %20, align 8
  %447 = icmp ne i8* %446, null
  br i1 %447, label %448, label %494

; <label>:448:                                    ; preds = %444
  %449 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %450 = load i16, i16* %449, align 4
  %451 = lshr i16 %450, 8
  %452 = and i16 %451, 3
  %453 = zext i16 %452 to i32
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %494

; <label>:455:                                    ; preds = %448
  store i32 0, i32* %22, align 4
  br label %456

; <label>:456:                                    ; preds = %488, %455
  %457 = load i32, i32* %22, align 4
  %458 = load i32, i32* %18, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %493

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %22, align 4
  %462 = srem i32 %461, 24
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %471

; <label>:464:                                    ; preds = %460
  %465 = load i8*, i8** %20, align 8
  %466 = getelementptr inbounds i8, i8* %465, i32 1
  store i8* %466, i8** %20, align 8
  store i8 10, i8* %465, align 1
  %467 = load i8*, i8** %20, align 8
  %468 = getelementptr inbounds i8, i8* %467, i32 1
  store i8* %468, i8** %20, align 8
  store i8 32, i8* %467, align 1
  %469 = load i8*, i8** %20, align 8
  %470 = getelementptr inbounds i8, i8* %469, i32 1
  store i8* %470, i8** %20, align 8
  store i8 32, i8* %469, align 1
  br label %479

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* %22, align 4
  %473 = srem i32 %472, 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %471
  %476 = load i8*, i8** %20, align 8
  %477 = getelementptr inbounds i8, i8* %476, i32 1
  store i8* %477, i8** %20, align 8
  store i8 32, i8* %476, align 1
  br label %478

; <label>:478:                                    ; preds = %475, %471
  br label %479

; <label>:479:                                    ; preds = %478, %464
  %480 = load i8*, i8** %20, align 8
  %481 = load i8*, i8** %17, align 8
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 255
  %485 = call i32 (i8*, i8*, ...) @sprintf(i8* %480, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i32 %484) #12
  %486 = load i8*, i8** %20, align 8
  %487 = getelementptr inbounds i8, i8* %486, i64 2
  store i8* %487, i8** %20, align 8
  br label %488

; <label>:488:                                    ; preds = %479
  %489 = load i32, i32* %22, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %22, align 4
  %491 = load i8*, i8** %17, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %17, align 8
  br label %456

; <label>:493:                                    ; preds = %456
  br label %554

; <label>:494:                                    ; preds = %448, %444
  %495 = load i8*, i8** %20, align 8
  %496 = icmp ne i8* %495, null
  br i1 %496, label %497, label %553

; <label>:497:                                    ; preds = %494
  %498 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 5
  %499 = load i16, i16* %498, align 4
  %500 = lshr i16 %499, 8
  %501 = and i16 %500, 3
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %553

; <label>:504:                                    ; preds = %497
  store i32 0, i32* %23, align 4
  br label %505

; <label>:505:                                    ; preds = %547, %504
  %506 = load i32, i32* %23, align 4
  %507 = load i32, i32* %18, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %552

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* %23, align 4
  %511 = srem i32 %510, 48
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %520

; <label>:513:                                    ; preds = %509
  %514 = load i8*, i8** %20, align 8
  %515 = getelementptr inbounds i8, i8* %514, i32 1
  store i8* %515, i8** %20, align 8
  store i8 10, i8* %514, align 1
  %516 = load i8*, i8** %20, align 8
  %517 = getelementptr inbounds i8, i8* %516, i32 1
  store i8* %517, i8** %20, align 8
  store i8 32, i8* %516, align 1
  %518 = load i8*, i8** %20, align 8
  %519 = getelementptr inbounds i8, i8* %518, i32 1
  store i8* %519, i8** %20, align 8
  store i8 32, i8* %518, align 1
  br label %528

; <label>:520:                                    ; preds = %509
  %521 = load i32, i32* %23, align 4
  %522 = srem i32 %521, 8
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

; <label>:524:                                    ; preds = %520
  %525 = load i8*, i8** %20, align 8
  %526 = getelementptr inbounds i8, i8* %525, i32 1
  store i8* %526, i8** %20, align 8
  store i8 32, i8* %525, align 1
  br label %527

; <label>:527:                                    ; preds = %524, %520
  br label %528

; <label>:528:                                    ; preds = %527, %513
  %529 = load i8*, i8** %17, align 8
  %530 = load i8, i8* %529, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp slt i32 %531, 32
  br i1 %532, label %538, label %533

; <label>:533:                                    ; preds = %528
  %534 = load i8*, i8** %17, align 8
  %535 = load i8, i8* %534, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp sgt i32 %536, 126
  br i1 %537, label %538, label %541

; <label>:538:                                    ; preds = %533, %528
  %539 = load i8*, i8** %20, align 8
  %540 = getelementptr inbounds i8, i8* %539, i32 1
  store i8* %540, i8** %20, align 8
  store i8 46, i8* %539, align 1
  br label %546

; <label>:541:                                    ; preds = %533
  %542 = load i8*, i8** %17, align 8
  %543 = load i8, i8* %542, align 1
  %544 = load i8*, i8** %20, align 8
  %545 = getelementptr inbounds i8, i8* %544, i32 1
  store i8* %545, i8** %20, align 8
  store i8 %543, i8* %544, align 1
  br label %546

; <label>:546:                                    ; preds = %541, %538
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %23, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %23, align 4
  %550 = load i8*, i8** %17, align 8
  %551 = getelementptr inbounds i8, i8* %550, i32 1
  store i8* %551, i8** %17, align 8
  br label %505

; <label>:552:                                    ; preds = %505
  br label %553

; <label>:553:                                    ; preds = %552, %497, %494
  br label %554

; <label>:554:                                    ; preds = %553, %493
  %555 = load i8*, i8** %21, align 8
  %556 = icmp ne i8* %555, null
  br i1 %556, label %557, label %575

; <label>:557:                                    ; preds = %554
  %558 = load i8*, i8** %20, align 8
  %559 = load i8*, i8** %21, align 8
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, i8* %559, i64 %561
  %563 = icmp ule i8* %558, %562
  br i1 %563, label %564, label %565

; <label>:564:                                    ; preds = %557
  br label %567

; <label>:565:                                    ; preds = %557
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.65, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN7IPPrint13simple_actionEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %567

; <label>:567:                                    ; preds = %566, %564
  %568 = load i8*, i8** %20, align 8
  %569 = load i8*, i8** %21, align 8
  %570 = ptrtoint i8* %568 to i64
  %571 = ptrtoint i8* %569 to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i32
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %6, i32 %573)
          to label %574 unwind label %45

; <label>:574:                                    ; preds = %567
  br label %575

; <label>:575:                                    ; preds = %574, %554
  br label %576

; <label>:576:                                    ; preds = %575, %324
  br label %577

; <label>:577:                                    ; preds = %576, %121
  %578 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 7
  %579 = load %struct._IO_FILE*, %struct._IO_FILE** %578, align 8
  %580 = icmp ne %struct._IO_FILE* %579, null
  br i1 %580, label %581, label %594

; <label>:581:                                    ; preds = %577
  %582 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 10)
          to label %583 unwind label %45

; <label>:583:                                    ; preds = %581
  %584 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %6)
          to label %585 unwind label %45

; <label>:585:                                    ; preds = %583
  %586 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %6)
          to label %587 unwind label %45

; <label>:587:                                    ; preds = %585
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 7
  %590 = load %struct._IO_FILE*, %struct._IO_FILE** %589, align 8
  %591 = invoke i64 @fwrite(i8* %584, i64 1, i64 %588, %struct._IO_FILE* %590)
          to label %592 unwind label %45

; <label>:592:                                    ; preds = %587
  invoke void @_Z13ignore_resultImEvT_(i64 %591)
          to label %593 unwind label %45

; <label>:593:                                    ; preds = %592
  br label %600

; <label>:594:                                    ; preds = %577
  %595 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %24, i32 0, i32 8
  %596 = load %class.ErrorHandler*, %class.ErrorHandler** %595, align 8
  %597 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %598 unwind label %45

; <label>:598:                                    ; preds = %594
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %596, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i8* %597)
          to label %599 unwind label %45

; <label>:599:                                    ; preds = %598
  br label %600

; <label>:600:                                    ; preds = %599, %593
  %601 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %601, %class.Packet** %3, align 8
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #12
  br label %602

; <label>:602:                                    ; preds = %600, %31
  %603 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %603

; <label>:604:                                    ; preds = %45
  %605 = load i8*, i8** %7, align 8
  %606 = load i32, i32* %8, align 4
  %607 = insertvalue { i8*, i32 } undef, i8* %605, 0
  %608 = insertvalue { i8*, i32 } %607, i32 %606, 1
  resume { i8*, i32 } %608
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
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.74, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.74, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i32 0, i32 0)) #11
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
define linkonce_odr i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
define linkonce_odr i8* @_ZN11StringAccum7reserveEi(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.71, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8* %30, i8** %3, align 8
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %6, i32 %36)
  store i8* %37, i8** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %22
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum*, i32) #2 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br label %22

; <label>:22:                                     ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.71, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, i32* %30, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultImEvT_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum4dataEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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
define void @_ZN7IPPrint12add_handlersEv(%class.IPPrint*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPPrint*, align 8
  store %class.IPPrint* %0, %class.IPPrint** %2, align 8
  %3 = load %class.IPPrint*, %class.IPPrint** %2, align 8
  %4 = bitcast %class.IPPrint* %3 to %class.Element*
  %5 = getelementptr inbounds %class.IPPrint, %class.IPPrint* %3, i32 0, i32 2
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0), i32 18435, i8* %5)
  ret void
}

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7IPPrint10class_nameEv(%class.IPPrint*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPPrint*, align 8
  store %class.IPPrint* %0, %class.IPPrint** %2, align 8
  %3 = load %class.IPPrint*, %class.IPPrint** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7IPPrint10port_countEv(%class.IPPrint*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPPrint*, align 8
  store %class.IPPrint* %0, %class.IPPrint** %2, align 8
  %3 = load %class.IPPrint*, %class.IPPrint** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.69, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  %12 = call i64 @strlen(i8* %11) #14
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.71, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

declare void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* sret, i32, %class.Element*, i8*, i64) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
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

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

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
  call void @_ZdlPv(i8* %10) #13
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0))
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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #12
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

declare zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #1

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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.21* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.21* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.21, %struct.DefaultArg.21* %14, i32 0, i32 0
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.21*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.21*, align 8
  store %struct.DefaultArg.21* %0, %struct.DefaultArg.21** %2, align 8
  %3 = load %struct.DefaultArg.21*, %struct.DefaultArg.21** %2, align 8
  %4 = bitcast %struct.DefaultArg.21* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0))
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

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
