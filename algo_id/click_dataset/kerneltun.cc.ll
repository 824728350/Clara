; ModuleID = '../../click/elements/userlevel/kerneltun.cc'
source_filename = "../../click/elements/userlevel/kerneltun.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.KernelTun = type { %class.Element.base, i32, i32, i32, i32, i8, %class.String, %class.IPAddress, %class.IPAddress, %class.IPAddress, %class.EtherAddress, i32, i32, %class.Task, %class.NotifierSignal, i8, i8, i8, i8, i64, i64 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }
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
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%struct.anon = type { i16, i8, i8 }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.7*, %class.Vector.9, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPPrefixArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.ifreq = type { %union.anon, %union.anon.12 }
%union.anon = type { [16 x i8] }
%union.anon.12 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%struct.uninitialized_type = type { i8 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
%union.anon.13 = type { void (%class.Timer*, i8*)* }
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.14 = type { i8 }
%struct.DefaultArg.15 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg.16 = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }
%struct.DefaultArg.17 = type { %class.IntArg }
%struct.DefaultArg.18 = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6StringC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_ = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN4Args6read_pI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_ZN4Args4readI6StringEERS_PKcRT_ = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZNK9IPAddress14matches_prefixES_S_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN11StringAccum8pop_backEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZNK9IPAddresscv7in_addrEv = comdat any

$_ZNK12EtherAddresscvMS_KFbvEEv = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK7Element13input_is_pullEi = comdat any

$_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_Z18fake_pcap_force_ipRP14WritablePacketi = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZN6Packet26change_headroom_and_lengthEjj = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZNK9KernelTun10class_nameEv = comdat any

$_ZNK9KernelTun10port_countEv = comdat any

$_ZNK9KernelTun10processingEv = comdat any

$_ZNK9KernelTun9flow_codeEv = comdat any

$_ZNK9KernelTun5flagsEv = comdat any

$_ZNK9KernelTun15configure_phaseEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZNK12EtherAddress8is_groupEv = comdat any

$_ZNK12EtherAddress4dataEv = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z11click_fencev = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet13buffer_lengthEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_ = comdat any

$_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_ = comdat any

$_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_ = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

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

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

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

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV9KernelTun = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9KernelTun to i8*), i8* bitcast (void (%class.KernelTun*)* @_ZN9KernelTunD1Ev to i8*), i8* bitcast (void (%class.KernelTun*)* @_ZN9KernelTunD0Ev to i8*), i8* bitcast (void (%class.KernelTun*, i32, %class.Packet*)* @_ZN9KernelTun4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.KernelTun*, %class.Task*)* @_ZN9KernelTun8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.KernelTun*, i32, i32)* @_ZN9KernelTun8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun10class_nameEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun10port_countEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun10processingEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun9flow_codeEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun5flagsEv to i8*), i8* bitcast (i8* (%class.KernelTun*, i8*)* @_ZN9KernelTun4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.KernelTun*)* @_ZNK9KernelTun15configure_phaseEv to i8*), i8* bitcast (i32 (%class.KernelTun*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN9KernelTun9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.KernelTun*)* @_ZN9KernelTun12add_handlersEv to i8*), i8* bitcast (i32 (%class.KernelTun*, %class.ErrorHandler*)* @_ZN9KernelTun10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.KernelTun*, i32)* @_ZN9KernelTun7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"KernelTun\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GATEWAY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TAP\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"BURST\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"IGNORE_QUEUE_OVERFLOWS\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"DEV_NAME\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DEVNAME\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bad GATEWAY\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"BURST must be >= 1\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"MTU must be greater than %d\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"HEADROOM too big\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"/dev/net/tun\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"net/tun\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"\0A(Perhaps you need to enable tun in your kernel or load the 'tun' module.)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"/dev/net/tun, \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [94 x i8] c"could not find a tap device\0A(checked %s)\0AYou may need to load a kernel module to support tap.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"/dev/%s: %s%s\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"socket() failed: %s\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"SIOCSIFNETMASK failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"SIOCSIFADDR failed: %s\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"could not set interface Ethernet address: %s\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"could not set interface MTU: %s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"SIOCGIFFLAGS failed: %s\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"SIOCSIFFLAGS failed: %s\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"/sbin/route -n add default \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"gw \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"KernelTun(%s): don't know AF %d\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"KernelTun read\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"%s(%s): packet too small\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"%s(%s): no network header\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"%s(%s): unknown IP version %d\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"%s(%s): packet larger than MTU (%d)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"\00\00\FE\FD\00\00\00\00\FE\FD\00\00\00\00\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"%s(%s): write failed: %s\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"%s(%s): out of memory\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"dev_name\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"selected_calls\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9KernelTun = constant [11 x i8] c"9KernelTun\00"
@_ZTI7Element = external constant i8*
@_ZTI9KernelTun = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9KernelTun, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"n >= 0 && r_.len >= n\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi = private unnamed_addr constant [32 x i8] c"void StringAccum::pop_back(int)\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"0-1/1-2\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"a/h\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"S3\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN9KernelTunC1Ev = alias void (%class.KernelTun*), void (%class.KernelTun*)* @_ZN9KernelTunC2Ev
@_ZN9KernelTunD1Ev = alias void (%class.KernelTun*), void (%class.KernelTun*)* @_ZN9KernelTunD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9KernelTunC2Ev(%class.KernelTun*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.KernelTun*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %5 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  %6 = bitcast %class.KernelTun* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.KernelTun* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9KernelTun, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 1
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 5
  store i8 0, i8* %9, align 4
  %10 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 6
  invoke void @_ZN6StringC2Ev(%class.String* %10)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 7
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %12)
          to label %13 unwind label %34

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 8
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %14)
          to label %15 unwind label %34

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 9
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %16)
          to label %17 unwind label %34

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 10
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %18)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 13
  %21 = bitcast %class.KernelTun* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %20, %class.Element* %21)
          to label %22 unwind label %34

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 14
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %23)
          to label %24 unwind label %38

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 15
  store i8 0, i8* %25, align 8
  %26 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 16
  store i8 0, i8* %26, align 1
  %27 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 17
  store i8 0, i8* %27, align 2
  %28 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 19
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %5, i32 0, i32 20
  store i64 0, i64* %29, align 8
  ret void

; <label>:30:                                     ; preds = %1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  br label %43

; <label>:34:                                     ; preds = %19, %17, %15, %13, %11
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  br label %42

; <label>:38:                                     ; preds = %22
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  call void @_ZN4TaskD1Ev(%class.Task* %20) #12
  br label %42

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %43

; <label>:43:                                     ; preds = %42, %30
  %44 = bitcast %class.KernelTun* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %44) #12
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
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
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2Ev(%class.EtherAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 2
  store i16 0, i16* %5, align 1
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i16], [3 x i16]* %6, i64 0, i64 1
  store i16 0, i16* %7, align 1
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %9, align 1
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

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

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
define void @_ZN9KernelTunD2Ev(%class.KernelTun*) unnamed_addr #2 align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  %4 = bitcast %class.KernelTun* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9KernelTun, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %3, i32 0, i32 14
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #12
  %6 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %3, i32 0, i32 13
  call void @_ZN4TaskD1Ev(%class.Task* %6) #12
  %7 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %3, i32 0, i32 6
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  %8 = bitcast %class.KernelTun* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %8) #12
  ret void
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
  call void @_ZdaPv(i8* %15) #13
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9KernelTunD0Ev(%class.KernelTun*) unnamed_addr #2 align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  call void @_ZN9KernelTunD1Ev(%class.KernelTun* %3) #12
  %4 = bitcast %class.KernelTun* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN9KernelTun4castEPKc(%class.KernelTun*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca i8*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.KernelTun* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.KernelTun* %6 to %class.Element*
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN7Element4castEPKc(%class.Element* %13, i8* %14)
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9KernelTun9configureER6VectorI6StringEP12ErrorHandler(%class.KernelTun*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.KernelTun*, align 8
  %6 = alloca %class.Vector.7*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca %class.IPPrefixArg, align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  store %class.KernelTun* %0, %class.KernelTun** %5, align 8
  store %class.Vector.7* %1, %class.Vector.7** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %15 = load %class.KernelTun*, %class.KernelTun** %5, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %8)
  %16 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 9
  %17 = bitcast %class.IPAddress* %16 to i8*
  %18 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 4, i32 4, i1 false)
  %19 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 11
  store i32 28, i32* %19, align 4
  %20 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 18
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 11
  %22 = load i32, i32* %21, align 4
  %23 = urem i32 %22, 4
  %24 = sub i32 4, %23
  %25 = urem i32 %24, 4
  %26 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 11
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, i32* %26, align 4
  %29 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 3
  store i32 1500, i32* %29, align 4
  %30 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 12
  store i32 1, i32* %30, align 8
  %31 = load %class.Vector.7*, %class.Vector.7** %6, align 8
  %32 = bitcast %class.KernelTun* %15 to %class.Element*
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.7* dereferenceable(16) %31, %class.Element* %32, %class.ErrorHandler* %33)
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %10, i1 zeroext false)
          to label %34 unwind label %75

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 7
  %36 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 8
  %37 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %10, i32 0, i32 0
  %38 = load i8, i8* %37, align 1
  %39 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8 %38, %class.IPAddress* dereferenceable(4) %35, %class.IPAddress* dereferenceable(4) %36)
          to label %40 unwind label %75

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 9
  %42 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPAddressEERS_PKcRT_(%class.Args* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %41)
          to label %43 unwind label %75

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 5
  %45 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* dereferenceable(1) %44)
          to label %46 unwind label %75

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 11
  %48 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %47)
          to label %49 unwind label %75

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 18
  %51 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %48, i8* dereferenceable(1) %50)
          to label %52 unwind label %75

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 12
  %54 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %53)
          to label %55 unwind label %75

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 10
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKcRT_(%class.Args* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %56)
          to label %58 unwind label %75

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 15
  %60 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* dereferenceable(1) %59)
          to label %61 unwind label %75

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 3
  %63 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %62)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %66 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i32 4, %class.String* dereferenceable(24) %65)
          to label %67 unwind label %75

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), %class.String* dereferenceable(24) %68)
          to label %70 unwind label %75

; <label>:70:                                     ; preds = %67
  %71 = invoke i32 @_ZN4Args8completeEv(%class.Args* %69)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %70
  %73 = icmp slt i32 %71, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #12
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %72
  store i32 -1, i32* %4, align 4
  br label %127

; <label>:75:                                     ; preds = %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %34, %3
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %11, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #12
  br label %129

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 9
  %81 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 9
  %85 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 7
  %86 = bitcast %class.IPAddress* %13 to i8*
  %87 = bitcast %class.IPAddress* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 4, i32 4, i1 false)
  %88 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 8
  %89 = bitcast %class.IPAddress* %14 to i8*
  %90 = bitcast %class.IPAddress* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 4, i32 4, i1 false)
  %91 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = call zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress* %84, i32 %92, i32 %94)
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %83
  %97 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %98 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0))
  store i32 %98, i32* %4, align 4
  br label %127

; <label>:99:                                     ; preds = %83, %79
  %100 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 12
  %101 = load i32, i32* %100, align 8
  %102 = icmp ult i32 %101, 1
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %99
  %104 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %105 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0))
  store i32 %105, i32* %4, align 4
  br label %127

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 20
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %112 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i64 20)
  store i32 %112, i32* %4, align 4
  br label %127

; <label>:113:                                    ; preds = %106
  %114 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 11
  %115 = load i32, i32* %114, align 4
  %116 = icmp ugt i32 %115, 8192
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %119 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0))
  store i32 %119, i32* %4, align 4
  br label %127

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 18
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 18
  %126 = zext i1 %124 to i8
  store i8 %126, i8* %125, align 1
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %120, %117, %110, %103, %96, %74
  %128 = load i32, i32* %4, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %75
  %130 = load i8*, i8** %11, align 8
  %131 = load i32, i32* %12, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args*, i8*, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.IPPrefixArg, align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.IPAddress*, align 8
  %11 = alloca %class.IPPrefixArg, align 1
  %12 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  store i8 %2, i8* %12, align 1
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store %class.IPAddress* %3, %class.IPAddress** %9, align 8
  store %class.IPAddress* %4, %class.IPAddress** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast %class.IPPrefixArg* %11 to i8*
  %16 = bitcast %class.IPPrefixArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  %17 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %18 = load %class.IPAddress*, %class.IPAddress** %10, align 8
  %19 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %11, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  %21 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 3, i8 %20, %class.IPAddress* dereferenceable(4) %17, %class.IPAddress* dereferenceable(4) %18)
  ret %class.Args* %21
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKcRT_(%class.Args*, i8*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.EtherAddress* dereferenceable(6) %9)
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
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress*, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %2, i32* %8, align 4
  store %class.IPAddress* %0, %class.IPAddress** %6, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %9)
  %11 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %12 = xor i32 %10, %11
  %13 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %14 = and i32 %12, %13
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9KernelTun19try_linux_universalEv(%class.KernelTun*) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.KernelTun*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ifreq, align 8
  %6 = alloca i32, align 4
  store %class.KernelTun* %0, %class.KernelTun** %3, align 8
  %7 = load %class.KernelTun*, %class.KernelTun** %3, align 8
  %8 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i32 2050)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %1
  %12 = call i32* @__errno_location() #15
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 0, %13
  store i32 %14, i32* %2, align 4
  br label %57

; <label>:15:                                     ; preds = %1
  %16 = bitcast %struct.ifreq* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 8, i1 false)
  %17 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 5
  %18 = load i8, i8* %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 2, i32 1
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 1
  %24 = bitcast %union.anon.12* %23 to i16*
  store i16 %22, i16* %24, align 8
  %25 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 6
  %26 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 0
  %31 = bitcast %union.anon* %30 to [16 x i8]*
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 6
  %34 = call i8* @_ZNK6String5c_strEv(%class.String* %33)
  %35 = call i8* @strncpy(i8* %32, i8* %34, i64 16) #12
  br label %36

; <label>:36:                                     ; preds = %29, %15
  %37 = load i32, i32* %4, align 4
  %38 = bitcast %struct.ifreq* %5 to i8*
  %39 = call i32 (i32, i64, ...) @ioctl(i32 %37, i64 1074025674, i8* %38) #12
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @close(i32 %43)
  %45 = call i32* @__errno_location() #15
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, i32* %2, align 4
  br label %57

; <label>:48:                                     ; preds = %36
  %49 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 0
  %50 = bitcast %union.anon* %49 to [16 x i8]*
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 6
  %53 = call dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %52, i8* %51)
  %54 = load i32, i32* %4, align 4
  %55 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 1
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 4
  store i32 0, i32* %56, align 8
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %42, %11
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

declare i32 @open64(i8*, i32, ...) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

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
declare i32 @ioctl(i32, i64, ...) #3

declare i32 @close(i32) #1

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9KernelTun7try_tunERK6StringP12ErrorHandler(%class.KernelTun*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.KernelTun*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  store %class.KernelTun* %0, %class.KernelTun** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.KernelTun*, %class.KernelTun** %5, align 8
  %14 = load %class.String*, %class.String** %6, align 8
  call void @_ZplPKcRK6String(%class.String* sret %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), %class.String* dereferenceable(24) %14)
  %15 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %3
  %17 = invoke i32 (i8*, i32, ...) @open64(i8* %15, i32 2050)
          to label %18 unwind label %25

; <label>:18:                                     ; preds = %16
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18
  %22 = call i32* @__errno_location() #15
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %36

; <label>:25:                                     ; preds = %29, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %10, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %38

; <label>:29:                                     ; preds = %18
  %30 = load %class.String*, %class.String** %6, align 8
  %31 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %13, i32 0, i32 6
  %32 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %31, %class.String* dereferenceable(24) %30)
          to label %33 unwind label %25

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %13, i32 0, i32 1
  store i32 %34, i32* %35, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %21
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %25
  %39 = load i8*, i8** %10, align 8
  %40 = load i32, i32* %11, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
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
define i32 @_ZN9KernelTun9alloc_tunEP12ErrorHandler(%class.KernelTun*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.StringAccum, align 8
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %23 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  store i32 0, i32* %7, align 4
  call void @_ZN6StringC2Ev(%class.String* %8)
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %24 unwind label %31

; <label>:24:                                     ; preds = %2
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %12)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %24
  %26 = invoke i32 @_ZN9KernelTun19try_linux_universalEv(%class.KernelTun* %23)
          to label %27 unwind label %39

; <label>:27:                                     ; preds = %25
  store i32 %26, i32* %6, align 4
  %28 = icmp sge i32 %26, 0
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %172

; <label>:31:                                     ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11, align 4
  br label %176

; <label>:35:                                     ; preds = %24
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  br label %175

; <label>:39:                                     ; preds = %62, %60, %55, %49, %25
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  br label %174

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, -2
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %7, align 4
  %51 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0))
          to label %52 unwind label %39

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, -19
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %9, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.18, i32 0, i32 0))
          to label %57 unwind label %39

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %57, %52
  br label %59

; <label>:59:                                     ; preds = %58, %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0))
          to label %62 unwind label %39

; <label>:62:                                     ; preds = %60
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %63 unwind label %39

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %23, i32 0, i32 4
  store i32 1, i32* %64, align 8
  %65 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
          to label %66 unwind label %81

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %146, %66
  %68 = load i32, i32* %15, align 4
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %67
  invoke void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %14)
          to label %71 unwind label %81

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %15, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %18, i32 %72)
          to label %73 unwind label %85

; <label>:73:                                     ; preds = %71
  invoke void @_Zpl6StringRKS_(%class.String* sret %16, %class.String* %17, %class.String* dereferenceable(24) %18)
          to label %74 unwind label %89

; <label>:74:                                     ; preds = %73
  %75 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %76 = invoke i32 @_ZN9KernelTun7try_tunERK6StringP12ErrorHandler(%class.KernelTun* %23, %class.String* dereferenceable(24) %16, %class.ErrorHandler* %75)
          to label %77 unwind label %93

; <label>:77:                                     ; preds = %74
  store i32 %76, i32* %6, align 4
  %78 = icmp sge i32 %76, 0
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %170

; <label>:81:                                     ; preds = %167, %162, %159, %156, %153, %152, %143, %140, %138, %136, %105, %70, %63
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  br label %171

; <label>:85:                                     ; preds = %71
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  br label %98

; <label>:89:                                     ; preds = %73
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  br label %97

; <label>:93:                                     ; preds = %74
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #12
  br label %97

; <label>:97:                                     ; preds = %93, %89
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  br label %98

; <label>:98:                                     ; preds = %97, %85
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %171

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, -2
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %102, %99
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %7, align 4
  invoke void @_ZN6StringC2ERKS_(%class.String* %20, %class.String* dereferenceable(24) %14)
          to label %107 unwind label %81

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %15, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %21, i32 %108)
          to label %109 unwind label %116

; <label>:109:                                    ; preds = %107
  invoke void @_Zpl6StringRKS_(%class.String* sret %19, %class.String* %20, %class.String* dereferenceable(24) %21)
          to label %110 unwind label %120

; <label>:110:                                    ; preds = %109
  %111 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %8, %class.String* dereferenceable(24) %19)
          to label %112 unwind label %124

; <label>:112:                                    ; preds = %110
  invoke void @_ZN6StringC2Ev(%class.String* %22)
          to label %113 unwind label %124

; <label>:113:                                    ; preds = %112
  %114 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %9, %class.String* dereferenceable(24) %22)
          to label %115 unwind label %128

; <label>:115:                                    ; preds = %113
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %135

; <label>:116:                                    ; preds = %107
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %10, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %11, align 4
  br label %134

; <label>:120:                                    ; preds = %109
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %10, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %11, align 4
  br label %133

; <label>:124:                                    ; preds = %112, %110
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %10, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %11, align 4
  br label %132

; <label>:128:                                    ; preds = %113
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %10, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  br label %132

; <label>:132:                                    ; preds = %128, %124
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %133

; <label>:133:                                    ; preds = %132, %120
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  br label %134

; <label>:134:                                    ; preds = %133, %116
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %171

; <label>:135:                                    ; preds = %115, %102
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
          to label %138 unwind label %81

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %137, %class.String* dereferenceable(24) %14)
          to label %140 unwind label %81

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %15, align 4
  %142 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %139, i32 %141)
          to label %143 unwind label %81

; <label>:143:                                    ; preds = %140
  %144 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
          to label %145 unwind label %81

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %67

; <label>:149:                                    ; preds = %67
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, -2
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %149
  invoke void @_ZN11StringAccum8pop_backEi(%class.StringAccum* %12, i32 2)
          to label %153 unwind label %81

; <label>:153:                                    ; preds = %152
  %154 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %155 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %12)
          to label %156 unwind label %81

; <label>:156:                                    ; preds = %153
  %157 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %154, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.22, i32 0, i32 0), i8* %155)
          to label %158 unwind label %81

; <label>:158:                                    ; preds = %156
  store i32 %157, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %170

; <label>:159:                                    ; preds = %149
  %160 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %161 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %162 unwind label %81

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 0, %163
  %165 = call i8* @strerror(i32 %164) #12
  %166 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %167 unwind label %81

; <label>:167:                                    ; preds = %162
  %168 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i8* %161, i8* %165, i8* %166)
          to label %169 unwind label %81

; <label>:169:                                    ; preds = %167
  store i32 %168, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %158, %79
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %172

; <label>:171:                                    ; preds = %134, %98, %81
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %174

; <label>:172:                                    ; preds = %170, %29
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %12) #12
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %173 = load i32, i32* %3, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %39
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %12) #12
  br label %175

; <label>:175:                                    ; preds = %174, %35
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %176

; <label>:176:                                    ; preds = %175, %31
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8*, i8** %10, align 8
  %179 = load i32, i32* %11, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181
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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum8pop_backEi(%class.StringAccum*, i32) #2 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %11, %12
  br label %14

; <label>:14:                                     ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i32 0, i32 0), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, %20
  store i32 %24, i32* %22, align 8
  ret void
}

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

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
define i32 @_ZN9KernelTun6updownE9IPAddressS0_P12ErrorHandler(%class.KernelTun*, i32, i32, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.KernelTun*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ifreq, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca %struct.in_addr, align 4
  %17 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %17, align 4
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %2, i32* %18, align 4
  store %class.KernelTun* %0, %class.KernelTun** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %19 = load %class.KernelTun*, %class.KernelTun** %8, align 8
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %21 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %20)
  store i32 %21, i32* %10, align 4
  %22 = call i32 @socket(i32 2, i32 2, i32 0) #12
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %4
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %27 = call i32* @__errno_location() #15
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @strerror(i32 %28) #12
  %30 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i8* %29)
  store i32 %30, i32* %5, align 4
  br label %215

; <label>:31:                                     ; preds = %4
  %32 = bitcast %struct.ifreq* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40, i32 8, i1 false)
  %33 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 0
  %34 = bitcast %union.anon* %33 to [16 x i8]*
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %19, i32 0, i32 6
  %37 = call i8* @_ZNK6String5c_strEv(%class.String* %36)
  %38 = call i8* @strncpy(i8* %35, i8* %37, i64 16) #12
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 0, i16* %40, align 2
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %93, %31
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %41
  %45 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %7)
  %46 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %48 = bitcast %struct.in_addr* %47 to i8*
  %49 = bitcast %struct.in_addr* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 4, i32 4, i1 false)
  %50 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %51 = bitcast %union.anon.12* %50 to %struct.sockaddr*
  %52 = bitcast %struct.sockaddr* %51 to i8*
  %53 = bitcast %struct.sockaddr_in* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  %54 = load i32, i32* %11, align 4
  %55 = call i32 (i32, i64, ...) @ioctl(i32 %54, i64 35100, %struct.ifreq* %12) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %70

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60
  %64 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %65 = call i32* @__errno_location() #15
  %66 = load i32, i32* %65, align 4
  %67 = call i8* @strerror(i32 %66) #12
  %68 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i32 0, i32 0), i8* %67)
  br label %206

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %57
  %71 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %6)
  %72 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %16, i32 0, i32 0
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %74 = bitcast %struct.in_addr* %73 to i8*
  %75 = bitcast %struct.in_addr* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 4, i32 4, i1 false)
  %76 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %77 = bitcast %union.anon.12* %76 to %struct.sockaddr*
  %78 = bitcast %struct.sockaddr* %77 to i8*
  %79 = bitcast %struct.sockaddr_in* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %11, align 4
  %84 = call i32 (i32, i64, ...) @ioctl(i32 %83, i64 35094, %struct.ifreq* %12) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %82
  %87 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %88 = call i32* @__errno_location() #15
  %89 = load i32, i32* %88, align 4
  %90 = call i8* @strerror(i32 %89) #12
  %91 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0), i8* %90)
  br label %206

; <label>:92:                                     ; preds = %82, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %41

; <label>:96:                                     ; preds = %41
  %97 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %19, i32 0, i32 10
  %98 = call { i64, i64 } @_ZNK12EtherAddresscvMS_KFbvEEv(%class.EtherAddress* %97)
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %103 = bitcast %union.anon.12* %102 to %struct.sockaddr*
  %104 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %103, i32 0, i32 0
  store i16 1, i16* %104, align 8
  %105 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %106 = bitcast %union.anon.12* %105 to %struct.sockaddr*
  %107 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %106, i32 0, i32 1
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %19, i32 0, i32 10
  %110 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %109)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 6, i32 1, i1 false)
  %111 = load i32, i32* %11, align 4
  %112 = call i32 (i32, i64, ...) @ioctl(i32 %111, i64 35108, %struct.ifreq* %12) #12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %101
  %115 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %116 = call i32* @__errno_location() #15
  %117 = load i32, i32* %116, align 4
  %118 = call i8* @strerror(i32 %117) #12
  %119 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %115, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i32 0, i32 0), i8* %118)
  br label %120

; <label>:120:                                    ; preds = %114, %101
  br label %121

; <label>:121:                                    ; preds = %120, %96
  %122 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %19, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 1500
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %19, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %129 = bitcast %union.anon.12* %128 to i32*
  store i32 %127, i32* %129, align 8
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i32, i64, ...) @ioctl(i32 %130, i64 35106, %struct.ifreq* %12) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %125
  %134 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %135 = call i32* @__errno_location() #15
  %136 = load i32, i32* %135, align 4
  %137 = call i8* @strerror(i32 %136) #12
  %138 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %134, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i32 0, i32 0), i8* %137)
  br label %139

; <label>:139:                                    ; preds = %133, %125
  br label %140

; <label>:140:                                    ; preds = %139, %121
  %141 = load i32, i32* %11, align 4
  %142 = call i32 (i32, i64, ...) @ioctl(i32 %141, i64 35091, %struct.ifreq* %12) #12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140
  %145 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %146 = call i32* @__errno_location() #15
  %147 = load i32, i32* %146, align 4
  %148 = call i8* @strerror(i32 %147) #12
  %149 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i8* %148)
  br label %206

; <label>:150:                                    ; preds = %140
  %151 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %19, i32 0, i32 5
  %152 = load i8, i8* %151, align 4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %6)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %159 = bitcast %union.anon.12* %158 to i16*
  %160 = load i16, i16* %159, align 8
  %161 = sext i16 %160 to i32
  %162 = and i32 %161, -129
  br label %169

; <label>:163:                                    ; preds = %154
  %164 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %165 = bitcast %union.anon.12* %164 to i16*
  %166 = load i16, i16* %165, align 8
  %167 = sext i16 %166 to i32
  %168 = or i32 %167, 128
  br label %169

; <label>:169:                                    ; preds = %163, %157
  %170 = phi i32 [ %162, %157 ], [ %168, %163 ]
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %173 = bitcast %union.anon.12* %172 to i16*
  store i16 %171, i16* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %169, %150
  %175 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %6)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %179 = bitcast %union.anon.12* %178 to i16*
  %180 = load i16, i16* %179, align 8
  %181 = sext i16 %180 to i32
  %182 = or i32 %181, 1
  %183 = or i32 %182, 256
  br label %191

; <label>:184:                                    ; preds = %174
  %185 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %186 = bitcast %union.anon.12* %185 to i16*
  %187 = load i16, i16* %186, align 8
  %188 = sext i16 %187 to i32
  %189 = and i32 %188, -2
  %190 = and i32 %189, -257
  br label %191

; <label>:191:                                    ; preds = %184, %177
  %192 = phi i32 [ %183, %177 ], [ %190, %184 ]
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %195 = bitcast %union.anon.12* %194 to i16*
  store i16 %193, i16* %195, align 8
  %196 = load i32, i32* %11, align 4
  %197 = call i32 (i32, i64, ...) @ioctl(i32 %196, i64 35092, %struct.ifreq* %12) #12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %191
  %200 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %201 = call i32* @__errno_location() #15
  %202 = load i32, i32* %201, align 4
  %203 = call i8* @strerror(i32 %202) #12
  %204 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i8* %203)
  br label %206

; <label>:205:                                    ; preds = %191
  br label %206

; <label>:206:                                    ; preds = %205, %199, %144, %86, %63
  %207 = load i32, i32* %11, align 4
  %208 = call i32 @close(i32 %207)
  %209 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %210 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %209)
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %210, %211
  %213 = zext i1 %212 to i64
  %214 = select i1 %212, i32 0, i32 -1
  store i32 %214, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %206, %25
  %216 = load i32, i32* %5, align 4
  ret i32 %216
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

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

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
define linkonce_odr { i64, i64 } @_ZNK12EtherAddresscvMS_KFbvEEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 0
  %6 = load i16, i16* %5, align 1
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %18, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i16], [3 x i16]* %9, i64 0, i64 1
  %11 = load i16, i16* %10, align 1
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i16], [3 x i16]* %14, i64 0, i64 2
  %16 = load i16, i16* %15, align 1
  %17 = icmp ne i16 %16, 0
  br label %18

; <label>:18:                                     ; preds = %13, %8, %1
  %19 = phi i1 [ true, %8 ], [ true, %1 ], [ %17, %13 ]
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, { i64, i64 } { i64 ptrtoint (i1 (%class.EtherAddress*)* @_ZNK12EtherAddress8is_groupEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9KernelTun9setup_tunEP12ErrorHandler(%class.KernelTun*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %14 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  %15 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 7
  %16 = bitcast %class.IPAddress* %6 to i8*
  %17 = bitcast %class.IPAddress* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 8
  %19 = bitcast %class.IPAddress* %7 to i8*
  %20 = bitcast %class.IPAddress* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 4, i32 4, i1 false)
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_ZN9KernelTun6updownE9IPAddressS0_P12ErrorHandler(%class.KernelTun* %14, i32 %23, i32 %25, %class.ErrorHandler* %21)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %153

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 9
  %31 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0))
  %34 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 9
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %10, %class.IPAddress* %34)
          to label %35 unwind label %53

; <label>:35:                                     ; preds = %33
  invoke void @_ZplPKcRK6String(%class.String* sret %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), %class.String* dereferenceable(24) %10)
          to label %36 unwind label %57

; <label>:36:                                     ; preds = %35
  %37 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %8, %class.String* dereferenceable(24) %9)
          to label %38 unwind label %61

; <label>:38:                                     ; preds = %36
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  %39 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %40 unwind label %53

; <label>:40:                                     ; preds = %38
  %41 = invoke i32 @system(i8* %39)
          to label %42 unwind label %53

; <label>:42:                                     ; preds = %40
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %42
  %45 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %46 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %47 unwind label %53

; <label>:47:                                     ; preds = %44
  %48 = call i32* @__errno_location() #15
  %49 = load i32, i32* %48, align 4
  %50 = call i8* @strerror(i32 %49) #12
  %51 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i8* %46, i8* %50)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %47
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %67

; <label>:53:                                     ; preds = %47, %44, %40, %38, %33
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  br label %70

; <label>:57:                                     ; preds = %35
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %11, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %12, align 4
  br label %65

; <label>:61:                                     ; preds = %36
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %11, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %65

; <label>:65:                                     ; preds = %61, %57
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %70

; <label>:66:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %52
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %68 = load i32, i32* %13, align 4
  switch i32 %68, label %160 [
    i32 0, label %69
    i32 1, label %153
  ]

; <label>:69:                                     ; preds = %67
  br label %71

; <label>:70:                                     ; preds = %65, %53
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %155

; <label>:71:                                     ; preds = %69, %29
  %72 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 5
  %73 = load i8, i8* %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 18
  %83 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %82, i32* %83, align 8
  br label %99

; <label>:84:                                     ; preds = %75
  %85 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 16
  %92 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %91, i32* %92, align 8
  br label %98

; <label>:93:                                     ; preds = %84
  %94 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 14
  %97 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %96, i32* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %93, %88
  br label %99

; <label>:99:                                     ; preds = %98, %79
  br label %152

; <label>:100:                                    ; preds = %71
  %101 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 4
  %108 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %107, i32* %108, align 8
  br label %151

; <label>:109:                                    ; preds = %100
  %110 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 4
  %117 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %116, i32* %117, align 8
  br label %150

; <label>:118:                                    ; preds = %109
  %119 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %130, label %122

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126, %122, %118
  %131 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %132, i32* %133, align 8
  br label %149

; <label>:134:                                    ; preds = %126
  %135 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 4
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 4
  %142 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %141, i32* %142, align 8
  br label %148

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 16
  %147 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %14, i32 0, i32 2
  store i32 %146, i32* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %143, %138
  br label %149

; <label>:149:                                    ; preds = %148, %130
  br label %150

; <label>:150:                                    ; preds = %149, %113
  br label %151

; <label>:151:                                    ; preds = %150, %104
  br label %152

; <label>:152:                                    ; preds = %151, %99
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %67, %28
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %70
  %156 = load i8*, i8** %11, align 8
  %157 = load i32, i32* %12, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159

; <label>:160:                                    ; preds = %67
  unreachable
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

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

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

declare i32 @system(i8*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9KernelTun10initializeEP12ErrorHandler(%class.KernelTun*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.NotifierSignal, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %9 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %11 = call i32 @_ZN9KernelTun9alloc_tunEP12ErrorHandler(%class.KernelTun* %9, %class.ErrorHandler* %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %72

; <label>:14:                                     ; preds = %2
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %16 = call i32 @_ZN9KernelTun9setup_tunEP12ErrorHandler(%class.KernelTun* %9, %class.ErrorHandler* %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %72

; <label>:19:                                     ; preds = %14
  %20 = bitcast %class.KernelTun* %9 to %class.Element*
  %21 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %20, i32 0)
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = bitcast %class.KernelTun* %9 to %class.Element*
  %24 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 13
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler(%class.Element* %23, %class.Task* %24, %class.ErrorHandler* %25)
  %26 = bitcast %class.KernelTun* %9 to %class.Element*
  %27 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 13
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* sret %6, %class.Element* %26, i32 0, %class.Task* %27)
  %28 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 14
  %29 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %28, %class.NotifierSignal* dereferenceable(16) %6)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %22
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #12
  br label %35

; <label>:31:                                     ; preds = %22
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #12
  br label %74

; <label>:35:                                     ; preds = %30, %19
  %36 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 18
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 5
  %41 = load i8, i8* %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 11
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 2
  %51 = urem i32 %50, 4
  %52 = sub i32 4, %51
  %53 = urem i32 %52, 4
  %54 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 11
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, i32* %54, align 4
  br label %66

; <label>:57:                                     ; preds = %43, %39
  %58 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 11
  %59 = load i32, i32* %58, align 4
  %60 = urem i32 %59, 4
  %61 = sub i32 4, %60
  %62 = urem i32 %61, 4
  %63 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 11
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, i32* %63, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %47
  br label %67

; <label>:67:                                     ; preds = %66, %35
  %68 = bitcast %class.KernelTun* %9 to %class.Element*
  %69 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_ZN7Element10add_selectEii(%class.Element* %68, i32 %70, i32 1)
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %18, %13
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %31
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
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
  call void @_ZdaPv(i8* %22) #13
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

declare i32 @_ZN7Element10add_selectEii(%class.Element*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN9KernelTun7cleanupEN7Element12CleanupStageE(%class.KernelTun*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.KernelTun*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  store %class.KernelTun* %0, %class.KernelTun** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.KernelTun*, %class.KernelTun** %3, align 8
  %8 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %5, i32 0)
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %6, i32 -1)
  %20 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_ZN9KernelTun6updownE9IPAddressS0_P12ErrorHandler(%class.KernelTun* %7, i32 %22, i32 %24, %class.ErrorHandler* %20)
  br label %26

; <label>:26:                                     ; preds = %19, %15, %11
  %27 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @close(i32 %28)
  %30 = bitcast %class.KernelTun* %7 to %class.Element*
  %31 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %30, i32 %32, i32 1)
  br label %34

; <label>:34:                                     ; preds = %26, %2
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #2 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

declare i32 @_ZN7Element13remove_selectEii(%class.Element*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN9KernelTun8selectedEii(%class.KernelTun*, i32, i32) unnamed_addr #0 align 2 {
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca i32, align 4
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  %10 = call i64 @_ZN9Timestamp3nowEv()
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %12 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %34

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 19
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %9, i32 0, i32 12
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %18
  %25 = load i32, i32* %8, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZN9KernelTun12one_selectedERK9Timestamp(%class.KernelTun* %9, %class.Timestamp* dereferenceable(8) %7)
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %30 = phi i1 [ false, %24 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %8, align 4
  br label %24

; <label>:34:                                     ; preds = %17, %29
  ret void
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

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN9KernelTun12one_selectedERK9Timestamp(%class.KernelTun*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %12 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  %13 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 11
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %14, i8* null, i32 %16, i32 0)
  store %class.WritablePacket* %17, %class.WritablePacket** %6, align 8
  %18 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %19 = icmp ne %class.WritablePacket* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %2
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0))
  store i1 false, i1* %3, align 1
  br label %206

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %25 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %24)
  %26 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call i64 @read(i32 %23, i8* %25, i64 %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 20
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 8
  %37 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %38 = bitcast %class.WritablePacket* %37 to %class.Packet*
  %39 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  call void @_ZN6Packet4takeEj(%class.Packet* %38, i32 %42)
  store i8 0, i8* %8, align 1
  %43 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 5
  %44 = load i8, i8* %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %52 = bitcast %class.WritablePacket* %51 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %52, i32 4)
  br label %61

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %59 = bitcast %class.WritablePacket* %58 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %59, i32 2)
  br label %60

; <label>:60:                                     ; preds = %57, %53
  br label %61

; <label>:61:                                     ; preds = %60, %50
  store i8 1, i8* %8, align 1
  br label %165

; <label>:62:                                     ; preds = %33
  %63 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %62
  %67 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %68 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %67)
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  %70 = bitcast i8* %69 to i16*
  %71 = load i16, i16* %70, align 2
  store i16 %71, i16* %9, align 2
  %72 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %73 = bitcast %class.WritablePacket* %72 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %73, i32 4)
  %74 = load i16, i16* %9, align 2
  %75 = zext i16 %74 to i32
  %76 = call zeroext i16 @htons(i16 zeroext 2048) #15
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %66
  %80 = load i16, i16* %9, align 2
  %81 = zext i16 %80 to i32
  %82 = call zeroext i16 @htons(i16 zeroext -31011) #15
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %79
  %86 = bitcast %class.KernelTun* %12 to %class.Element*
  %87 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %88 = bitcast %class.WritablePacket* %87 to %class.Packet*
  %89 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %88)
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %86, i32 1, %class.Packet* %89)
  br label %93

; <label>:90:                                     ; preds = %79, %66
  %91 = call zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8) %6, i32 101)
  %92 = zext i1 %91 to i8
  store i8 %92, i8* %8, align 1
  br label %93

; <label>:93:                                     ; preds = %90, %85
  br label %164

; <label>:94:                                     ; preds = %62
  %95 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  %99 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %100 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %99)
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @ntohl(i32 %102) #15
  store i32 %103, i32* %10, align 4
  %104 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %105 = bitcast %class.WritablePacket* %104 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %105, i32 4)
  %106 = load i32, i32* %10, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %10, align 4
  %110 = icmp ne i32 %109, 10
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 6
  %113 = call i8* @_ZNK6String5c_strEv(%class.String* %112)
  %114 = load i32, i32* %10, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.35, i32 0, i32 0), i8* %113, i32 %114)
  %115 = bitcast %class.KernelTun* %12 to %class.Element*
  %116 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %117 = bitcast %class.WritablePacket* %116 to %class.Packet*
  %118 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %117)
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %115, i32 1, %class.Packet* %118)
  br label %122

; <label>:119:                                    ; preds = %108, %98
  %120 = call zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8) %6, i32 101)
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %8, align 1
  br label %122

; <label>:122:                                    ; preds = %119, %111
  br label %163

; <label>:123:                                    ; preds = %94
  %124 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 4
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %127, %123
  %132 = call zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8) %6, i32 101)
  %133 = zext i1 %132 to i8
  store i8 %133, i8* %8, align 1
  br label %162

; <label>:134:                                    ; preds = %127
  %135 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %136 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %135)
  %137 = getelementptr inbounds i8, i8* %136, i64 14
  %138 = bitcast i8* %137 to i16*
  %139 = load i16, i16* %138, align 2
  store i16 %139, i16* %11, align 2
  %140 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %141 = bitcast %class.WritablePacket* %140 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %141, i32 16)
  %142 = load i16, i16* %11, align 2
  %143 = zext i16 %142 to i32
  %144 = call zeroext i16 @htons(i16 zeroext 2048) #15
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %134
  %148 = load i16, i16* %11, align 2
  %149 = zext i16 %148 to i32
  %150 = call zeroext i16 @htons(i16 zeroext -31011) #15
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %147
  %154 = bitcast %class.KernelTun* %12 to %class.Element*
  %155 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %156 = bitcast %class.WritablePacket* %155 to %class.Packet*
  %157 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %156)
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %154, i32 1, %class.Packet* %157)
  br label %161

; <label>:158:                                    ; preds = %147, %134
  %159 = call zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8) %6, i32 101)
  %160 = zext i1 %159 to i8
  store i8 %160, i8* %8, align 1
  br label %161

; <label>:161:                                    ; preds = %158, %153
  br label %162

; <label>:162:                                    ; preds = %161, %131
  br label %163

; <label>:163:                                    ; preds = %162, %122
  br label %164

; <label>:164:                                    ; preds = %163, %93
  br label %165

; <label>:165:                                    ; preds = %164, %61
  %166 = load i8, i8* %8, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %165
  %169 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %170 = bitcast %class.WritablePacket* %169 to %class.Packet*
  %171 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %170, %class.Timestamp* dereferenceable(8) %171)
  %172 = bitcast %class.KernelTun* %12 to %class.Element*
  %173 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %172, i32 0)
  %174 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %175 = bitcast %class.WritablePacket* %174 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %173, %class.Packet* %175)
  br label %180

; <label>:176:                                    ; preds = %165
  %177 = bitcast %class.KernelTun* %12 to %class.Element*
  %178 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %179 = bitcast %class.WritablePacket* %178 to %class.Packet*
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %177, i32 1, %class.Packet* %179)
  br label %180

; <label>:180:                                    ; preds = %176, %168
  store i1 true, i1* %3, align 1
  br label %206

; <label>:181:                                    ; preds = %21
  %182 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %183 = bitcast %class.WritablePacket* %182 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %183)
  %184 = call i32* @__errno_location() #15
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 11
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %181
  %188 = call i32* @__errno_location() #15
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 11
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 15
  %193 = load i8, i8* %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 17
  %197 = load i8, i8* %196, align 2
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %195
  %200 = call i32* @__errno_location() #15
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 105
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199, %195, %191
  %204 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %12, i32 0, i32 17
  store i8 1, i8* %204, align 2
  call void @perror(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %199, %187, %181
  store i1 false, i1* %3, align 1
  br label %206

; <label>:206:                                    ; preds = %205, %180, %20
  %207 = load i1, i1* %3, align 1
  ret i1 %207
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

declare void @click_chatter(i8*, ...) #1

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.52, i32 0, i32 0), i32 %10, i32 %11)
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i32 0, i32 0), i32 %10, i32 %11)
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

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

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

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

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

declare void @perror(i8*) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN9KernelTun8run_taskEP4Task(%class.KernelTun*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.Packet*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %7 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  %8 = bitcast %class.KernelTun* %7 to %class.Element*
  %9 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 0)
  %10 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %9)
  store %class.Packet* %10, %class.Packet** %6, align 8
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = icmp ne %class.Packet* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.KernelTun* %7 to void (%class.KernelTun*, i32, %class.Packet*)***
  %15 = load void (%class.KernelTun*, i32, %class.Packet*)**, void (%class.KernelTun*, i32, %class.Packet*)*** %14, align 8
  %16 = getelementptr inbounds void (%class.KernelTun*, i32, %class.Packet*)*, void (%class.KernelTun*, i32, %class.Packet*)** %15, i64 2
  %17 = load void (%class.KernelTun*, i32, %class.Packet*)*, void (%class.KernelTun*, i32, %class.Packet*)** %16, align 8
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void %17(%class.KernelTun* %7, i32 0, %class.Packet* %18)
  br label %26

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 14
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
  %27 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %7, i32 0, i32 13
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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
define void @_ZN9KernelTun4pushEiP6Packet(%class.KernelTun*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KernelTun*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.WritablePacket*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store %class.KernelTun* %0, %class.KernelTun** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %15 = load %class.KernelTun*, %class.KernelTun** %4, align 8
  store %struct.click_ip* null, %struct.click_ip** %7, align 8
  %16 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 5
  %17 = load i8, i8* %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  %21 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %20)
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 14
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %19
  %25 = bitcast %class.KernelTun* %15 to i8* (%class.KernelTun*)***
  %26 = load i8* (%class.KernelTun*)**, i8* (%class.KernelTun*)*** %25, align 8
  %27 = getelementptr inbounds i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %26, i64 9
  %28 = load i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %27, align 8
  %29 = call i8* %28(%class.KernelTun* %15)
  %30 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %31 = call i8* @_ZNK6String5c_strEv(%class.String* %30)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i32 0, i32 0), i8* %29, i8* %31)
  br label %55

; <label>:32:                                     ; preds = %19
  %33 = load %class.Packet*, %class.Packet** %6, align 8
  %34 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33)
  %35 = zext i32 %34 to i64
  %36 = sub i64 %35, 14
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  br label %96

; <label>:38:                                     ; preds = %3
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  %40 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %39)
  store %struct.click_ip* %40, %struct.click_ip** %7, align 8
  %41 = load %class.Packet*, %class.Packet** %6, align 8
  %42 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %41)
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = load %class.Packet*, %class.Packet** %6, align 8
  %45 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %44)
  %46 = icmp slt i32 %45, 20
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43, %38
  %48 = bitcast %class.KernelTun* %15 to i8* (%class.KernelTun*)***
  %49 = load i8* (%class.KernelTun*)**, i8* (%class.KernelTun*)*** %48, align 8
  %50 = getelementptr inbounds i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %49, i64 9
  %51 = load i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %50, align 8
  %52 = call i8* %51(%class.KernelTun* %15)
  %53 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %54 = call i8* @_ZNK6String5c_strEv(%class.String* %53)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i32 0, i32 0), i8* %52, i8* %54)
  br label %55

; <label>:55:                                     ; preds = %101, %71, %47, %24
  %56 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %56)
  br label %290

; <label>:57:                                     ; preds = %43
  %58 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %59 = bitcast %struct.click_ip* %58 to i8*
  %60 = load i8, i8* %59, align 4
  %61 = lshr i8 %60, 4
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %57
  %65 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %66 = bitcast %struct.click_ip* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = lshr i8 %67, 4
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 6
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %64
  %72 = bitcast %class.KernelTun* %15 to i8* (%class.KernelTun*)***
  %73 = load i8* (%class.KernelTun*)**, i8* (%class.KernelTun*)*** %72, align 8
  %74 = getelementptr inbounds i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %73, i64 9
  %75 = load i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %74, align 8
  %76 = call i8* %75(%class.KernelTun* %15)
  %77 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %78 = call i8* @_ZNK6String5c_strEv(%class.String* %77)
  %79 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %80 = bitcast %struct.click_ip* %79 to i8*
  %81 = load i8, i8* %80, align 4
  %82 = lshr i8 %81, 4
  %83 = zext i8 %82 to i32
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i32 0, i32 0), i8* %76, i8* %78, i32 %83)
  br label %55

; <label>:84:                                     ; preds = %64, %57
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load %class.Packet*, %class.Packet** %6, align 8
  %87 = load %class.Packet*, %class.Packet** %6, align 8
  %88 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %87)
  %89 = load %class.Packet*, %class.Packet** %6, align 8
  %90 = call i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %89)
  %91 = add i32 %88, %90
  %92 = load %class.Packet*, %class.Packet** %6, align 8
  %93 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %92)
  call void @_ZN6Packet26change_headroom_and_lengthEjj(%class.Packet* %86, i32 %91, i32 %93)
  %94 = load %class.Packet*, %class.Packet** %6, align 8
  %95 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %94)
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %85, %32
  %97 = load i32, i32* %8, align 4
  %98 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %96
  %102 = bitcast %class.KernelTun* %15 to i8* (%class.KernelTun*)***
  %103 = load i8* (%class.KernelTun*)**, i8* (%class.KernelTun*)*** %102, align 8
  %104 = getelementptr inbounds i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %103, i64 9
  %105 = load i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %104, align 8
  %106 = call i8* %105(%class.KernelTun* %15)
  %107 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %108 = call i8* @_ZNK6String5c_strEv(%class.String* %107)
  %109 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i32 0, i32 0), i8* %106, i8* %108, i32 %110)
  br label %55

; <label>:111:                                    ; preds = %96
  %112 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 5
  %113 = load i8, i8* %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %115
  %120 = load %class.Packet*, %class.Packet** %6, align 8
  %121 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %120)
  %122 = bitcast i8* %121 to %struct.click_ether*
  %123 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %122, i32 0, i32 2
  %124 = load i16, i16* %123, align 1
  store i16 %124, i16* %10, align 2
  %125 = load %class.Packet*, %class.Packet** %6, align 8
  %126 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %125, i32 4)
  store %class.WritablePacket* %126, %class.WritablePacket** %9, align 8
  %127 = icmp ne %class.WritablePacket* %126, null
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %119
  %129 = load i16, i16* %10, align 2
  %130 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %131 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %130)
  %132 = bitcast i8* %131 to i16*
  %133 = getelementptr inbounds i16, i16* %132, i64 1
  store i16 %129, i16* %133, align 2
  br label %134

; <label>:134:                                    ; preds = %128, %119
  %135 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %136 = bitcast %class.WritablePacket* %135 to %class.Packet*
  store %class.Packet* %136, %class.Packet** %6, align 8
  br label %147

; <label>:137:                                    ; preds = %115
  %138 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load %class.Packet*, %class.Packet** %6, align 8
  %143 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %142, i32 2)
  %144 = bitcast %class.WritablePacket* %143 to %class.Packet*
  store %class.Packet* %144, %class.Packet** %6, align 8
  br label %146

; <label>:145:                                    ; preds = %137
  br label %146

; <label>:146:                                    ; preds = %145, %141
  br label %147

; <label>:147:                                    ; preds = %146, %134
  br label %239

; <label>:148:                                    ; preds = %111
  %149 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %148
  %153 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %154 = bitcast %struct.click_ip* %153 to i8*
  %155 = load i8, i8* %154, align 4
  %156 = lshr i8 %155, 4
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %152
  %160 = call i32 @htonl(i32 2048) #15
  br label %163

; <label>:161:                                    ; preds = %152
  %162 = call i32 @htonl(i32 34525) #15
  br label %163

; <label>:163:                                    ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ]
  store i32 %164, i32* %11, align 4
  %165 = load %class.Packet*, %class.Packet** %6, align 8
  %166 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %165, i32 4)
  store %class.WritablePacket* %166, %class.WritablePacket** %9, align 8
  %167 = icmp ne %class.WritablePacket* %166, null
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %11, align 4
  %170 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %171 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %170)
  %172 = bitcast i8* %171 to i32*
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %163
  %174 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %175 = bitcast %class.WritablePacket* %174 to %class.Packet*
  store %class.Packet* %175, %class.Packet** %6, align 8
  br label %238

; <label>:176:                                    ; preds = %148
  %177 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 4
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %176
  %181 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %182 = bitcast %struct.click_ip* %181 to i8*
  %183 = load i8, i8* %182, align 4
  %184 = lshr i8 %183, 4
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %180
  %188 = call i32 @htonl(i32 2) #15
  br label %191

; <label>:189:                                    ; preds = %180
  %190 = call i32 @htonl(i32 10) #15
  br label %191

; <label>:191:                                    ; preds = %189, %187
  %192 = phi i32 [ %188, %187 ], [ %190, %189 ]
  store i32 %192, i32* %12, align 4
  %193 = load %class.Packet*, %class.Packet** %6, align 8
  %194 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %193, i32 4)
  store %class.WritablePacket* %194, %class.WritablePacket** %9, align 8
  %195 = icmp ne %class.WritablePacket* %194, null
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %12, align 4
  %198 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %199 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %198)
  %200 = bitcast i8* %199 to i32*
  store i32 %197, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %191
  %202 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %203 = bitcast %class.WritablePacket* %202 to %class.Packet*
  store %class.Packet* %203, %class.Packet** %6, align 8
  br label %237

; <label>:204:                                    ; preds = %176
  %205 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 4
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %235

; <label>:208:                                    ; preds = %204
  %209 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %210 = bitcast %struct.click_ip* %209 to i8*
  %211 = load i8, i8* %210, align 4
  %212 = lshr i8 %211, 4
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %208
  %216 = call zeroext i16 @htons(i16 zeroext 2048) #15
  br label %219

; <label>:217:                                    ; preds = %208
  %218 = call zeroext i16 @htons(i16 zeroext -31011) #15
  br label %219

; <label>:219:                                    ; preds = %217, %215
  %220 = phi i16 [ %216, %215 ], [ %218, %217 ]
  store i16 %220, i16* %13, align 2
  %221 = load %class.Packet*, %class.Packet** %6, align 8
  %222 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %221, i32 16)
  store %class.WritablePacket* %222, %class.WritablePacket** %9, align 8
  %223 = icmp ne %class.WritablePacket* %222, null
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %219
  %225 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %226 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %225)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0), i64 14, i32 1, i1 false)
  %227 = load i16, i16* %13, align 2
  %228 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %229 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %228)
  %230 = getelementptr inbounds i8, i8* %229, i64 14
  %231 = bitcast i8* %230 to i16*
  store i16 %227, i16* %231, align 2
  br label %232

; <label>:232:                                    ; preds = %224, %219
  %233 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %234 = bitcast %class.WritablePacket* %233 to %class.Packet*
  store %class.Packet* %234, %class.Packet** %6, align 8
  br label %236

; <label>:235:                                    ; preds = %204
  br label %236

; <label>:236:                                    ; preds = %235, %232
  br label %237

; <label>:237:                                    ; preds = %236, %201
  br label %238

; <label>:238:                                    ; preds = %237, %173
  br label %239

; <label>:239:                                    ; preds = %238, %147
  %240 = load %class.Packet*, %class.Packet** %6, align 8
  %241 = icmp ne %class.Packet* %240, null
  br i1 %241, label %242, label %282

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load %class.Packet*, %class.Packet** %6, align 8
  %246 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %245)
  %247 = load %class.Packet*, %class.Packet** %6, align 8
  %248 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %247)
  %249 = zext i32 %248 to i64
  %250 = call i64 @write(i32 %244, i8* %246, i64 %249)
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* %14, align 4
  %253 = load %class.Packet*, %class.Packet** %6, align 8
  %254 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %253)
  %255 = icmp ne i32 %252, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %242
  %257 = call i32* @__errno_location() #15
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 105
  br i1 %259, label %268, label %260

; <label>:260:                                    ; preds = %256
  %261 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 15
  %262 = load i8, i8* %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %260
  %265 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 16
  %266 = load i8, i8* %265, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %280, label %268

; <label>:268:                                    ; preds = %264, %260, %256
  %269 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 16
  store i8 1, i8* %269, align 1
  %270 = bitcast %class.KernelTun* %15 to i8* (%class.KernelTun*)***
  %271 = load i8* (%class.KernelTun*)**, i8* (%class.KernelTun*)*** %270, align 8
  %272 = getelementptr inbounds i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %271, i64 9
  %273 = load i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %272, align 8
  %274 = call i8* %273(%class.KernelTun* %15)
  %275 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %276 = call i8* @_ZNK6String5c_strEv(%class.String* %275)
  %277 = call i32* @__errno_location() #15
  %278 = load i32, i32* %277, align 4
  %279 = call i8* @strerror(i32 %278) #12
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i32 0, i32 0), i8* %274, i8* %276, i8* %279)
  br label %280

; <label>:280:                                    ; preds = %268, %264, %242
  %281 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %281)
  br label %290

; <label>:282:                                    ; preds = %239
  %283 = bitcast %class.KernelTun* %15 to i8* (%class.KernelTun*)***
  %284 = load i8* (%class.KernelTun*)**, i8* (%class.KernelTun*)*** %283, align 8
  %285 = getelementptr inbounds i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %284, i64 9
  %286 = load i8* (%class.KernelTun*)*, i8* (%class.KernelTun*)** %285, align 8
  %287 = call i8* %286(%class.KernelTun* %15)
  %288 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %15, i32 0, i32 6
  %289 = call i8* @_ZNK6String5c_strEv(%class.String* %288)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.43, i32 0, i32 0), i8* %287, i8* %289)
  br label %290

; <label>:290:                                    ; preds = %55, %282, %280
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
define linkonce_odr void @_ZN6Packet26change_headroom_and_lengthEjj(%class.Packet*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add i32 %8, %9
  %11 = call i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet* %7)
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 3
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 4
  store i8* %24, i8** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define linkonce_odr %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %24, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %18, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %23, %class.WritablePacket** %3, align 8
  br label %27

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* %5, align 4
  %26 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %25)
  store %class.WritablePacket* %26, %class.WritablePacket** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %13
  %28 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %28
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

declare i64 @write(i32, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN9KernelTun12add_handlersEv(%class.KernelTun*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.KernelTun*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %6 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  %7 = bitcast %class.KernelTun* %6 to %class.Element*
  %8 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %7, i32 0)
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %1
  %10 = bitcast %class.KernelTun* %6 to %class.Element*
  %11 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %6, i32 0, i32 13
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %10, %class.Task* %11, %class.String* dereferenceable(24) %3)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %9
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %17

; <label>:13:                                     ; preds = %9
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %24

; <label>:17:                                     ; preds = %12, %1
  %18 = bitcast %class.KernelTun* %6 to %class.Element*
  %19 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %6, i32 0, i32 6
  call void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i32 1, %class.String* %19)
  %20 = bitcast %class.KernelTun* %6 to %class.Element*
  %21 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %6, i32 0, i32 19
  call void @_ZN7Element17add_data_handlersEPKciPy(%class.Element* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i32 1, i64* %21)
  %22 = bitcast %class.KernelTun* %6 to %class.Element*
  %23 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %6, i32 0, i32 20
  call void @_ZN7Element17add_data_handlersEPKciPy(%class.Element* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i32 1, i64* %23)
  ret void

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
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

declare void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element*, i8*, i32, %class.String*) #1

declare void @_ZN7Element17add_data_handlersEPKciPy(%class.Element*, i8*, i32, i64*) #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun10class_nameEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun10port_countEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun10processingEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun9flow_codeEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun5flagsEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0)
}

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9KernelTun15configure_phaseEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i32 89
}

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12EtherAddress8is_groupEv(%class.EtherAddress*) #0 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = call i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress* %3)
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

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
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8), i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !2
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
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet13buffer_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IPPrefixArg* %13 to i8*
  %19 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21)
  ret %class.Args* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IPPrefixArg* %13 to i8*
  %19 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %"struct.Args::Slot"*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IPAddress*, align 8
  %18 = alloca %class.IPAddress*, align 8
  %19 = alloca %class.IPPrefixArg, align 1
  %20 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %20, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %21 = load %class.Args*, %class.Args** %8, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i32, i32* %10, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %14, %class.Args* %21, i8* %22, i32 %23, %"struct.Args::Slot"** dereferenceable(8) %13)
  %24 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %6
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %30 = invoke %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4) %29, %class.Args* dereferenceable(112) %21)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %28
  store %class.IPAddress* %30, %class.IPAddress** %17, align 8
  %32 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %33 = invoke %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4) %32, %class.Args* dereferenceable(112) %21)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store %class.IPAddress* %33, %class.IPAddress** %18, align 8
  %35 = load %class.IPAddress*, %class.IPAddress** %17, align 8
  %36 = icmp ne %class.IPAddress* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load %class.IPAddress*, %class.IPAddress** %18, align 8
  %39 = icmp ne %class.IPAddress* %38, null
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = bitcast %class.IPPrefixArg* %19 to i8*
  %42 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = load %class.IPAddress*, %class.IPAddress** %17, align 8
  %44 = load %class.IPAddress*, %class.IPAddress** %18, align 8
  %45 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %19, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8 %46, %class.String* dereferenceable(24) %14, %class.IPAddress* dereferenceable(4) %43, %class.IPAddress* dereferenceable(4) %44, %class.Args* dereferenceable(112) %21)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %40
  br label %49

; <label>:49:                                     ; preds = %48, %37, %34
  %50 = phi i1 [ false, %37 ], [ false, %34 ], [ %47, %48 ]
  %51 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %13, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %21, i1 zeroext %50, %"struct.Args::Slot"* %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %49
  br label %57

; <label>:53:                                     ; preds = %49, %40, %31, %28, %6
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %58

; <label>:57:                                     ; preds = %52, %25
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %16, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = call %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args* %5, %class.IPAddress* dereferenceable(4) %6)
  ret %class.IPAddress* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.IPPrefixArg, align 1
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  store i8 %0, i8* %11, align 1
  store %class.String* %1, %class.String** %7, align 8
  store %class.IPAddress* %2, %class.IPAddress** %8, align 8
  store %class.IPAddress* %3, %class.IPAddress** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %15 = load %class.Args*, %class.Args** %10, align 8
  %16 = bitcast %class.Args* %15 to %class.ArgContext*
  %17 = call zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %6, %class.String* dereferenceable(24) %12, %class.IPAddress* dereferenceable(4) %13, %class.IPAddress* dereferenceable(4) %14, %class.ArgContext* dereferenceable(32) %16)
  ret i1 %17
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg, align 1
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
  %4 = alloca %struct.DefaultArg, align 1
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

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.14, align 1
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
  %4 = alloca %struct.DefaultArg.14, align 1
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
  %14 = alloca %struct.DefaultArg.15, align 4
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
  %29 = bitcast %struct.DefaultArg.15* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.15* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.15, %struct.DefaultArg.15* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.15, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.15, %struct.DefaultArg.15* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.15* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.15*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.15*, align 8
  store %struct.DefaultArg.15* %0, %struct.DefaultArg.15** %2, align 8
  %3 = load %struct.DefaultArg.15*, %struct.DefaultArg.15** %2, align 8
  %4 = bitcast %struct.DefaultArg.15* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0))
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  call void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.EtherAddress*, align 8
  %14 = alloca %struct.DefaultArg.16, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
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
  %23 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  %24 = invoke %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store %class.EtherAddress* %24, %class.EtherAddress** %13, align 8
  %26 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %27 = icmp ne %class.EtherAddress* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.16* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.16* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.16, %struct.DefaultArg.16* %14, i32 0, i32 0
  %33 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32 %34, %class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %31, %class.Args* dereferenceable(112) %15)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  ret %class.EtherAddress* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.16, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.16, %struct.DefaultArg.16* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.16* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.16*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.16*, align 8
  store %struct.DefaultArg.16* %0, %struct.DefaultArg.16** %2, align 8
  %3 = load %struct.DefaultArg.16*, %struct.DefaultArg.16** %2, align 8
  %4 = bitcast %struct.DefaultArg.16* %3 to %class.EtherAddressArg*
  call void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.Args* dereferenceable(112) %12, i32 %14)
  ret i1 %15
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.EtherAddressArg*, align 8
  %4 = alloca i32, align 4
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.EtherAddressArg*, %class.EtherAddressArg** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.17* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.17* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.17, %struct.DefaultArg.17* %14, i32 0, i32 0
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.17*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.17*, align 8
  store %struct.DefaultArg.17* %0, %struct.DefaultArg.17** %2, align 8
  %3 = load %struct.DefaultArg.17*, %struct.DefaultArg.17** %2, align 8
  %4 = bitcast %struct.DefaultArg.17* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.18, align 1
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
  %4 = alloca %struct.DefaultArg.18, align 1
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i32 0, i32 0))
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
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!2 = !{i32 1787749}
