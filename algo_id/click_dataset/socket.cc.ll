; ModuleID = '../../click/elements/userlevel/socket.cc'
source_filename = "../../click/elements/userlevel/socket.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.Socket = type { %class.Element.base, %class.Task, i32, i32, %union.anon, i32, %union.anon.7, i32, %class.NotifierSignal, %class.WritablePacket*, %class.Packet*, i32, i32, i32, %class.IPAddress, i16, %class.String, %class.IPAddress, i16, %class.String, i8, i32, i32, i32, i32, i32, i8, i8, i8, %class.IPRouteTable*, %class.IPRouteTable* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%union.anon = type { %struct.sockaddr_in, [96 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.anon.7 = type { %struct.sockaddr_in, [96 x i8] }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.IPAddress = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%struct.anon = type { i16, i8, i8 }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.8*, %class.Vector.10, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.10 = type { %class.vector_memory.11 }
%class.vector_memory.11 = type { %struct.char_array.12*, i32, i32 }
%struct.char_array.12 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPPortArg = type { i32 }
%class.FilenameArg = type { i8 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%union.anon.13 = type { %struct.sockaddr_in, [96 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.14, i8*, %class.Element*, %class.RouterThread* }
%union.anon.14 = type { void (%class.Timer*, i8*)* }
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.15 = type { i8 }
%struct.DefaultArg.16 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg.17 = type { %class.IntArg }
%struct.DefaultArg.18 = type { i8 }
%struct.DefaultArg.19 = type { i8 }

$_ZN4TaskC2EP7Element = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN4Args7read_mpI6StringEERS_PKcRT_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readIP7ElementEERS_PKcRT_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN4Args7read_mpI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN4Args6read_pI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args6read_pI11FilenameArg6StringEERS_PKcT_RT0_ = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZneRK6StringPKc = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZNK7Element13input_is_pullEi = comdat any

$_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZNK9IPAddresscv7in_addrEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZNK6Socket10class_nameEv = comdat any

$_ZNK6Socket10port_countEv = comdat any

$_ZNK6Socket10processingEv = comdat any

$_ZNK6Socket9flow_codeEv = comdat any

$_ZNK6Socket5flagsEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z11click_fencev = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

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

$_ZNK6String6assignERKS_ = comdat any

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

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

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN4Args4readIP7ElementEERS_PKciRT_ = comdat any

$_Z14args_base_readIP7ElementEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIP7ElementEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIP7ElementEEPT_RS3_ = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

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

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV6Socket = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Socket to i8*), i8* bitcast (void (%class.Socket*)* @_ZN6SocketD1Ev to i8*), i8* bitcast (void (%class.Socket*)* @_ZN6SocketD0Ev to i8*), i8* bitcast (void (%class.Socket*, i32, %class.Packet*)* @_ZN6Socket4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Socket*, %class.Task*)* @_ZN6Socket8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Socket*, i32, i32)* @_ZN6Socket8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Socket*)* @_ZNK6Socket10class_nameEv to i8*), i8* bitcast (i8* (%class.Socket*)* @_ZNK6Socket10port_countEv to i8*), i8* bitcast (i8* (%class.Socket*)* @_ZNK6Socket10processingEv to i8*), i8* bitcast (i8* (%class.Socket*)* @_ZNK6Socket9flow_codeEv to i8*), i8* bitcast (i8* (%class.Socket*)* @_ZNK6Socket5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Socket*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN6Socket9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Socket*)* @_ZN6Socket12add_handlersEv to i8*), i8* bitcast (i32 (%class.Socket*, %class.ErrorHandler*)* @_ZN6Socket10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Socket*, i32)* @_ZN6Socket7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SNAPLEN\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"RCVBUF\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SNDBUF\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"NODELAY\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"PROPER\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ALLOW\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DENY\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"IPRouteTable\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s is not an IPRouteTable\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"LOCAL_ADDR\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"LOCAL_PORT\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"UNIX_DGRAM\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"LOCAL_FILENAME\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"remote filename '%s' too long\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"local filename '%s' too long\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unknown socket type `%s'\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_SNDBUF)\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_RCVBUF)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"%s: opened connection %d to %s:%d\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"%s: listening for connections on %s:%d (%d)\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"%s: listening for connections on %s (%d)\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%s: closed connection %d\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"%s: accept: %s\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"%s: %s connection %d from %s:%d\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"opened\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"%s: opened connection %d from %s\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"%s: dropped datagram from %s:%d\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"_rq->length() == (uint32_t)_snaplen\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"../../click/elements/userlevel/socket.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6Socket8selectedEii = private unnamed_addr constant [40 x i8] c"virtual void Socket::selected(int, int)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"_active >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN6Socket12write_packetEP6Packet = private unnamed_addr constant [35 x i8] c"int Socket::write_packet(Packet *)\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: %s, dropping packet\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"ninputs() && input_is_pull(0)\00", align 1
@__PRETTY_FUNCTION__._ZN6Socket8run_taskEP4Task = private unnamed_addr constant [38 x i8] c"virtual bool Socket::run_task(Task *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Socket = constant [8 x i8] c"6Socket\00"
@_ZTI7Element = external constant i8*
@_ZTI6Socket = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Socket, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@_ZN6String9null_dataE = external constant i8, align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.58 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"0-1/0-1\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"a/h\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"S3\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.69 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN6SocketC1Ev = alias void (%class.Socket*), void (%class.Socket*)* @_ZN6SocketC2Ev
@_ZN6SocketD1Ev = alias void (%class.Socket*), void (%class.Socket*)* @_ZN6SocketD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN6SocketC2Ev(%class.Socket*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Socket*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Socket* %0, %class.Socket** %2, align 8
  %5 = load %class.Socket*, %class.Socket** %2, align 8
  %6 = bitcast %class.Socket* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.Socket* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Socket, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 1
  %9 = bitcast %class.Socket* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %8, %class.Element* %9)
          to label %10 unwind label %39

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 2
  store i32 -1, i32* %11, align 8
  %12 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 3
  store i32 -1, i32* %12, align 4
  %13 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 4
  %14 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 6
  %15 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 8
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %15)
          to label %16 unwind label %43

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 9
  store %class.WritablePacket* null, %class.WritablePacket** %17, align 8
  %18 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 10
  store %class.Packet* null, %class.Packet** %18, align 8
  %19 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 14
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %19)
          to label %20 unwind label %47

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 15
  store i16 0, i16* %21, align 8
  %22 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 16
  invoke void @_ZN6StringC2EPKc(%class.String* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %23 unwind label %47

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 17
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %24)
          to label %25 unwind label %51

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 19
  invoke void @_ZN6StringC2Ev(%class.String* %26)
          to label %27 unwind label %51

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 20
  store i8 1, i8* %28, align 8
  %29 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 21
  store i32 -1, i32* %29, align 4
  %30 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 22
  store i32 -1, i32* %30, align 8
  %31 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 23
  store i32 2048, i32* %31, align 4
  %32 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 24
  store i32 28, i32* %32, align 8
  %33 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 25
  store i32 1, i32* %33, align 4
  %34 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 26
  store i8 0, i8* %34, align 8
  %35 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 27
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 28
  store i8 0, i8* %36, align 2
  %37 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 29
  store %class.IPRouteTable* null, %class.IPRouteTable** %37, align 8
  %38 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 30
  store %class.IPRouteTable* null, %class.IPRouteTable** %38, align 8
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  br label %57

; <label>:43:                                     ; preds = %10
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  br label %56

; <label>:47:                                     ; preds = %20, %16
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  br label %55

; <label>:51:                                     ; preds = %25, %23
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  br label %55

; <label>:55:                                     ; preds = %51, %47
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %15) #12
  br label %56

; <label>:56:                                     ; preds = %55, %43
  call void @_ZN4TaskD1Ev(%class.Task* %8) #12
  br label %57

; <label>:57:                                     ; preds = %56, %39
  %58 = bitcast %class.Socket* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %58) #12
  br label %59

; <label>:59:                                     ; preds = %57
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
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
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6SocketD2Ev(%class.Socket*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  %4 = bitcast %class.Socket* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Socket, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Socket, %class.Socket* %3, i32 0, i32 19
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = getelementptr inbounds %class.Socket, %class.Socket* %3, i32 0, i32 16
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  %7 = getelementptr inbounds %class.Socket, %class.Socket* %3, i32 0, i32 8
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %7) #12
  %8 = getelementptr inbounds %class.Socket, %class.Socket* %3, i32 0, i32 1
  call void @_ZN4TaskD1Ev(%class.Task* %8) #12
  %9 = bitcast %class.Socket* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6SocketD0Ev(%class.Socket*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  call void @_ZN6SocketD1Ev(%class.Socket* %3) #12
  %4 = bitcast %class.Socket* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Socket9configureER6VectorI6StringEP12ErrorHandler(%class.Socket*, %class.Vector.8* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Socket*, align 8
  %6 = alloca %class.Vector.8*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.Args, align 8
  %12 = alloca %class.Args, align 8
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  %15 = alloca %class.Element*, align 8
  %16 = alloca %class.Element*, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.IPPortArg, align 4
  %20 = alloca %class.IPPortArg, align 4
  %21 = alloca %class.FilenameArg, align 1
  %22 = alloca %class.FilenameArg, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  store %class.Socket* %0, %class.Socket** %5, align 8
  store %class.Vector.8* %1, %class.Vector.8** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %26 = load %class.Socket*, %class.Socket** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %27 = bitcast %class.Socket* %26 to %class.Element*
  %28 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %27)
          to label %29 unwind label %46

; <label>:29:                                     ; preds = %3
  %30 = icmp eq i32 %28, 0
  %31 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 27
  %32 = zext i1 %30 to i8
  store i8 %32, i8* %31, align 1
  %33 = bitcast %class.Socket* %26 to %class.Element*
  %34 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %12, %class.Element* %33, %class.ErrorHandler* %34)
          to label %35 unwind label %46

; <label>:35:                                     ; preds = %29
  %36 = load %class.Vector.8*, %class.Vector.8** %6, align 8
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %12, %class.Vector.8* dereferenceable(16) %36)
          to label %38 unwind label %50

; <label>:38:                                     ; preds = %35
  invoke void @_ZN4ArgsC1ERKS_(%class.Args* %11, %class.Args* dereferenceable(112) %37)
          to label %39 unwind label %50

; <label>:39:                                     ; preds = %38
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #12
  %40 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %41 unwind label %54

; <label>:41:                                     ; preds = %39
  %42 = invoke i32 @_ZN4Args7executeEv(%class.Args* %40)
          to label %43 unwind label %54

; <label>:43:                                     ; preds = %41
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %43
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %301

; <label>:46:                                     ; preds = %29, %3
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  br label %304

; <label>:50:                                     ; preds = %38, %35
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %9, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #12
  br label %304

; <label>:54:                                     ; preds = %296, %293, %280, %274, %268, %262, %257, %245, %239, %233, %227, %222, %217, %214, %207, %204, %201, %198, %192, %187, %184, %181, %176, %173, %167, %162, %159, %156, %153, %141, %130, %115, %104, %92, %90, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %41, %39
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %9, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %10, align 4
  br label %303

; <label>:58:                                     ; preds = %43
  invoke void @_ZNK6String5upperEv(%class.String* sret %14, %class.String* %8)
          to label %59 unwind label %54

; <label>:59:                                     ; preds = %58
  %60 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %8, %class.String* dereferenceable(24) %14)
          to label %61 unwind label %97

; <label>:61:                                     ; preds = %59
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  store %class.Element* null, %class.Element** %15, align 8
  store %class.Element* null, %class.Element** %16, align 8
  %62 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 26
  %63 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %62)
          to label %64 unwind label %54

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 23
  %66 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %65)
          to label %67 unwind label %54

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 24
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %68)
          to label %70 unwind label %54

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 20
  %72 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %71)
          to label %73 unwind label %54

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 22
  %75 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %74)
          to label %76 unwind label %54

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 21
  %78 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* dereferenceable(4) %77)
          to label %79 unwind label %54

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 25
  %81 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %80)
          to label %82 unwind label %54

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 27
  %84 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* dereferenceable(1) %83)
          to label %85 unwind label %54

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 28
  %87 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* dereferenceable(1) %86)
          to label %88 unwind label %54

; <label>:88:                                     ; preds = %85
  %89 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), %class.Element** dereferenceable(8) %15)
          to label %90 unwind label %54

; <label>:90:                                     ; preds = %88
  %91 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), %class.Element** dereferenceable(8) %16)
          to label %92 unwind label %54

; <label>:92:                                     ; preds = %90
  %93 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %91)
          to label %94 unwind label %54

; <label>:94:                                     ; preds = %92
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %94
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %301

; <label>:97:                                     ; preds = %59
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %9, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %303

; <label>:101:                                    ; preds = %94
  %102 = load %class.Element*, %class.Element** %15, align 8
  %103 = icmp ne %class.Element* %102, null
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %101
  %105 = load %class.Element*, %class.Element** %15, align 8
  %106 = bitcast %class.Element* %105 to i8* (%class.Element*, i8*)***
  %107 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %106, align 8
  %108 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %107, i64 14
  %109 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %108, align 8
  %110 = invoke i8* %109(%class.Element* %105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0))
          to label %111 unwind label %54

; <label>:111:                                    ; preds = %104
  %112 = bitcast i8* %110 to %class.IPRouteTable*
  %113 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 29
  store %class.IPRouteTable* %112, %class.IPRouteTable** %113, align 8
  %114 = icmp ne %class.IPRouteTable* %112, null
  br i1 %114, label %127, label %115

; <label>:115:                                    ; preds = %111
  %116 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %117 = load %class.Element*, %class.Element** %15, align 8
  invoke void @_ZNK7Element4nameEv(%class.String* sret %17, %class.Element* %117)
          to label %118 unwind label %54

; <label>:118:                                    ; preds = %115
  %119 = invoke i8* @_ZNK6String5c_strEv(%class.String* %17)
          to label %120 unwind label %123

; <label>:120:                                    ; preds = %118
  %121 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i8* %119)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %120
  store i32 %121, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  store i32 1, i32* %13, align 4
  br label %301

; <label>:123:                                    ; preds = %120, %118
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %9, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %303

; <label>:127:                                    ; preds = %111, %101
  %128 = load %class.Element*, %class.Element** %16, align 8
  %129 = icmp ne %class.Element* %128, null
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %127
  %131 = load %class.Element*, %class.Element** %16, align 8
  %132 = bitcast %class.Element* %131 to i8* (%class.Element*, i8*)***
  %133 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %132, align 8
  %134 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %133, i64 14
  %135 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %134, align 8
  %136 = invoke i8* %135(%class.Element* %131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0))
          to label %137 unwind label %54

; <label>:137:                                    ; preds = %130
  %138 = bitcast i8* %136 to %class.IPRouteTable*
  %139 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 30
  store %class.IPRouteTable* %138, %class.IPRouteTable** %139, align 8
  %140 = icmp ne %class.IPRouteTable* %138, null
  br i1 %140, label %153, label %141

; <label>:141:                                    ; preds = %137
  %142 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %143 = load %class.Element*, %class.Element** %16, align 8
  invoke void @_ZNK7Element4nameEv(%class.String* sret %18, %class.Element* %143)
          to label %144 unwind label %54

; <label>:144:                                    ; preds = %141
  %145 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %146 unwind label %149

; <label>:146:                                    ; preds = %144
  %147 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i8* %145)
          to label %148 unwind label %149

; <label>:148:                                    ; preds = %146
  store i32 %147, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  store i32 1, i32* %13, align 4
  br label %301

; <label>:149:                                    ; preds = %146, %144
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %9, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  br label %303

; <label>:153:                                    ; preds = %137, %127
  %154 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
          to label %155 unwind label %54

; <label>:155:                                    ; preds = %153
  br i1 %154, label %159, label %156

; <label>:156:                                    ; preds = %155
  %157 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0))
          to label %158 unwind label %54

; <label>:158:                                    ; preds = %156
  br i1 %157, label %159, label %198

; <label>:159:                                    ; preds = %158, %155
  %160 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 11
  store i32 2, i32* %160, align 8
  %161 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
          to label %162 unwind label %54

; <label>:162:                                    ; preds = %159
  %163 = zext i1 %161 to i64
  %164 = select i1 %161, i32 1, i32 2
  %165 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 12
  store i32 %164, i32* %165, align 4
  %166 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
          to label %167 unwind label %54

; <label>:167:                                    ; preds = %162
  %168 = zext i1 %166 to i64
  %169 = select i1 %166, i32 6, i32 17
  %170 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 13
  store i32 %169, i32* %170, align 8
  %171 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 17
  %172 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %171)
          to label %173 unwind label %54

; <label>:173:                                    ; preds = %167
  %174 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 13
  %175 = load i32, i32* %174, align 8
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %19, i32 %175)
          to label %176 unwind label %54

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 18
  %178 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %19, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 %179, i16* dereferenceable(2) %177)
          to label %181 unwind label %54

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 14
  %183 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPAddressEERS_PKcRT_(%class.Args* %180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %182)
          to label %184 unwind label %54

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 13
  %186 = load i32, i32* %185, align 8
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %20, i32 %186)
          to label %187 unwind label %54

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 15
  %189 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %20, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32 %190, i16* dereferenceable(2) %188)
          to label %192 unwind label %54

; <label>:192:                                    ; preds = %187
  %193 = invoke i32 @_ZN4Args8completeEv(%class.Args* %191)
          to label %194 unwind label %54

; <label>:194:                                    ; preds = %192
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %194
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %301

; <label>:197:                                    ; preds = %194
  br label %300

; <label>:198:                                    ; preds = %158
  %199 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
          to label %200 unwind label %54

; <label>:200:                                    ; preds = %198
  br i1 %199, label %204, label %201

; <label>:201:                                    ; preds = %200
  %202 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0))
          to label %203 unwind label %54

; <label>:203:                                    ; preds = %201
  br i1 %202, label %204, label %293

; <label>:204:                                    ; preds = %203, %200
  %205 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 11
  store i32 1, i32* %205, align 8
  %206 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
          to label %207 unwind label %54

; <label>:207:                                    ; preds = %204
  %208 = zext i1 %206 to i64
  %209 = select i1 %206, i32 1, i32 2
  %210 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 12
  store i32 %209, i32* %210, align 4
  %211 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 13
  store i32 0, i32* %211, align 8
  %212 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 19
  %213 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), %class.String* dereferenceable(24) %212)
          to label %214 unwind label %54

; <label>:214:                                    ; preds = %207
  %215 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 16
  %216 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args* %213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), %class.String* dereferenceable(24) %215)
          to label %217 unwind label %54

; <label>:217:                                    ; preds = %214
  %218 = invoke i32 @_ZN4Args8completeEv(%class.Args* %216)
          to label %219 unwind label %54

; <label>:219:                                    ; preds = %217
  %220 = icmp slt i32 %218, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %219
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %301

; <label>:222:                                    ; preds = %219
  store i32 108, i32* %23, align 4
  %223 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 19
  %224 = invoke signext i8 @_ZNK6StringixEi(%class.String* %223, i32 0)
          to label %225 unwind label %54

; <label>:225:                                    ; preds = %222
  %226 = icmp ne i8 %224, 0
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %225
  %228 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 19
  %229 = invoke i32 @_ZNK6String6lengthEv(%class.String* %228)
          to label %230 unwind label %54

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %23, align 4
  %232 = icmp sge i32 %229, %231
  br i1 %232, label %245, label %233

; <label>:233:                                    ; preds = %230, %225
  %234 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 19
  %235 = invoke signext i8 @_ZNK6StringixEi(%class.String* %234, i32 0)
          to label %236 unwind label %54

; <label>:236:                                    ; preds = %233
  %237 = sext i8 %235 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 19
  %241 = invoke i32 @_ZNK6String6lengthEv(%class.String* %240)
          to label %242 unwind label %54

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %23, align 4
  %244 = icmp sgt i32 %241, %243
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %242, %230
  %246 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %247 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 19
  invoke void @_ZNK6String9printableEv(%class.String* sret %24, %class.String* %247)
          to label %248 unwind label %54

; <label>:248:                                    ; preds = %245
  %249 = invoke i8* @_ZNK6String5c_strEv(%class.String* %24)
          to label %250 unwind label %253

; <label>:250:                                    ; preds = %248
  %251 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %246, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i8* %249)
          to label %252 unwind label %253

; <label>:252:                                    ; preds = %250
  store i32 %251, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  store i32 1, i32* %13, align 4
  br label %301

; <label>:253:                                    ; preds = %250, %248
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %9, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %303

; <label>:257:                                    ; preds = %242, %236
  %258 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 16
  %259 = invoke signext i8 @_ZNK6StringixEi(%class.String* %258, i32 0)
          to label %260 unwind label %54

; <label>:260:                                    ; preds = %257
  %261 = icmp ne i8 %259, 0
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %260
  %263 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 16
  %264 = invoke i32 @_ZNK6String6lengthEv(%class.String* %263)
          to label %265 unwind label %54

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %23, align 4
  %267 = icmp sge i32 %264, %266
  br i1 %267, label %280, label %268

; <label>:268:                                    ; preds = %265, %260
  %269 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 16
  %270 = invoke signext i8 @_ZNK6StringixEi(%class.String* %269, i32 0)
          to label %271 unwind label %54

; <label>:271:                                    ; preds = %268
  %272 = sext i8 %270 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %292

; <label>:274:                                    ; preds = %271
  %275 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 16
  %276 = invoke i32 @_ZNK6String6lengthEv(%class.String* %275)
          to label %277 unwind label %54

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %23, align 4
  %279 = icmp sgt i32 %276, %278
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %277, %265
  %281 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %282 = getelementptr inbounds %class.Socket, %class.Socket* %26, i32 0, i32 16
  invoke void @_ZNK6String9printableEv(%class.String* sret %25, %class.String* %282)
          to label %283 unwind label %54

; <label>:283:                                    ; preds = %280
  %284 = invoke i8* @_ZNK6String5c_strEv(%class.String* %25)
          to label %285 unwind label %288

; <label>:285:                                    ; preds = %283
  %286 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %281, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* %284)
          to label %287 unwind label %288

; <label>:287:                                    ; preds = %285
  store i32 %286, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  store i32 1, i32* %13, align 4
  br label %301

; <label>:288:                                    ; preds = %285, %283
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %9, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  br label %303

; <label>:292:                                    ; preds = %277, %271
  br label %299

; <label>:293:                                    ; preds = %203
  %294 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %295 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %296 unwind label %54

; <label>:296:                                    ; preds = %293
  %297 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %294, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i8* %295)
          to label %298 unwind label %54

; <label>:298:                                    ; preds = %296
  store i32 %297, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %301

; <label>:299:                                    ; preds = %292
  br label %300

; <label>:300:                                    ; preds = %299, %197
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %300, %298, %287, %252, %221, %196, %148, %122, %96, %45
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #12
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %302 = load i32, i32* %4, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %288, %253, %149, %123, %97, %54
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #12
  br label %304

; <label>:304:                                    ; preds = %303, %50, %46
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i8*, i8** %9, align 8
  %307 = load i32, i32* %10, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  resume { i8*, i32 } %309
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

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.8* dereferenceable(16)) #1

declare void @_ZN4ArgsC1ERKS_(%class.Args*, %class.Args* dereferenceable(112)) unnamed_addr #1

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

declare i32 @_ZN4Args7executeEv(%class.Args*) #1

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

declare i32 @_ZN4Args7consumeEv(%class.Args*) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args*, i8*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.IPAddress* dereferenceable(4) %9)
  ret %class.Args* %10
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
define linkonce_odr void @_ZN9IPPortArgC2Ei(%class.IPPortArg*, i32) unnamed_addr #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.54, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPAddressEERS_PKcRT_(%class.Args*, i8*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, %class.IPAddress* dereferenceable(4) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat align 2 {
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
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 2, i32 %17, i16* dereferenceable(2) %15)
  ret %class.Args* %18
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI11FilenameArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11FilenameArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 2, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
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

declare void @_ZNK6String9printableEv(%class.String* sret, %class.String*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket*, %class.ErrorHandler*, i8*) #0 align 2 {
  %4 = alloca %class.Socket*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %class.Socket* %0, %class.Socket** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %class.Socket*, %class.Socket** %4, align 8
  %9 = call i32* @__errno_location() #15
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = bitcast %class.Socket* %8 to %class.Element*
  %16 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %15, i32 %17, i32 3)
  %19 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = call i32 @close(i32 %20)
  %22 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 2
  store i32 -1, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %14, %3
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call i8* @strerror(i32 %26) #12
  %28 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* %25, i8* %27)
  ret i32 %28
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare i32 @_ZN7Element13remove_selectEii(%class.Element*, i32, i32) #1

declare i32 @close(i32) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Socket10initializeEP12ErrorHandler(%class.Socket*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.Socket*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca %struct.in_addr, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %struct.in_addr, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %struct.in_addr, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca %class.NotifierSignal, align 8
  store %class.Socket* %0, %class.Socket** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %20 = load %class.Socket*, %class.Socket** %4, align 8
  %21 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 11
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 12
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 13
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @socket(i32 %22, i32 %24, i32 %26) #12
  %28 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %2
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %34 = call i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket* %20, %class.ErrorHandler* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
  store i32 %34, i32* %3, align 4
  br label %435

; <label>:35:                                     ; preds = %2
  %36 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 11
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 11
  %41 = load i32, i32* %40, align 8
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %44 = bitcast %union.anon.7* %43 to %struct.sockaddr_in*
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %44, i32 0, i32 0
  store i16 %42, i16* %45, align 4
  %46 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 18
  %47 = load i16, i16* %46, align 4
  %48 = call zeroext i16 @htons(i16 zeroext %47) #15
  %49 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %50 = bitcast %union.anon.7* %49 to %struct.sockaddr_in*
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %50, i32 0, i32 1
  store i16 %48, i16* %51, align 2
  %52 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 17
  %53 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %52)
  %54 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %6, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %56 = bitcast %union.anon.7* %55 to %struct.sockaddr_in*
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %56, i32 0, i32 2
  %58 = bitcast %struct.in_addr* %57 to i8*
  %59 = bitcast %struct.in_addr* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 4, i32 4, i1 false)
  %60 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 7
  store i32 16, i32* %60, align 4
  %61 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 11
  %62 = load i32, i32* %61, align 8
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %65 = bitcast %union.anon* %64 to %struct.sockaddr_in*
  %66 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %65, i32 0, i32 0
  store i16 %63, i16* %66, align 8
  %67 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 15
  %68 = load i16, i16* %67, align 8
  %69 = call zeroext i16 @htons(i16 zeroext %68) #15
  %70 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %71 = bitcast %union.anon* %70 to %struct.sockaddr_in*
  %72 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %71, i32 0, i32 1
  store i16 %69, i16* %72, align 2
  %73 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 14
  %74 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %73)
  %75 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %7, i32 0, i32 0
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %77 = bitcast %union.anon* %76 to %struct.sockaddr_in*
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %77, i32 0, i32 2
  %79 = bitcast %struct.in_addr* %78 to i8*
  %80 = bitcast %struct.in_addr* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 4, i32 4, i1 false)
  %81 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 5
  store i32 16, i32* %81, align 8
  br label %157

; <label>:82:                                     ; preds = %35
  %83 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 11
  %84 = load i32, i32* %83, align 8
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %87 = bitcast %union.anon.7* %86 to %struct.sockaddr_un*
  %88 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %87, i32 0, i32 0
  store i16 %85, i16* %88, align 4
  %89 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 19
  %90 = call i32 @_ZNK6String6lengthEv(%class.String* %89)
  %91 = sext i32 %90 to i64
  %92 = add i64 2, %91
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 7
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 19
  %96 = call signext i8 @_ZNK6StringixEi(%class.String* %95, i32 0)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %100 = bitcast %union.anon.7* %99 to %struct.sockaddr_un*
  %101 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %100, i32 0, i32 1
  %102 = getelementptr inbounds [108 x i8], [108 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 19
  %104 = call i8* @_ZNK6String5c_strEv(%class.String* %103)
  %105 = call i8* @strcpy(i8* %102, i8* %104) #12
  %106 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 7
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %119

; <label>:109:                                    ; preds = %82
  %110 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %111 = bitcast %union.anon.7* %110 to %struct.sockaddr_un*
  %112 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %111, i32 0, i32 1
  %113 = getelementptr inbounds [108 x i8], [108 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 19
  %115 = call i8* @_ZNK6String5c_strEv(%class.String* %114)
  %116 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 19
  %117 = call i32 @_ZNK6String6lengthEv(%class.String* %116)
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 %118, i32 1, i1 false)
  br label %119

; <label>:119:                                    ; preds = %109, %98
  %120 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 11
  %121 = load i32, i32* %120, align 8
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %124 = bitcast %union.anon* %123 to %struct.sockaddr_un*
  %125 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %124, i32 0, i32 0
  store i16 %122, i16* %125, align 8
  %126 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 16
  %127 = call i32 @_ZNK6String6lengthEv(%class.String* %126)
  %128 = sext i32 %127 to i64
  %129 = add i64 2, %128
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 5
  store i32 %130, i32* %131, align 8
  %132 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 16
  %133 = call signext i8 @_ZNK6StringixEi(%class.String* %132, i32 0)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %119
  %136 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %137 = bitcast %union.anon* %136 to %struct.sockaddr_un*
  %138 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %137, i32 0, i32 1
  %139 = getelementptr inbounds [108 x i8], [108 x i8]* %138, i32 0, i32 0
  %140 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 16
  %141 = call i8* @_ZNK6String5c_strEv(%class.String* %140)
  %142 = call i8* @strcpy(i8* %139, i8* %141) #12
  %143 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, i32* %143, align 8
  br label %156

; <label>:146:                                    ; preds = %119
  %147 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %148 = bitcast %union.anon* %147 to %struct.sockaddr_un*
  %149 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %148, i32 0, i32 1
  %150 = getelementptr inbounds [108 x i8], [108 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 16
  %152 = call i8* @_ZNK6String5c_strEv(%class.String* %151)
  %153 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 16
  %154 = call i32 @_ZNK6String6lengthEv(%class.String* %153)
  %155 = sext i32 %154 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 %155, i32 1, i1 false)
  br label %156

; <label>:156:                                    ; preds = %146, %135
  br label %157

; <label>:157:                                    ; preds = %156, %39
  %158 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 13
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 25
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 25
  %169 = bitcast i32* %168 to i8*
  %170 = call i32 @setsockopt(i32 %167, i32 6, i32 1, i8* %169, i32 4) #12
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %165
  %173 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %174 = call i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket* %20, %class.ErrorHandler* %173, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0))
  store i32 %174, i32* %3, align 4
  br label %435

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175, %161, %157
  %177 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 21
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 21
  %184 = bitcast i32* %183 to i8*
  %185 = call i32 @setsockopt(i32 %182, i32 1, i32 7, i8* %184, i32 4) #12
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %180
  %188 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %189 = call i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket* %20, %class.ErrorHandler* %188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0))
  store i32 %189, i32* %3, align 4
  br label %435

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %190, %176
  %192 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 22
  %193 = load i32, i32* %192, align 8
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 22
  %199 = bitcast i32* %198 to i8*
  %200 = call i32 @setsockopt(i32 %197, i32 1, i32 8, i8* %199, i32 4) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %195
  %203 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %204 = call i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket* %20, %class.ErrorHandler* %203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0))
  store i32 %204, i32* %3, align 4
  br label %435

; <label>:205:                                    ; preds = %195
  br label %206

; <label>:206:                                    ; preds = %205, %191
  %207 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 27
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %221, label %210

; <label>:210:                                    ; preds = %206
  %211 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %212 = bitcast %union.anon* %211 to i8*
  %213 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %214 = bitcast %union.anon.7* %213 to i8*
  %215 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 7
  %216 = load i32, i32* %215, align 4
  %217 = zext i32 %216 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 %217, i32 4, i1 false)
  %218 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 7
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 5
  store i32 %219, i32* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %210, %206
  %222 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 27
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %221
  %226 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 15
  %227 = load i16, i16* %226, align 8
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %233, label %230

; <label>:230:                                    ; preds = %225
  %231 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 16
  %232 = call zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %231, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %230, %225, %221
  %234 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %235 = load i32, i32* %234, align 8
  %236 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %237 = bitcast %union.anon* %236 to %struct.sockaddr*
  %238 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 5
  %239 = load i32, i32* %238, align 8
  %240 = call i32 @bind(i32 %235, %struct.sockaddr* %237, i32 %239) #12
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %233
  %243 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %244 = call i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket* %20, %class.ErrorHandler* %243, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0))
  store i32 %244, i32* %3, align 4
  br label %435

; <label>:245:                                    ; preds = %233
  br label %246

; <label>:246:                                    ; preds = %245, %230
  %247 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 27
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %312

; <label>:250:                                    ; preds = %246
  %251 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 12
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %308

; <label>:254:                                    ; preds = %250
  %255 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %258 = bitcast %union.anon.7* %257 to %struct.sockaddr*
  %259 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 7
  %260 = load i32, i32* %259, align 4
  %261 = call i32 @connect(i32 %256, %struct.sockaddr* %258, i32 %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %254
  %264 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %265 = call i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket* %20, %class.ErrorHandler* %264, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0))
  store i32 %265, i32* %3, align 4
  br label %435

; <label>:266:                                    ; preds = %254
  %267 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 26
  %268 = load i8, i8* %267, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %307

; <label>:270:                                    ; preds = %266
  %271 = bitcast %class.Socket* %20 to %class.Element*
  %272 = bitcast %class.Element* %271 to void (%class.String*, %class.Element*)***
  %273 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %272, align 8
  %274 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %273, i64 23
  %275 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %274, align 8
  call void %275(%class.String* sret %8, %class.Element* %271)
  %276 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %277 unwind label %298

; <label>:277:                                    ; preds = %270
  %278 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %281 = bitcast %union.anon.7* %280 to %struct.sockaddr_in*
  %282 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %281, i32 0, i32 2
  %283 = bitcast %struct.in_addr* %13 to i8*
  %284 = bitcast %struct.in_addr* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 4, i32 4, i1 false)
  %285 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %13, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %12, i32 %286)
          to label %287 unwind label %298

; <label>:287:                                    ; preds = %277
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %11, %class.IPAddress* %12)
          to label %288 unwind label %298

; <label>:288:                                    ; preds = %287
  %289 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %290 unwind label %302

; <label>:290:                                    ; preds = %288
  %291 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 6
  %292 = bitcast %union.anon.7* %291 to %struct.sockaddr_in*
  %293 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %292, i32 0, i32 1
  %294 = load i16, i16* %293, align 2
  %295 = call zeroext i16 @ntohs(i16 zeroext %294) #15
  %296 = zext i16 %295 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0), i8* %276, i32 %279, i8* %289, i32 %296)
          to label %297 unwind label %302

; <label>:297:                                    ; preds = %290
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %307

; <label>:298:                                    ; preds = %287, %277, %270
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %9, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %10, align 4
  br label %306

; <label>:302:                                    ; preds = %290, %288
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %9, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %306

; <label>:306:                                    ; preds = %302, %298
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %437

; <label>:307:                                    ; preds = %297, %266
  br label %308

; <label>:308:                                    ; preds = %307, %250
  %309 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %310 = load i32, i32* %309, align 8
  %311 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 3
  store i32 %310, i32* %311, align 4
  br label %395

; <label>:312:                                    ; preds = %246
  %313 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 12
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %390

; <label>:316:                                    ; preds = %312
  %317 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %318 = load i32, i32* %317, align 8
  %319 = call i32 @listen(i32 %318, i32 2) #12
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %324

; <label>:321:                                    ; preds = %316
  %322 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %323 = call i32 @_ZN6Socket23initialize_socket_errorEP12ErrorHandlerPKc(%class.Socket* %20, %class.ErrorHandler* %322, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0))
  store i32 %323, i32* %3, align 4
  br label %435

; <label>:324:                                    ; preds = %316
  %325 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 26
  %326 = load i8, i8* %325, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %389

; <label>:328:                                    ; preds = %324
  %329 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 11
  %330 = load i32, i32* %329, align 8
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %369

; <label>:332:                                    ; preds = %328
  %333 = bitcast %class.Socket* %20 to %class.Element*
  %334 = bitcast %class.Element* %333 to void (%class.String*, %class.Element*)***
  %335 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %334, align 8
  %336 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %335, i64 23
  %337 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %336, align 8
  call void %337(%class.String* sret %14, %class.Element* %333)
  %338 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %339 unwind label %360

; <label>:339:                                    ; preds = %332
  %340 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %341 = bitcast %union.anon* %340 to %struct.sockaddr_in*
  %342 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %341, i32 0, i32 2
  %343 = bitcast %struct.in_addr* %17 to i8*
  %344 = bitcast %struct.in_addr* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 4, i32 4, i1 false)
  %345 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %16, i32 %346)
          to label %347 unwind label %360

; <label>:347:                                    ; preds = %339
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %15, %class.IPAddress* %16)
          to label %348 unwind label %360

; <label>:348:                                    ; preds = %347
  %349 = invoke i8* @_ZNK6String5c_strEv(%class.String* %15)
          to label %350 unwind label %364

; <label>:350:                                    ; preds = %348
  %351 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %352 = bitcast %union.anon* %351 to %struct.sockaddr_in*
  %353 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %352, i32 0, i32 1
  %354 = load i16, i16* %353, align 2
  %355 = call zeroext i16 @ntohs(i16 zeroext %354) #15
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %358 = load i32, i32* %357, align 8
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.37, i32 0, i32 0), i8* %338, i8* %349, i32 %356, i32 %358)
          to label %359 unwind label %364

; <label>:359:                                    ; preds = %350
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %388

; <label>:360:                                    ; preds = %347, %339, %332
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %9, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %10, align 4
  br label %368

; <label>:364:                                    ; preds = %350, %348
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %9, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %368

; <label>:368:                                    ; preds = %364, %360
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %437

; <label>:369:                                    ; preds = %328
  %370 = bitcast %class.Socket* %20 to %class.Element*
  %371 = bitcast %class.Element* %370 to void (%class.String*, %class.Element*)***
  %372 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %371, align 8
  %373 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %372, i64 23
  %374 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %373, align 8
  call void %374(%class.String* sret %18, %class.Element* %370)
  %375 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %376 unwind label %384

; <label>:376:                                    ; preds = %369
  %377 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 4
  %378 = bitcast %union.anon* %377 to %struct.sockaddr_un*
  %379 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %378, i32 0, i32 1
  %380 = getelementptr inbounds [108 x i8], [108 x i8]* %379, i32 0, i32 0
  %381 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %382 = load i32, i32* %381, align 8
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0), i8* %375, i8* %380, i32 %382)
          to label %383 unwind label %384

; <label>:383:                                    ; preds = %376
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  br label %388

; <label>:384:                                    ; preds = %376, %369
  %385 = landingpad { i8*, i32 }
          cleanup
  %386 = extractvalue { i8*, i32 } %385, 0
  store i8* %386, i8** %9, align 8
  %387 = extractvalue { i8*, i32 } %385, 1
  store i32 %387, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  br label %437

; <label>:388:                                    ; preds = %383, %359
  br label %389

; <label>:389:                                    ; preds = %388, %324
  br label %394

; <label>:390:                                    ; preds = %312
  %391 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %392 = load i32, i32* %391, align 8
  %393 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 3
  store i32 %392, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %390, %389
  br label %395

; <label>:395:                                    ; preds = %394, %308
  %396 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %397 = load i32, i32* %396, align 8
  %398 = call i32 (i32, i32, ...) @fcntl(i32 %397, i32 4, i32 2048)
  %399 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %400 = load i32, i32* %399, align 8
  %401 = call i32 (i32, i32, ...) @fcntl(i32 %400, i32 2, i32 1)
  %402 = bitcast %class.Socket* %20 to %class.Element*
  %403 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %410

; <label>:405:                                    ; preds = %395
  %406 = bitcast %class.Socket* %20 to %class.Element*
  %407 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %408 = load i32, i32* %407, align 8
  %409 = call i32 @_ZN7Element10add_selectEii(%class.Element* %406, i32 %408, i32 1)
  br label %410

; <label>:410:                                    ; preds = %405, %395
  %411 = bitcast %class.Socket* %20 to %class.Element*
  %412 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %434

; <label>:414:                                    ; preds = %410
  %415 = bitcast %class.Socket* %20 to %class.Element*
  %416 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %415, i32 0)
  br i1 %416, label %417, label %434

; <label>:417:                                    ; preds = %414
  %418 = bitcast %class.Socket* %20 to %class.Element*
  %419 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 1
  %420 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler(%class.Element* %418, %class.Task* %419, %class.ErrorHandler* %420)
  %421 = bitcast %class.Socket* %20 to %class.Element*
  %422 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 1
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* sret %19, %class.Element* %421, i32 0, %class.Task* %422)
  %423 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 8
  %424 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %423, %class.NotifierSignal* dereferenceable(16) %19)
          to label %425 unwind label %430

; <label>:425:                                    ; preds = %417
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %19) #12
  %426 = bitcast %class.Socket* %20 to %class.Element*
  %427 = getelementptr inbounds %class.Socket, %class.Socket* %20, i32 0, i32 2
  %428 = load i32, i32* %427, align 8
  %429 = call i32 @_ZN7Element10add_selectEii(%class.Element* %426, i32 %428, i32 2)
  br label %434

; <label>:430:                                    ; preds = %417
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %9, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %10, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %19) #12
  br label %437

; <label>:434:                                    ; preds = %425, %414, %410
  store i32 0, i32* %3, align 4
  br label %435

; <label>:435:                                    ; preds = %434, %321, %263, %242, %202, %187, %172, %32
  %436 = load i32, i32* %3, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %430, %384, %368, %306
  %438 = load i8*, i8** %9, align 8
  %439 = load i32, i32* %10, align 4
  %440 = insertvalue { i8*, i32 } undef, i8* %438, 0
  %441 = insertvalue { i8*, i32 } %440, i32 %439, 1
  resume { i8*, i32 } %441
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

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

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #1

declare void @click_chatter(i8*, ...) #1

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

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #3

declare i32 @fcntl(i32, i32, ...) #1

declare i32 @_ZN7Element10add_selectEii(%class.Element*, i32, i32) #1

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

; Function Attrs: noinline optnone uwtable
define void @_ZN6Socket7cleanupEN7Element12CleanupStageE(%class.Socket*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Socket*, align 8
  %4 = alloca i32, align 4
  store %class.Socket* %0, %class.Socket** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Socket*, %class.Socket** %3, align 8
  %6 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @close(i32 %17)
  %19 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 3
  store i32 -1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %9, %2
  %21 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 9
  %22 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %23 = icmp ne %class.WritablePacket* %22, null
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 9
  %26 = load %class.WritablePacket*, %class.WritablePacket** %25, align 8
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %27)
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 10
  %30 = load %class.Packet*, %class.Packet** %29, align 8
  %31 = icmp ne %class.Packet* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 10
  %34 = load %class.Packet*, %class.Packet** %33, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %34)
  br label %35

; <label>:35:                                     ; preds = %32, %28
  %36 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = call i32 @shutdown(i32 %41, i32 2) #12
  %43 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @close(i32 %44)
  %46 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 11
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %39
  %50 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 16
  %51 = call i8* @_ZNK6String5c_strEv(%class.String* %50)
  %52 = call i32 @unlink(i8* %51) #12
  br label %53

; <label>:53:                                     ; preds = %49, %39
  %54 = getelementptr inbounds %class.Socket, %class.Socket* %5, i32 0, i32 2
  store i32 -1, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %35
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

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #3

; Function Attrs: nounwind
declare i32 @unlink(i8*) #3

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6Socket7allowedE9IPAddress(%class.Socket*, i32) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.Socket*, align 8
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  store %class.Socket* %0, %class.Socket** %5, align 8
  %10 = load %class.Socket*, %class.Socket** %5, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %11 = getelementptr inbounds %class.Socket, %class.Socket* %10, i32 0, i32 29
  %12 = load %class.IPRouteTable*, %class.IPRouteTable** %11, align 8
  %13 = icmp ne %class.IPRouteTable* %12, null
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.Socket, %class.Socket* %10, i32 0, i32 29
  %16 = load %class.IPRouteTable*, %class.IPRouteTable** %15, align 8
  %17 = bitcast %class.IPRouteTable* %16 to i32 (%class.IPRouteTable*, i32, %class.IPAddress*)***
  %18 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)**, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*** %17, align 8
  %19 = getelementptr inbounds i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %18, i64 29
  %20 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %19, align 8
  %21 = bitcast %class.IPAddress* %7 to i8*
  %22 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 4, i32 4, i1 false)
  %23 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 %20(%class.IPRouteTable* %16, i32 %24, %class.IPAddress* dereferenceable(4) %6)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  br label %47

; <label>:28:                                     ; preds = %14, %2
  %29 = getelementptr inbounds %class.Socket, %class.Socket* %10, i32 0, i32 30
  %30 = load %class.IPRouteTable*, %class.IPRouteTable** %29, align 8
  %31 = icmp ne %class.IPRouteTable* %30, null
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %class.Socket, %class.Socket* %10, i32 0, i32 30
  %34 = load %class.IPRouteTable*, %class.IPRouteTable** %33, align 8
  %35 = bitcast %class.IPRouteTable* %34 to i32 (%class.IPRouteTable*, i32, %class.IPAddress*)***
  %36 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)**, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*** %35, align 8
  %37 = getelementptr inbounds i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %36, i64 29
  %38 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %37, align 8
  %39 = bitcast %class.IPAddress* %8 to i8*
  %40 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 4, i32 4, i1 false)
  %41 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 %38(%class.IPRouteTable* %34, i32 %42, %class.IPAddress* dereferenceable(4) %6)
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  store i1 false, i1* %3, align 1
  br label %47

; <label>:46:                                     ; preds = %32, %28
  store i1 true, i1* %3, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %45, %27
  %48 = load i1, i1* %3, align 1
  ret i1 %48
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Socket12close_activeEv(%class.Socket*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Socket*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.Socket* %0, %class.Socket** %2, align 8
  %6 = load %class.Socket*, %class.Socket** %2, align 8
  %7 = getelementptr inbounds %class.Socket, %class.Socket* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.Socket* %6 to %class.Element*
  %12 = getelementptr inbounds %class.Socket, %class.Socket* %6, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %11, i32 %13, i32 3)
  %15 = getelementptr inbounds %class.Socket, %class.Socket* %6, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @close(i32 %16)
  %18 = getelementptr inbounds %class.Socket, %class.Socket* %6, i32 0, i32 26
  %19 = load i8, i8* %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %10
  %22 = bitcast %class.Socket* %6 to %class.Element*
  %23 = bitcast %class.Element* %22 to void (%class.String*, %class.Element*)***
  %24 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %23, align 8
  %25 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %24, i64 23
  %26 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %25, align 8
  call void %26(%class.String* sret %3, %class.Element* %22)
  %27 = invoke i8* @_ZNK6String5c_strEv(%class.String* %3)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds %class.Socket, %class.Socket* %6, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i32 0, i32 0), i8* %27, i32 %30)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %36

; <label>:32:                                     ; preds = %28, %21
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %39

; <label>:36:                                     ; preds = %31, %10
  %37 = getelementptr inbounds %class.Socket, %class.Socket* %6, i32 0, i32 3
  store i32 -1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %1
  ret void

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Socket8selectedEii(%class.Socket*, i32, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Socket*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.13, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %struct.in_addr, align 4
  %20 = alloca %class.String, align 8
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %struct.in_addr, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.IPAddress, align 4
  %26 = alloca %struct.in_addr, align 4
  %27 = alloca %class.String, align 8
  store %class.Socket* %0, %class.Socket** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %28 = load %class.Socket*, %class.Socket** %4, align 8
  store i32 112, i32* %9, align 4
  %29 = bitcast %class.Socket* %28 to %class.Element*
  %30 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %400

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 12
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 27
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %182, label %40

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %182

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %182

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = bitcast %union.anon.13* %8 to %struct.sockaddr*
  %53 = call i32 @accept(i32 %51, %struct.sockaddr* %52, i32* %9)
  %54 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %49
  %59 = call i32* @__errno_location() #15
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 11
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %58
  %63 = bitcast %class.Socket* %28 to %class.Element*
  %64 = bitcast %class.Element* %63 to void (%class.String*, %class.Element*)***
  %65 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %64, align 8
  %66 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %65, i64 23
  %67 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %66, align 8
  call void %67(%class.String* sret %11, %class.Element* %63)
  %68 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %69 unwind label %74

; <label>:69:                                     ; preds = %62
  %70 = call i32* @__errno_location() #15
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #12
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i8* %68, i8* %72)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %69
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %78

; <label>:74:                                     ; preds = %69, %62
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %12, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %414

; <label>:78:                                     ; preds = %73, %58
  br label %413

; <label>:79:                                     ; preds = %49
  %80 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 11
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %79
  %84 = bitcast %union.anon.13* %8 to %struct.sockaddr_in*
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %84, i32 0, i32 2
  %86 = bitcast %struct.in_addr* %15 to i8*
  %87 = bitcast %struct.in_addr* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 4, i32 4, i1 false)
  %88 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %14, i32 %89)
  %90 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = call zeroext i1 @_ZN6Socket7allowedE9IPAddress(%class.Socket* %28, i32 %91)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %10, align 1
  %94 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 26
  %95 = load i8, i8* %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %83
  %98 = bitcast %class.Socket* %28 to %class.Element*
  %99 = bitcast %class.Element* %98 to void (%class.String*, %class.Element*)***
  %100 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %99, align 8
  %101 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %100, i64 23
  %102 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %101, align 8
  call void %102(%class.String* sret %16, %class.Element* %98)
  %103 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %104 unwind label %130

; <label>:104:                                    ; preds = %97
  %105 = load i8, i8* %10, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  br label %109

; <label>:108:                                    ; preds = %104
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = phi [7 x i8]* [ @.str.42, %107 ], [ @.str.43, %108 ]
  %111 = getelementptr inbounds [7 x i8], [7 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = bitcast %union.anon.13* %8 to %struct.sockaddr_in*
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 2
  %116 = bitcast %struct.in_addr* %19 to i8*
  %117 = bitcast %struct.in_addr* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 4, i32 4, i1 false)
  %118 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %18, i32 %119)
          to label %120 unwind label %130

; <label>:120:                                    ; preds = %109
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %17, %class.IPAddress* %18)
          to label %121 unwind label %130

; <label>:121:                                    ; preds = %120
  %122 = invoke i8* @_ZNK6String5c_strEv(%class.String* %17)
          to label %123 unwind label %134

; <label>:123:                                    ; preds = %121
  %124 = bitcast %union.anon.13* %8 to %struct.sockaddr_in*
  %125 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %124, i32 0, i32 1
  %126 = load i16, i16* %125, align 2
  %127 = call zeroext i16 @ntohs(i16 zeroext %126) #15
  %128 = zext i16 %127 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i32 0, i32 0), i8* %103, i8* %111, i32 %113, i8* %122, i32 %128)
          to label %129 unwind label %134

; <label>:129:                                    ; preds = %123
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %139

; <label>:130:                                    ; preds = %120, %109, %97
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %12, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %13, align 4
  br label %138

; <label>:134:                                    ; preds = %123, %121
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %12, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %138

; <label>:138:                                    ; preds = %134, %130
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %414

; <label>:139:                                    ; preds = %129, %83
  %140 = load i8, i8* %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @close(i32 %144)
  %146 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  store i32 -1, i32* %146, align 4
  br label %413

; <label>:147:                                    ; preds = %139
  br label %171

; <label>:148:                                    ; preds = %79
  %149 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 26
  %150 = load i8, i8* %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %148
  %153 = bitcast %class.Socket* %28 to %class.Element*
  %154 = bitcast %class.Element* %153 to void (%class.String*, %class.Element*)***
  %155 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %154, align 8
  %156 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %155, i64 23
  %157 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %156, align 8
  call void %157(%class.String* sret %20, %class.Element* %153)
  %158 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %159 unwind label %166

; <label>:159:                                    ; preds = %152
  %160 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = bitcast %union.anon.13* %8 to %struct.sockaddr_un*
  %163 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %162, i32 0, i32 1
  %164 = getelementptr inbounds [108 x i8], [108 x i8]* %163, i32 0, i32 0
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i32 0, i32 0), i8* %158, i32 %161, i8* %164)
          to label %165 unwind label %166

; <label>:165:                                    ; preds = %159
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %170

; <label>:166:                                    ; preds = %159, %152
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %12, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %414

; <label>:170:                                    ; preds = %165, %148
  br label %171

; <label>:171:                                    ; preds = %170, %147
  %172 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i32, i32, ...) @fcntl(i32 %173, i32 4, i32 2048)
  %175 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i32, i32, ...) @fcntl(i32 %176, i32 2, i32 1)
  %178 = bitcast %class.Socket* %28 to %class.Element*
  %179 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_ZN7Element10add_selectEii(%class.Element* %178, i32 %180, i32 1)
  br label %182

; <label>:182:                                    ; preds = %171, %44, %40, %36, %32
  %183 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %184 = load %class.WritablePacket*, %class.WritablePacket** %183, align 8
  %185 = icmp ne %class.WritablePacket* %184, null
  br i1 %185, label %193, label %186

; <label>:186:                                    ; preds = %182
  %187 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 24
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 23
  %190 = load i32, i32* %189, align 4
  %191 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %188, i8* null, i32 %190, i32 0)
  %192 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  store %class.WritablePacket* %191, %class.WritablePacket** %192, align 8
  br label %193

; <label>:193:                                    ; preds = %186, %182
  %194 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %195 = load %class.WritablePacket*, %class.WritablePacket** %194, align 8
  %196 = icmp ne %class.WritablePacket* %195, null
  br i1 %196, label %197, label %399

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 12
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %205 = load %class.WritablePacket*, %class.WritablePacket** %204, align 8
  %206 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %205)
  %207 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %208 = load %class.WritablePacket*, %class.WritablePacket** %207, align 8
  %209 = bitcast %class.WritablePacket* %208 to %class.Packet*
  %210 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %209)
  %211 = zext i32 %210 to i64
  %212 = call i64 @read(i32 %203, i8* %206, i64 %211)
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %7, align 4
  br label %314

; <label>:214:                                    ; preds = %197
  %215 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 27
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %214
  %219 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %222 = load %class.WritablePacket*, %class.WritablePacket** %221, align 8
  %223 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %222)
  %224 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %225 = load %class.WritablePacket*, %class.WritablePacket** %224, align 8
  %226 = bitcast %class.WritablePacket* %225 to %class.Packet*
  %227 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %226)
  %228 = zext i32 %227 to i64
  %229 = call i64 @recv(i32 %220, i8* %223, i64 %228, i32 32)
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %7, align 4
  br label %313

; <label>:231:                                    ; preds = %214
  %232 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 3
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %235 = load %class.WritablePacket*, %class.WritablePacket** %234, align 8
  %236 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %235)
  %237 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %238 = load %class.WritablePacket*, %class.WritablePacket** %237, align 8
  %239 = bitcast %class.WritablePacket* %238 to %class.Packet*
  %240 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %239)
  %241 = zext i32 %240 to i64
  %242 = bitcast %union.anon.13* %8 to %struct.sockaddr*
  %243 = call i64 @recvfrom(i32 %233, i8* %236, i64 %241, i32 32, %struct.sockaddr* %242, i32* %9)
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %7, align 4
  %245 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 11
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %231
  %249 = bitcast %union.anon.13* %8 to %struct.sockaddr_in*
  %250 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %249, i32 0, i32 2
  %251 = bitcast %struct.in_addr* %22 to i8*
  %252 = bitcast %struct.in_addr* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 4, i32 4, i1 false)
  %253 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %22, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %21, i32 %254)
  %255 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = call zeroext i1 @_ZN6Socket7allowedE9IPAddress(%class.Socket* %28, i32 %256)
  %258 = xor i1 %257, true
  br label %259

; <label>:259:                                    ; preds = %248, %231
  %260 = phi i1 [ false, %231 ], [ %258, %248 ]
  br i1 %260, label %261, label %300

; <label>:261:                                    ; preds = %259
  %262 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 26
  %263 = load i8, i8* %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %298

; <label>:265:                                    ; preds = %261
  %266 = bitcast %class.Socket* %28 to %class.Element*
  %267 = bitcast %class.Element* %266 to void (%class.String*, %class.Element*)***
  %268 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %267, align 8
  %269 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %268, i64 23
  %270 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %269, align 8
  call void %270(%class.String* sret %23, %class.Element* %266)
  %271 = invoke i8* @_ZNK6String5c_strEv(%class.String* %23)
          to label %272 unwind label %289

; <label>:272:                                    ; preds = %265
  %273 = bitcast %union.anon.13* %8 to %struct.sockaddr_in*
  %274 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %273, i32 0, i32 2
  %275 = bitcast %struct.in_addr* %26 to i8*
  %276 = bitcast %struct.in_addr* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 4, i32 4, i1 false)
  %277 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %25, i32 %278)
          to label %279 unwind label %289

; <label>:279:                                    ; preds = %272
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %24, %class.IPAddress* %25)
          to label %280 unwind label %289

; <label>:280:                                    ; preds = %279
  %281 = invoke i8* @_ZNK6String5c_strEv(%class.String* %24)
          to label %282 unwind label %293

; <label>:282:                                    ; preds = %280
  %283 = bitcast %union.anon.13* %8 to %struct.sockaddr_in*
  %284 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %283, i32 0, i32 1
  %285 = load i16, i16* %284, align 2
  %286 = call zeroext i16 @ntohs(i16 zeroext %285) #15
  %287 = zext i16 %286 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* %271, i8* %281, i32 %287)
          to label %288 unwind label %293

; <label>:288:                                    ; preds = %282
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  br label %298

; <label>:289:                                    ; preds = %279, %272, %265
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %12, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %13, align 4
  br label %297

; <label>:293:                                    ; preds = %282, %280
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %12, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %297

; <label>:297:                                    ; preds = %293, %289
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  br label %414

; <label>:298:                                    ; preds = %288, %261
  store i32 -1, i32* %7, align 4
  %299 = call i32* @__errno_location() #15
  store i32 11, i32* %299, align 4
  br label %312

; <label>:300:                                    ; preds = %259
  %301 = load i32, i32* %7, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %311

; <label>:303:                                    ; preds = %300
  %304 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 6
  %305 = bitcast %union.anon.7* %304 to i8*
  %306 = bitcast %union.anon.13* %8 to i8*
  %307 = load i32, i32* %9, align 4
  %308 = zext i32 %307 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 %308, i32 4, i1 false)
  %309 = load i32, i32* %9, align 4
  %310 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 7
  store i32 %309, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %303, %300
  br label %312

; <label>:312:                                    ; preds = %311, %298
  br label %313

; <label>:313:                                    ; preds = %312, %218
  br label %314

; <label>:314:                                    ; preds = %313, %201
  %315 = load i32, i32* %7, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %365

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %7, align 4
  %319 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 23
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %322, label %341

; <label>:322:                                    ; preds = %317
  %323 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %324 = load %class.WritablePacket*, %class.WritablePacket** %323, align 8
  %325 = bitcast %class.WritablePacket* %324 to %class.Packet*
  %326 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %325)
  %327 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 23
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %322
  br label %333

; <label>:331:                                    ; preds = %322
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN6Socket8selectedEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %333

; <label>:333:                                    ; preds = %332, %330
  %334 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %335 = load %class.WritablePacket*, %class.WritablePacket** %334, align 8
  %336 = bitcast %class.WritablePacket* %335 to %class.Packet*
  %337 = load i32, i32* %7, align 4
  %338 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 23
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %337, %339
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %336, i32 28, i32 %340)
  br label %349

; <label>:341:                                    ; preds = %317
  %342 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %343 = load %class.WritablePacket*, %class.WritablePacket** %342, align 8
  %344 = bitcast %class.WritablePacket* %343 to %class.Packet*
  %345 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 23
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %346, %347
  call void @_ZN6Packet4takeEj(%class.Packet* %344, i32 %348)
  br label %349

; <label>:349:                                    ; preds = %341, %333
  %350 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 20
  %351 = load i8, i8* %350, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %349
  %354 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %355 = load %class.WritablePacket*, %class.WritablePacket** %354, align 8
  %356 = bitcast %class.WritablePacket* %355 to %class.Packet*
  %357 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %356)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %357)
  br label %358

; <label>:358:                                    ; preds = %353, %349
  %359 = bitcast %class.Socket* %28 to %class.Element*
  %360 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %359, i32 0)
  %361 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  %362 = load %class.WritablePacket*, %class.WritablePacket** %361, align 8
  %363 = bitcast %class.WritablePacket* %362 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %360, %class.Packet* %363)
  %364 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 9
  store %class.WritablePacket* null, %class.WritablePacket** %364, align 8
  br label %398

; <label>:365:                                    ; preds = %314
  %366 = load i32, i32* %7, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %372, label %368

; <label>:368:                                    ; preds = %365
  %369 = call i32* @__errno_location() #15
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 11
  br i1 %371, label %372, label %397

; <label>:372:                                    ; preds = %368, %365
  %373 = call i32* @__errno_location() #15
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 11
  br i1 %375, label %376, label %396

; <label>:376:                                    ; preds = %372
  %377 = getelementptr inbounds %class.Socket, %class.Socket* %28, i32 0, i32 26
  %378 = load i8, i8* %377, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %396

; <label>:380:                                    ; preds = %376
  %381 = bitcast %class.Socket* %28 to %class.Element*
  %382 = bitcast %class.Element* %381 to void (%class.String*, %class.Element*)***
  %383 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %382, align 8
  %384 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %383, i64 23
  %385 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %384, align 8
  call void %385(%class.String* sret %27, %class.Element* %381)
  %386 = invoke i8* @_ZNK6String5c_strEv(%class.String* %27)
          to label %387 unwind label %392

; <label>:387:                                    ; preds = %380
  %388 = call i32* @__errno_location() #15
  %389 = load i32, i32* %388, align 4
  %390 = call i8* @strerror(i32 %389) #12
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* %386, i8* %390)
          to label %391 unwind label %392

; <label>:391:                                    ; preds = %387
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %396

; <label>:392:                                    ; preds = %387, %380
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = extractvalue { i8*, i32 } %393, 0
  store i8* %394, i8** %12, align 8
  %395 = extractvalue { i8*, i32 } %393, 1
  store i32 %395, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %414

; <label>:396:                                    ; preds = %391, %376, %372
  call void @_ZN6Socket12close_activeEv(%class.Socket* %28)
  br label %413

; <label>:397:                                    ; preds = %368
  br label %398

; <label>:398:                                    ; preds = %397, %358
  br label %399

; <label>:399:                                    ; preds = %398, %193
  br label %400

; <label>:400:                                    ; preds = %399, %3
  %401 = bitcast %class.Socket* %28 to %class.Element*
  %402 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %413

; <label>:404:                                    ; preds = %400
  %405 = bitcast %class.Socket* %28 to %class.Element*
  %406 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %405, i32 0)
  br i1 %406, label %407, label %413

; <label>:407:                                    ; preds = %404
  %408 = bitcast %class.Socket* %28 to i1 (%class.Socket*, %class.Task*)***
  %409 = load i1 (%class.Socket*, %class.Task*)**, i1 (%class.Socket*, %class.Task*)*** %408, align 8
  %410 = getelementptr inbounds i1 (%class.Socket*, %class.Task*)*, i1 (%class.Socket*, %class.Task*)** %409, i64 5
  %411 = load i1 (%class.Socket*, %class.Task*)*, i1 (%class.Socket*, %class.Task*)** %410, align 8
  %412 = call zeroext i1 %411(%class.Socket* %28, %class.Task* null)
  br label %413

; <label>:413:                                    ; preds = %78, %142, %396, %407, %404, %400
  ret void

; <label>:414:                                    ; preds = %392, %297, %166, %138, %74
  %415 = load i8*, i8** %12, align 8
  %416 = load i32, i32* %13, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  resume { i8*, i32 } %418
}

declare i32 @accept(i32, %struct.sockaddr*, i32*) #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

declare i64 @read(i32, i8*, i64) #1

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

declare i64 @recv(i32, i8*, i64, i32) #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #11
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i32 0, i32 0), i32 %10, i32 %11)
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define i32 @_ZN6Socket12write_packetEP6Packet(%class.Socket*, %class.Packet*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.Socket*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %struct.in_addr, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Socket* %0, %class.Socket** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %13 = load %class.Socket*, %class.Socket** %4, align 8
  %14 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %20

; <label>:18:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0), i32 412, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN6Socket12write_packetEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  br label %21

; <label>:21:                                     ; preds = %123, %98, %20
  %22 = load %class.Packet*, %class.Packet** %5, align 8
  %23 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 17
  %27 = bitcast %class.IPAddress* %7 to i8*
  %28 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 4, i32 4, i1 false)
  %29 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %54, label %31

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 27
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 11
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 12
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load %class.Packet*, %class.Packet** %5, align 8
  %45 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %44)
  %46 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %9)
  %48 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %8, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 6
  %50 = bitcast %union.anon.7* %49 to %struct.sockaddr_in*
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %50, i32 0, i32 2
  %52 = bitcast %struct.in_addr* %51 to i8*
  %53 = bitcast %struct.in_addr* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 4, i32 4, i1 false)
  br label %54

; <label>:54:                                     ; preds = %43, %39, %35, %31, %25
  %55 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 12
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load %class.Packet*, %class.Packet** %5, align 8
  %62 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %61)
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  %64 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %63)
  %65 = zext i32 %64 to i64
  %66 = call i64 @write(i32 %60, i8* %62, i64 %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %6, align 4
  br label %82

; <label>:68:                                     ; preds = %54
  %69 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load %class.Packet*, %class.Packet** %5, align 8
  %72 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %71)
  %73 = load %class.Packet*, %class.Packet** %5, align 8
  %74 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %73)
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 6
  %77 = bitcast %union.anon.7* %76 to %struct.sockaddr*
  %78 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 7
  %79 = load i32, i32* %78, align 4
  %80 = call i64 @sendto(i32 %70, i8* %72, i64 %75, i32 0, %struct.sockaddr* %77, i32 %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %68, %58
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %82
  %86 = call i32* @__errno_location() #15
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 105
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85
  %90 = call i32* @__errno_location() #15
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89, %85
  store i32 -1, i32* %3, align 4
  br label %126

; <label>:94:                                     ; preds = %89
  %95 = call i32* @__errno_location() #15
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  br label %21

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %class.Socket, %class.Socket* %13, i32 0, i32 26
  %101 = load i8, i8* %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %99
  %104 = bitcast %class.Socket* %13 to %class.Element*
  %105 = bitcast %class.Element* %104 to void (%class.String*, %class.Element*)***
  %106 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %105, align 8
  %107 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %106, i64 23
  %108 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %107, align 8
  call void %108(%class.String* sret %10, %class.Element* %104)
  %109 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %110 unwind label %115

; <label>:110:                                    ; preds = %103
  %111 = call i32* @__errno_location() #15
  %112 = load i32, i32* %111, align 4
  %113 = call i8* @strerror(i32 %112) #12
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* %109, i8* %113)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %110
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %119

; <label>:115:                                    ; preds = %110, %103
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %11, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %128

; <label>:119:                                    ; preds = %114, %99
  call void @_ZN6Socket12close_activeEv(%class.Socket* %13)
  br label %124

; <label>:120:                                    ; preds = %82
  %121 = load %class.Packet*, %class.Packet** %5, align 8
  %122 = load i32, i32* %6, align 4
  call void @_ZN6Packet4pullEj(%class.Packet* %121, i32 %122)
  br label %123

; <label>:123:                                    ; preds = %120
  br label %21

; <label>:124:                                    ; preds = %119, %21
  %125 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %125)
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %93
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %115
  %129 = load i8*, i8** %11, align 8
  %130 = load i32, i32* %12, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %4)
  %6 = bitcast %"union.Packet::Anno"* %5 to [12 x i32]*
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %8)
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress*) #2 comdat align 2 {
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

declare i64 @write(i32, i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.61, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN6Socket4pushEiP6Packet(%class.Socket*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Socket*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.Socket* %0, %class.Socket** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %14 = load %class.Socket*, %class.Socket** %4, align 8
  %15 = getelementptr inbounds %class.Socket, %class.Socket* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %3
  br label %19

; <label>:19:                                     ; preds = %54, %18
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i64], [16 x i64]* %21, i64 0, i64 0
  %23 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %22) #12, !srcloc !2
  %24 = extractvalue { i64, i64* } %23, 0
  %25 = extractvalue { i64, i64* } %23, 1
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %9, align 4
  %27 = ptrtoint i64* %25 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds %class.Socket, %class.Socket* %14, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 64
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i32 0, i32 0
  %36 = getelementptr inbounds %class.Socket, %class.Socket* %14, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i64], [16 x i64]* %35, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = or i64 %41, %34
  store i64 %42, i64* %40, align 8
  %43 = getelementptr inbounds %class.Socket, %class.Socket* %14, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 @select(i32 %45, %struct.fd_set* null, %struct.fd_set* %7, %struct.fd_set* null, %struct.timeval* null)
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = call i32* @__errno_location() #15
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 4
  br label %54

; <label>:54:                                     ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %19, label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %8, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %56
  br label %60

; <label>:60:                                     ; preds = %76, %59
  %61 = load %class.Packet*, %class.Packet** %6, align 8
  %62 = call i32 @_ZN6Socket12write_packetEP6Packet(%class.Socket* %14, %class.Packet* %61)
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %63
  %67 = call i32* @__errno_location() #15
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 105
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = call i32* @__errno_location() #15
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 11
  br label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = phi i1 [ true, %66 ], [ %73, %70 ]
  br label %76

; <label>:76:                                     ; preds = %74, %63
  %77 = phi i1 [ false, %63 ], [ %75, %74 ]
  br i1 %77, label %60, label %78

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78, %56
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %class.Socket, %class.Socket* %14, i32 0, i32 26
  %84 = load i8, i8* %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %82
  %87 = bitcast %class.Socket* %14 to %class.Element*
  %88 = bitcast %class.Element* %87 to void (%class.String*, %class.Element*)***
  %89 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %88, align 8
  %90 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %89, i64 23
  %91 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %90, align 8
  call void %91(%class.String* sret %11, %class.Element* %87)
  %92 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %93 unwind label %97

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = call i8* @strerror(i32 %94) #12
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i8* %92, i8* %95)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %93
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %101

; <label>:97:                                     ; preds = %93, %86
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %12, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %107

; <label>:101:                                    ; preds = %96, %82
  %102 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %102)
  br label %103

; <label>:103:                                    ; preds = %101, %79
  br label %106

; <label>:104:                                    ; preds = %3
  %105 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %105)
  br label %106

; <label>:106:                                    ; preds = %104, %103
  ret void

; <label>:107:                                    ; preds = %97
  %108 = load i8*, i8** %12, align 8
  %109 = load i32, i32* %13, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6Socket8run_taskEP4Task(%class.Socket*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Socket*, align 8
  %4 = alloca %class.Task*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  store %class.Socket* %0, %class.Socket** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %8 = load %class.Socket*, %class.Socket** %3, align 8
  %9 = bitcast %class.Socket* %8 to %class.Element*
  %10 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.Socket* %8 to %class.Element*
  %14 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %13, i32 0)
  br label %15

; <label>:15:                                     ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0), i32 487, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN6Socket8run_taskEP4Task, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  store i8 0, i8* %5, align 1
  %21 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %20
  store %class.Packet* null, %class.Packet** %6, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 10
  %27 = load %class.Packet*, %class.Packet** %26, align 8
  %28 = icmp ne %class.Packet* %27, null
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 10
  %31 = load %class.Packet*, %class.Packet** %30, align 8
  br label %36

; <label>:32:                                     ; preds = %25
  %33 = bitcast %class.Socket* %8 to %class.Element*
  %34 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %33, i32 0)
  %35 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %34)
  br label %36

; <label>:36:                                     ; preds = %32, %29
  %37 = phi %class.Packet* [ %31, %29 ], [ %35, %32 ]
  store %class.Packet* %37, %class.Packet** %6, align 8
  %38 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 10
  store %class.Packet* null, %class.Packet** %38, align 8
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  %40 = icmp ne %class.Packet* %39, null
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  store i8 1, i8* %5, align 1
  %42 = load %class.Packet*, %class.Packet** %6, align 8
  %43 = call i32 @_ZN6Socket12write_packetEP6Packet(%class.Socket* %8, %class.Packet* %42)
  store i32 %43, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %class.Packet*, %class.Packet** %6, align 8
  %47 = icmp ne %class.Packet* %46, null
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 0
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %25, label %53

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %53
  %57 = load %class.Packet*, %class.Packet** %6, align 8
  %58 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 10
  store %class.Packet* %57, %class.Packet** %58, align 8
  store %class.Packet* null, %class.Packet** %6, align 8
  %59 = bitcast %class.Socket* %8 to %class.Element*
  %60 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_ZN7Element10add_selectEii(%class.Element* %59, i32 %61, i32 2)
  br label %76

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 8
  %65 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %64)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 1
  call void @_ZN4Task10rescheduleEv(%class.Task* %69)
  br label %75

; <label>:70:                                     ; preds = %63
  %71 = bitcast %class.Socket* %8 to %class.Element*
  %72 = getelementptr inbounds %class.Socket, %class.Socket* %8, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %71, i32 %73, i32 2)
  br label %75

; <label>:75:                                     ; preds = %70, %68
  br label %76

; <label>:76:                                     ; preds = %75, %56
  br label %77

; <label>:77:                                     ; preds = %76, %20
  %78 = load i8, i8* %5, align 1
  %79 = trunc i8 %78 to i1
  ret i1 %79
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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
define void @_ZN6Socket12add_handlersEv(%class.Socket*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Socket*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.Socket* %0, %class.Socket** %2, align 8
  %6 = load %class.Socket*, %class.Socket** %2, align 8
  %7 = bitcast %class.Socket* %6 to %class.Element*
  %8 = getelementptr inbounds %class.Socket, %class.Socket* %6, i32 0, i32 1
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %7, %class.Task* %8, %class.String* dereferenceable(24) %3)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %4, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

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

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Socket10class_nameEv(%class.Socket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Socket10port_countEv(%class.Socket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Socket10processingEv(%class.Socket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Socket9flow_codeEv(%class.Socket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Socket5flagsEv(%class.Socket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0)
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.8* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.52, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #2 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !3
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

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

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
  call void @_ZdlPv(i8* %10) #14
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.15, align 1
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
  %4 = alloca %struct.DefaultArg.15, align 1
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.16, align 4
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
  %29 = bitcast %struct.DefaultArg.16* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.16* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.16, %struct.DefaultArg.16* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.16, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.16, %struct.DefaultArg.16* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.16* %5 to %class.IntArg*
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
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.16*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.16*, align 8
  store %struct.DefaultArg.16* %0, %struct.DefaultArg.16** %2, align 8
  %3 = load %struct.DefaultArg.16*, %struct.DefaultArg.16** %2, align 8
  %4 = bitcast %struct.DefaultArg.16* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.69, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.17, align 4
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
  %29 = bitcast %struct.DefaultArg.17* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.17* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.17, %struct.DefaultArg.17* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.17, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.17, %struct.DefaultArg.17* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.17* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.17*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.17*, align 8
  store %struct.DefaultArg.17* %0, %struct.DefaultArg.17** %2, align 8
  %3 = load %struct.DefaultArg.17*, %struct.DefaultArg.17** %2, align 8
  %4 = bitcast %struct.DefaultArg.17* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.69, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.18, align 1
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.18, align 1
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

declare zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  call void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPAddress*, align 8
  %14 = alloca %struct.DefaultArg.19, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
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
  %23 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %24 = invoke %class.IPAddress* @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IPAddress* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.IPAddress* %24, %class.IPAddress** %13, align 8
  %26 = load %class.IPAddress*, %class.IPAddress** %13, align 8
  %27 = icmp ne %class.IPAddress* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.IPAddress*, %class.IPAddress** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.IPAddress* dereferenceable(4) %29, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr %class.IPAddress* @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = call %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args* %5, %class.IPAddress* dereferenceable(4) %6)
  ret %class.IPAddress* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.19, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %8, %class.IPAddress* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = bitcast %class.IPAddress* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to %class.IPAddress*
  ret %class.IPAddress* %9
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #1

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
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 -2145315469}
!3 = !{i32 2087988}
